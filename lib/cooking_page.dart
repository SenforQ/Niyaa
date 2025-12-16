import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'food_detail_page.dart';

class CookingPage extends StatefulWidget {
  const CookingPage({super.key});

  @override
  State<CookingPage> createState() => _CookingPageState();
}

class _CookingPageState extends State<CookingPage> {
  final Map<int, Map<int, TimerState>> _timers = {};
  final Map<int, Map<int, Timer>> _activeTimers = {};

  @override
  void dispose() {
    for (final recipeTimers in _activeTimers.values) {
      for (final timer in recipeTimers.values) {
        timer.cancel();
      }
    }
    super.dispose();
  }

  int _parseDurationToSeconds(String duration) {
    final cleanDuration = duration.trim().toLowerCase();
    if (cleanDuration.contains('min')) {
      final minutes = double.tryParse(
            cleanDuration.replaceAll('min', '').trim(),
          ) ??
          0;
      return (minutes * 60).round();
    } else if (cleanDuration.contains('sec')) {
      return int.tryParse(
            cleanDuration.replaceAll('sec', '').trim(),
          ) ??
          0;
    }
    return 0;
  }

  String _formatSeconds(int seconds) {
    if (seconds >= 60) {
      final minutes = seconds ~/ 60;
      final secs = seconds % 60;
      if (secs == 0) {
        return '${minutes}m';
      }
      return '${minutes}m ${secs}s';
    }
    return '${seconds}s';
  }

  void _startTimer(int recipeIndex, int stepIndex, int totalSeconds) {
    _stopTimer(recipeIndex, stepIndex);

    final timerState = _timers[recipeIndex]?[stepIndex] ??
        TimerState(
          totalSeconds: totalSeconds,
          remainingSeconds: totalSeconds,
          isRunning: false,
        );

    if (timerState.remainingSeconds <= 0) {
      timerState.remainingSeconds = totalSeconds;
    }

    timerState.isRunning = true;

    _timers[recipeIndex] ??= {};
    _timers[recipeIndex]![stepIndex] = timerState;

    final timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      if (!mounted) {
        timer.cancel();
        return;
      }

      setState(() {
        timerState.remainingSeconds--;
        if (timerState.remainingSeconds <= 0) {
          timerState.remainingSeconds = 0;
          timerState.isRunning = false;
          timer.cancel();
          _activeTimers[recipeIndex]?.remove(stepIndex);
          HapticFeedback.mediumImpact();
        }
      });
    });

    _activeTimers[recipeIndex] ??= {};
    _activeTimers[recipeIndex]![stepIndex] = timer;
  }

  void _pauseTimer(int recipeIndex, int stepIndex) {
    final timer = _activeTimers[recipeIndex]?[stepIndex];
    timer?.cancel();
    _activeTimers[recipeIndex]?.remove(stepIndex);

    final timerState = _timers[recipeIndex]?[stepIndex];
    if (timerState != null) {
      setState(() {
        timerState.isRunning = false;
      });
    }
  }

  void _stopTimer(int recipeIndex, int stepIndex) {
    _pauseTimer(recipeIndex, stepIndex);
    final timerState = _timers[recipeIndex]?[stepIndex];
    if (timerState != null) {
      setState(() {
        timerState.remainingSeconds = timerState.totalSeconds;
        timerState.isRunning = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.transparent,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        scrolledUnderElevation: 0,
        systemOverlayStyle: SystemUiOverlayStyle.dark,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black87),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        title: const Text(
          'Cooking',
          style: TextStyle(
            color: Colors.black87,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        iconTheme: const IconThemeData(color: Colors.black87),
      ),
      body: SizedBox(
        width: screenSize.width,
        height: screenSize.height,
        child: Stack(
          children: [
            SizedBox(
              width: screenSize.width,
              height: screenSize.height,
              child: Image.asset(
                'assets/content_bg.webp',
                width: screenSize.width,
                height: screenSize.height,
                fit: BoxFit.cover,
              ),
            ),
            SingleChildScrollView(
              padding: EdgeInsets.only(
                left: 16,
                right: 16,
                bottom: 16,
                top: MediaQuery.of(context).padding.top + kToolbarHeight + 16,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ...List.generate(
                    recipeGuides.length,
                    (recipeIndex) {
                      final guide = recipeGuides[recipeIndex];
                      return Container(
                        margin: const EdgeInsets.only(bottom: 24),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(16),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black,
                              offset: Offset(4, 4),
                              blurRadius: 0,
                            ),
                          ],
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(16),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(12),
                                    child: Image.asset(
                                      guide.imagePath,
                                      width: 80,
                                      height: 80,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  const SizedBox(width: 12),
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          guide.name,
                                          style: const TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black87,
                                          ),
                                        ),
                                        const SizedBox(height: 4),
                                        Text(
                                          '${guide.prepTime} • ${guide.cookTime}',
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Colors.grey.shade600,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 16),
                              const Divider(),
                              const SizedBox(height: 8),
                              ...List.generate(
                                guide.steps.length,
                                (stepIndex) {
                                  final step = guide.steps[stepIndex];
                                  final totalSeconds = _parseDurationToSeconds(step.duration);
                                  final timerState = _timers[recipeIndex]?[stepIndex] ??
                                      TimerState(
                                        totalSeconds: totalSeconds,
                                        remainingSeconds: totalSeconds,
                                        isRunning: false,
                                      );

                                  _timers[recipeIndex] ??= {};
                                  _timers[recipeIndex]![stepIndex] = timerState;

                                  return Container(
                                    margin: const EdgeInsets.only(bottom: 12),
                                    padding: const EdgeInsets.all(12),
                                    decoration: BoxDecoration(
                                      color: const Color(0xFFFDFDE4),
                                      borderRadius: BorderRadius.circular(12),
                                      border: Border.all(
                                        color: Colors.grey.shade300,
                                        width: 1,
                                      ),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Container(
                                              width: 24,
                                              height: 24,
                                              decoration: BoxDecoration(
                                                color: Colors.black87,
                                                shape: BoxShape.circle,
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '${stepIndex + 1}',
                                                  style: const TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            const SizedBox(width: 8),
                                            Expanded(
                                              child: Text(
                                                step.title,
                                                style: const TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black87,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(height: 8),
                                        Text(
                                          step.description,
                                          style: TextStyle(
                                            fontSize: 12,
                                            color: Colors.grey.shade700,
                                          ),
                                        ),
                                        const SizedBox(height: 8),
                                        Row(
                                          children: [
                                            Container(
                                              padding: const EdgeInsets.symmetric(
                                                horizontal: 8,
                                                vertical: 4,
                                              ),
                                              decoration: BoxDecoration(
                                                color: Colors.grey.shade200,
                                                borderRadius: BorderRadius.circular(8),
                                              ),
                                              child: Text(
                                                step.heatLevel,
                                                style: TextStyle(
                                                  fontSize: 11,
                                                  color: Colors.grey.shade700,
                                                ),
                                              ),
                                            ),
                                            const SizedBox(width: 8),
                                            Container(
                                              padding: const EdgeInsets.symmetric(
                                                horizontal: 8,
                                                vertical: 4,
                                              ),
                                              decoration: BoxDecoration(
                                                color: timerState.remainingSeconds == 0
                                                    ? Colors.green.shade100
                                                    : timerState.isRunning
                                                        ? Colors.blue.shade100
                                                        : Colors.grey.shade200,
                                                borderRadius: BorderRadius.circular(8),
                                              ),
                                              child: Text(
                                                _formatSeconds(timerState.remainingSeconds),
                                                style: TextStyle(
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.bold,
                                                  color: timerState.remainingSeconds == 0
                                                      ? Colors.green.shade700
                                                      : timerState.isRunning
                                                          ? Colors.blue.shade700
                                                          : Colors.grey.shade700,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(height: 8),
                                        Row(
                                          children: [
                                            Expanded(
                                              child: ElevatedButton(
                                                onPressed: timerState.isRunning
                                                    ? () => _pauseTimer(recipeIndex, stepIndex)
                                                    : () => _startTimer(
                                                          recipeIndex,
                                                          stepIndex,
                                                          totalSeconds,
                                                        ),
                                                style: ElevatedButton.styleFrom(
                                                  backgroundColor: timerState.isRunning
                                                      ? Colors.orange
                                                      : Colors.blue,
                                                  foregroundColor: Colors.white,
                                                  elevation: 0,
                                                  padding: const EdgeInsets.symmetric(vertical: 8),
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius: BorderRadius.circular(8),
                                                  ),
                                                ),
                                                child: Text(
                                                  timerState.isRunning ? 'Pause' : 'Start',
                                                  style: const TextStyle(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            const SizedBox(width: 8),
                                            Expanded(
                                              child: ElevatedButton(
                                                onPressed: () => _stopTimer(recipeIndex, stepIndex),
                                                style: ElevatedButton.styleFrom(
                                                  backgroundColor: Colors.grey.shade300,
                                                  foregroundColor: Colors.black87,
                                                  elevation: 0,
                                                  padding: const EdgeInsets.symmetric(vertical: 8),
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius: BorderRadius.circular(8),
                                                  ),
                                                ),
                                                child: const Text(
                                                  'Reset',
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  );
                                },
                              ),
                            ],
                          ),
                        ),
                      );
                    },
                  ),
                  const SizedBox(height: 100),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class TimerState {
  final int totalSeconds;
  int remainingSeconds;
  bool isRunning;

  TimerState({
    required this.totalSeconds,
    required this.remainingSeconds,
    required this.isRunning,
  });
}

