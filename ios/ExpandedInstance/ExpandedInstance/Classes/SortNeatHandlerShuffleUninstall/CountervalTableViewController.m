
#import <Foundation/Foundation.h>

NSString *StringFromRender_Data(Byte *data);


//: Net Error, Try again later
Byte kSizeFormat[] = {36, 26, 5, 11, 192, 114, 101, 116, 97, 108, 32, 110, 105, 97, 103, 97, 32, 121, 114, 84, 32, 44, 114, 111, 114, 114, 69, 32, 116, 101, 78, 151};

//: msgId
Byte const_errorPath[] = {89, 5, 7, 163, 140, 144, 197, 100, 73, 103, 115, 109, 250};

//: Retry
Byte userDelayValue[] = {12, 5, 3, 121, 114, 116, 101, 82, 62};

//: params
Byte k_rebuildEnableKey[] = {32, 6, 3, 115, 109, 97, 114, 97, 112, 203};

//: extra
Byte appNameUrl[] = {94, 5, 12, 142, 217, 220, 161, 114, 76, 84, 244, 141, 97, 114, 116, 120, 101, 13};

//: replayId
Byte noti_reductionMessage[] = {76, 8, 13, 80, 224, 49, 84, 14, 46, 161, 115, 135, 31, 100, 73, 121, 97, 108, 112, 101, 114, 62};

//: msgInfo
Byte showDisplayMsg[] = {88, 7, 6, 104, 88, 21, 111, 102, 110, 73, 103, 115, 109, 133};

//: TMsgTranslatedContent
Byte app_integrationRetainValue[] = {24, 21, 9, 197, 210, 124, 170, 255, 193, 116, 110, 101, 116, 110, 111, 67, 100, 101, 116, 97, 108, 115, 110, 97, 114, 84, 103, 115, 77, 84, 71};

//: targetText
Byte show_objectExceptDuringValue[] = {17, 10, 12, 147, 50, 78, 145, 144, 83, 181, 176, 96, 116, 120, 101, 84, 116, 101, 103, 114, 97, 116, 155};

//: status
Byte data_immediateFoundString[] = {29, 6, 9, 174, 151, 26, 224, 58, 191, 115, 117, 116, 97, 116, 115, 28};

//: Trans
Byte constGraphicString[] = {75, 5, 3, 115, 110, 97, 114, 84, 105};

//: msgIncome
Byte appCancelMaintainString[] = {19, 9, 7, 157, 42, 183, 74, 101, 109, 111, 99, 110, 73, 103, 115, 109, 113};

//: Copy
Byte constLoopValue[] = {31, 4, 12, 173, 99, 243, 67, 31, 110, 189, 232, 24, 121, 112, 111, 67, 182};

//: Reply
Byte user_optionRomanData[] = {65, 5, 3, 121, 108, 112, 101, 82, 4};

//: SinkTap
Byte appCanData[] = {32, 19, 5, 198, 27, 115, 117, 116, 97, 116, 83, 101, 116, 97, 108, 115, 110, 97, 114, 84, 103, 115, 77, 84, 240};

//: From_Account
Byte notiLoopInfoStr[] = {17, 12, 5, 90, 81, 116, 110, 117, 111, 99, 99, 65, 95, 109, 111, 114, 70, 89};

// __DEBUG__
// __CLOSE_PRINT__
//
//  CountervalTableViewController.m
//  UIKit
//
//  Created by annidyfeng on 2019/7/1.
//  Copyright © 2018年 Tencent. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TUIMessageController.h"
#import "CountervalTableViewController.h"
//: #import "ExpandedInstance/ExpandedInstance-Swift.h"
#import "ExpandedInstance/ExpandedInstance-Swift.h"

//: @interface TUIMessageController () <TMessageCellDelegate>
@interface CountervalTableViewController () <StorageTween>
//: @property (nonatomic, strong) FlexBridge *menuUIMsg;
@property (nonatomic, strong) FlexBridge *menuUIMsg;
//: @property (nonatomic, strong) FlexBridge *reSendUIMsg;
@property (nonatomic, strong) FlexBridge *reSendUIMsg;
//: @property (nonatomic, strong) UIActivityIndicatorView *indicatorView;
@property (nonatomic, strong) UIActivityIndicatorView *indicatorView;
//: @property (nonatomic, assign) BOOL isLoadingMsg;
@property (nonatomic, assign) BOOL isLoadingMsg;
//: @property (nonatomic, assign) BOOL isInVC;
@property (nonatomic, assign) BOOL isInVC;
//: @property (nonatomic, assign) BOOL isActive;
@property (nonatomic, assign) BOOL isActive;
/// 长按菜单是否展示
//: @property (nonatomic, assign) BOOL menuIsShow;
@property (nonatomic, assign) BOOL menuIsShow;
 //资料卡片信息
//: @property (nonatomic, strong) NSArray *waitUserCardDataArray;
@property (nonatomic, strong) NSArray *waitUserCardDataArray;

//: @property (nonatomic, strong) UITapGestureRecognizer *tap;
@property (nonatomic, strong) UITapGestureRecognizer *tap;

///没有更多消息
//: @property (nonatomic, assign) BOOL noMoreMsg;
@property (nonatomic, assign) BOOL noMoreMsg;
///腾讯查消息的节点
//: @property (nonatomic, strong) V2TIMMessage *msgForGet;
@property (nonatomic, strong) V2TIMMessage *msgForGet;


//: @end
@end

//: @implementation TUIMessageController
@implementation CountervalTableViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: [self setupViews];
    [self paint];
    //: self.isActive = YES;
    self.isActive = YES;
}


//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)viewWillAppear:(BOOL)animated {
- (void)viewWillAppear:(BOOL)animated {
    //: self.isInVC = YES;
    self.isInVC = YES;
    //: [self readedReport];
    [self master];
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
}

//: - (void)viewWillDisappear:(BOOL)animated {
- (void)viewWillDisappear:(BOOL)animated {
    //: [self readedReport];
    [self master];
    //: self.isInVC = NO;
    self.isInVC = NO;
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
}

//: - (void)readedReport {
- (void)master {
    //: if (self.isInVC && self.isActive) {
    if (self.isInVC && self.isActive) {
        //: if (self.currentChatType == UserChatType_group ||
        if (self.currentChatType == UserChatType_group ||
            //: self.currentChatType == UserChatType_meeting) {
            self.currentChatType == UserChatType_meeting) {
            //: if (self.targetID.length > 0) {
            if (self.targetID.length > 0) {
                //: [[V2TIMManager sharedInstance] markGroupMessageAsRead:self.targetID succ:^{
                [[V2TIMManager sharedInstance] markGroupMessageAsRead:self.targetID succ:^{

                //: } fail:^(int code, NSString *msg) {
                } fail:^(int code, NSString *msg) {

                //: }];
                }];
            }
        //: } else {
        } else {
            //: if (self.targetID.length > 0) {
            if (self.targetID.length > 0) {
                //: [[V2TIMManager sharedInstance] markC2CMessageAsRead:self.targetID succ:^{
                [[V2TIMManager sharedInstance] markC2CMessageAsRead:self.targetID succ:^{
                    //: NSLog(@"");
                //: } fail:^(int code, NSString *msg) {
                } fail:^(int code, NSString *msg) {
                    //: NSLog(@"");
                //: }];
                }];
            }
        }




    }
}

//: - (void)limitReadReport {
- (void)price {
    //: static uint64_t lastTs = 0;
    static uint64_t lastTs = 0;
    //: uint64_t curTs = [[NSDate date] timeIntervalSince1970];
    uint64_t curTs = [[NSDate date] timeIntervalSince1970];
    // 超过 1s && 非首次 立即上报已读
    //: if (curTs - lastTs >= 1 && lastTs) {
    if (curTs - lastTs >= 1 && lastTs) {
        //: lastTs = curTs;
        lastTs = curTs;
        //: [self readedReport];
        [self master];
    //: } else {
    } else {
        // 低于 1s || 首次  延迟 1s 合并上报
        //: static BOOL delayReport = NO;
        static BOOL delayReport = NO;
        //: if (delayReport) {
        if (delayReport) {
            //: return;
            return;
        }
        //: delayReport = YES;
        delayReport = YES;
        //: dispatch_after(dispatch_time((0ull), (int64_t)(0.5 * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(0.5 * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [self readedReport];
            [self master];
            //: delayReport = NO;
            delayReport = NO;
        //: });
        });
    }
}

//: - (void)applicationBecomeActive {
- (void)projectionEnable {
    //: self.isActive = YES;
    self.isActive = YES;
    //: [self readedReport];
    [self master];
}

//: - (void)applicationEnterBackground {
- (void)insertSimilar {
    //: self.isActive = NO;
    self.isActive = NO;
}

//: - (void)setupViews {
- (void)paint {
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(applicationBecomeActive)
                                             selector:@selector(projectionEnable)
                                                 //: name:UIApplicationDidBecomeActiveNotification
                                                 name:UIApplicationDidBecomeActiveNotification
                                               //: object:nil];
                                               object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(applicationBecomeActive)
                                             selector:@selector(projectionEnable)
                                                 //: name:UIApplicationWillEnterForegroundNotification
                                                 name:UIApplicationWillEnterForegroundNotification
                                               //: object:nil];
                                               object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(applicationEnterBackground)
                                             selector:@selector(insertSimilar)
                                                 //: name:UIApplicationDidEnterBackgroundNotification
                                                 name:UIApplicationDidEnterBackgroundNotification
                                               //: object:nil];
                                               object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(menuWillHide:)
                                             selector:@selector(rendering:)
                                                 //: name:UIMenuControllerWillHideMenuNotification
                                                 name:UIMenuControllerWillHideMenuNotification
                                               //: object:nil];
                                               object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onNewMessage:) name:[NSNotificationTool getChatNewMsgNoti] object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(bolded:) name:[FoundOutside destroyOff] object:nil];

    //: self.tableView.scrollsToTop = NO;
    self.tableView.scrollsToTop = NO;
    //: self.tableView.estimatedRowHeight = 0;
    self.tableView.estimatedRowHeight = 0;
    //: [self.tableView setSeparatorStyle:UITableViewCellSeparatorStyleNone];
    [self.tableView setSeparatorStyle:UITableViewCellSeparatorStyleNone];
    //: self.tableView.backgroundColor = [UIColor whiteColor];
    self.tableView.backgroundColor = [UIColor whiteColor];


    //: _indicatorView = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0, 0, self.tableView.frame.size.width, 40)];
    _indicatorView = [[UIActivityIndicatorView alloc] initWithFrame:CGRectMake(0, 0, self.tableView.frame.size.width, 40)];
    //: _indicatorView.activityIndicatorViewStyle = UIActivityIndicatorViewStyleGray;
    _indicatorView.activityIndicatorViewStyle = UIActivityIndicatorViewStyleGray;
    //: self.tableView.tableHeaderView = _indicatorView;
    self.tableView.tableHeaderView = _indicatorView;

    //: _heightCache = [NSMutableArray array];
    _heightCache = [NSMutableArray array];
    //: _uiMsgs = [[NSMutableArray alloc] init];
    _uiMsgs = [[NSMutableArray alloc] init];
    //: _firstLoad = YES;
    _firstLoad = YES;
}

//: - (void)setTargetID:(NSString *)targetID{
- (void)setTargetID:(NSString *)targetID{
    //: _targetID = targetID;
    _targetID = targetID;
    //: if (self.currentChatType == UserChatType_meeting) {
    if (self.currentChatType == UserChatType_meeting) {
        //: self.tableView.tableHeaderView = nil;
        self.tableView.tableHeaderView = nil;
    }
    //: [self loadMessage];
    [self sinceDomain];
}

//: #pragma mark --- 拉取消息
#pragma mark --- 拉取消息
//: - (void)loadMessage {
- (void)sinceDomain {
    //: if(_isLoadingMsg || _noMoreMsg) {
    if(_isLoadingMsg || _noMoreMsg) {
        //: return;
        return;
    }

    //: _isLoadingMsg = YES;
    _isLoadingMsg = YES;
    //: int msgCount = 20;
    int msgCount = 20;
    //: if (self.currentChatType == UserChatType_meeting) { 
    if (self.currentChatType == UserChatType_meeting) { // 公共聊天室一次性获取50条，不分页
        //: msgCount = 50;
        msgCount = 50;
    }

    //: @autoreleasepool{} __weak __typeof__(self) weak_self = self;;
    @autoreleasepool{} __weak __typeof__(self) weak_self = self;;
    //: if (self.currentChatType == UserChatType_group ||
    if (self.currentChatType == UserChatType_group ||
        //: self.currentChatType == UserChatType_meeting) { 
        self.currentChatType == UserChatType_meeting) { // 群聊
        //: [[V2TIMManager sharedInstance] getGroupHistoryMessageList:self.targetID count:msgCount lastMsg:self.msgForGet succ:^(NSArray<V2TIMMessage *> *msgs) {
        [[V2TIMManager sharedInstance] getGroupHistoryMessageList:self.targetID count:msgCount lastMsg:self.msgForGet succ:^(NSArray<V2TIMMessage *> *msgs) {
            //: @autoreleasepool{} __typeof__(self) self = weak_self;
            @autoreleasepool{} __typeof__(self) self = weak_self;
            //: [self getMessages:msgs msgCount:msgCount];
            [self menu:msgs stroke:msgCount];
            //: if (self.currentChatType == UserChatType_meeting) { 
            if (self.currentChatType == UserChatType_meeting) { // 公共聊天室不分页
                //: self.noMoreMsg = YES;
                self.noMoreMsg = YES;
            }

        //: } fail:^(int code, NSString *msg) {
        } fail:^(int code, NSString *msg) {
            //: @autoreleasepool{} __typeof__(self) self = weak_self;
            @autoreleasepool{} __typeof__(self) self = weak_self;
            //: self.isLoadingMsg = NO;
            self.isLoadingMsg = NO;
            //: if ([WithinMargin shared].isConnection) { 
            if ([WithinMargin shared].isConnection) { //推送点进来会报错
                //: NSString *str = [@"Net Error, Try again later" aliveDoing];
                NSString *str = [StringFromRender_Data(kSizeFormat) aliveDoing];
                //: [self paraDownWithShowMsg:[str aliveDoing]];
                [self paraDownWithShowMsg:[str aliveDoing]];
            }
            //: [self.indicatorView stopAnimating];
            [self.indicatorView stopAnimating];
        //: }];
        }];

    //: } else if (self.currentChatType == UserChatType_private ||
    } else if (self.currentChatType == UserChatType_private ||
               //: self.currentChatType == UserChatType_system ||
               self.currentChatType == UserChatType_system ||
               //: self.currentChatType == UserChatType_service) { 
               self.currentChatType == UserChatType_service) { // 单聊
        //: [[V2TIMManager sharedInstance] getC2CHistoryMessageList:self.targetID count:msgCount lastMsg:self.msgForGet succ:^(NSArray<V2TIMMessage *> *msgs) {
        [[V2TIMManager sharedInstance] getC2CHistoryMessageList:self.targetID count:msgCount lastMsg:self.msgForGet succ:^(NSArray<V2TIMMessage *> *msgs) {
            //: @autoreleasepool{} __typeof__(self) self = weak_self;
            @autoreleasepool{} __typeof__(self) self = weak_self;
            //: [self getMessages:msgs msgCount:msgCount];
            [self menu:msgs stroke:msgCount];

        //: } fail:^(int code, NSString *msg) {
        } fail:^(int code, NSString *msg) {
            //: @autoreleasepool{} __typeof__(self) self = weak_self;
            @autoreleasepool{} __typeof__(self) self = weak_self;
            //: self.isLoadingMsg = NO;
            self.isLoadingMsg = NO;
            //: if ([WithinMargin shared].isConnection) {
            if ([WithinMargin shared].isConnection) {
                //: if (QuantityeractionDelay.share.appStatus == 0) {
                if (QuantityeractionDelay.share.appStatus == 0) {
                    //: NSString *str = [@"Net Error, Try again later" aliveDoing];
                    NSString *str = [StringFromRender_Data(kSizeFormat) aliveDoing];
                    //: [self paraDownWithShowMsg:[str aliveDoing]];
                    [self paraDownWithShowMsg:[str aliveDoing]];
                }
            }
            //: [self.indicatorView stopAnimating];
            [self.indicatorView stopAnimating];
        //: }];
        }];

    //: } else {
    } else {
        //: NSLog(@"error");
    }
}

//: - (void)getMessages:(NSArray *)msgs msgCount:(int)msgCount {
- (void)menu:(NSArray *)msgs stroke:(int)msgCount {

    //: if (msgs.count != 0) {
    if (msgs.count != 0) {
        //TX的节点
        //: self.msgForGet = msgs[msgs.count - 1];
        self.msgForGet = msgs[msgs.count - 1];
    }
    //拉取完毕
    //: if (msgs.count < msgCount) {
    if (msgs.count < msgCount) {
        //: self.noMoreMsg = YES;
        self.noMoreMsg = YES;
        //: self.indicatorView.height = 0;
        self.indicatorView.height = 0;
    }
    //UI-msgs
    //过滤消息
    //: NSMutableArray *array = [NSMutableArray arrayWithArray:msgs];
    NSMutableArray *array = [NSMutableArray arrayWithArray:msgs];
    //: for (NSInteger k = array.count - 1; k >= 0; --k) {
    for (NSInteger k = array.count - 1; k >= 0; --k) {
        //: V2TIMMessage *msg = array[k];
        V2TIMMessage *msg = array[k];
        //: if (![msg.userID isEqualToString:self.targetID] && ![msg.groupID isEqualToString:self.targetID]) {
        if (![msg.userID isEqualToString:self.targetID] && ![msg.groupID isEqualToString:self.targetID]) {
            //: continue;
            continue;
        }
        //由后台发送的消息，如果是本人的，要过滤,避免和本地消息重复
        //: NSString *extra = [[NSString alloc]initWithData:msg.customElem.data encoding:NSUTF8StringEncoding];
        NSString *extra = [[NSString alloc]initWithData:msg.customElem.data encoding:NSUTF8StringEncoding];
        //: NSDictionary *dic = [NSDictionary dictionaryWithJsonString:extra];
        NSDictionary *dic = [NSDictionary dividePendingWithJsonString:extra];
        //: NSString *userId = [NSString stringWithFormat:@"%@",dic[@"From_Account"]];
        NSString *userId = [NSString stringWithFormat:@"%@",dic[StringFromRender_Data(notiLoopInfoStr)]];
        //: if ([userId isEqualToString:QuantityeractionDelay.share.loginUserMode.userID]) {
        if ([userId isEqualToString:QuantityeractionDelay.share.loginUserMode.userID]) {
            //: [array removeObject:msg];
            [array removeObject:msg];
            //: continue;
            continue;
        }
    }

    //: msgs = [array copy];
    msgs = [array copy];
    //: NSMutableArray *uiMsgs = [self transUIMsgFromIMMsg:msgs];
    NSMutableArray *uiMsgs = [self levelOf:msgs];

    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        // 记录新数据加载前偏移量
        //: CGFloat oldContentH = self.tableView.contentSize.height;
        CGFloat oldContentH = self.tableView.contentSize.height;
        //: CGFloat oldOffset = self.tableView.contentOffset.y;
        CGFloat oldOffset = self.tableView.contentOffset.y;

        // 更新数据源并刷新表格
        //: if (uiMsgs.count > 0) {
        if (uiMsgs.count > 0) {
            //: NSIndexSet *indexSet = [NSIndexSet indexSetWithIndexesInRange:NSMakeRange(0, uiMsgs.count)];
            NSIndexSet *indexSet = [NSIndexSet indexSetWithIndexesInRange:NSMakeRange(0, uiMsgs.count)];
            //: [self.uiMsgs insertObjects:uiMsgs atIndexes:indexSet];
            [self.uiMsgs insertObjects:uiMsgs atIndexes:indexSet];
            //: [self.heightCache removeAllObjects];
            [self.heightCache removeAllObjects];
        }
        //: [self.tableView reloadData];
        [self.tableView reloadData];
        //: [self.tableView layoutIfNeeded];
        [self.tableView layoutIfNeeded];

        //: if (uiMsgs.count > 0) {
        if (uiMsgs.count > 0) {
            //: CGFloat currContentH = self.tableView.contentSize.height;
            CGFloat currContentH = self.tableView.contentSize.height;
            //: if (self.firstLoad) { 
            if (self.firstLoad) { // 首次加载 滚动到底部
                //: CGFloat frameHeight = self.tableView.frame.size.height;
                CGFloat frameHeight = self.tableView.frame.size.height;
                //: if (currContentH > frameHeight) {
                if (currContentH > frameHeight) {
                    //: [self.tableView setContentOffset:CGPointMake(0, currContentH - frameHeight) animated:NO];
                    [self.tableView setContentOffset:CGPointMake(0, currContentH - frameHeight) animated:NO];
                }

            //: } else { 
            } else { // 加载更多 保持原位置
                //: [self.tableView setContentOffset:CGPointMake(0, oldOffset + (currContentH - oldContentH)) animated:NO];
                [self.tableView setContentOffset:CGPointMake(0, oldOffset + (currContentH - oldContentH)) animated:NO];
            }
        }

        //: self.isLoadingMsg = NO;
        self.isLoadingMsg = NO;
        //: [self.indicatorView stopAnimating];
        [self.indicatorView stopAnimating];
        //: self.firstLoad = NO;
        self.firstLoad = NO;
    //: });
    });
}

//: - (void)printfTXMsgs:(NSArray *)msgs {
- (void)detail:(NSArray *)msgs {


    //: NSInteger index = 0;
    NSInteger index = 0;
    //: for (V2TIMMessage *msgModel in msgs) {
    for (V2TIMMessage *msgModel in msgs) {
        //: if ([msgModel isKindOfClass:[V2TIMMessage class]]) {
        if ([msgModel isKindOfClass:[V2TIMMessage class]]) {
            //: NSString *extra = [[NSString alloc]initWithData:msgModel.customElem.data encoding:NSUTF8StringEncoding];
            NSString *extra = [[NSString alloc]initWithData:msgModel.customElem.data encoding:NSUTF8StringEncoding];
            //: NSDictionary *dic = [NSDictionary dictionaryWithJsonString:extra];
            NSDictionary *dic = [NSDictionary dividePendingWithJsonString:extra];

            //: BOOL direction = msgModel.isSelf;
            BOOL direction = msgModel.isSelf;

            //            if ([dic[@"rYMsgType"] isEqualToString:@"GJ:Sess:AutoGreet:TxtCustom"] || [dic[@"content"] isEqualToString:@"111"]) {
            //                direction = [dic[@"extra"][@"msgInfo"][@"changeDirection"] boolValue];
            //
            //                if (direction) {
            //                    NSLog(@"自动打招呼消息 右侧，msgId = %@，timeStamp = %lld，seq = %zd， random = %zd",msgModel.msgID,msgModel.timestamp.timeIntervalSince1970,msgModel.seq,msgModel.random);
            //                } else {
            //                    NSLog(@"自动打招呼消息 左侧，msgId = %@，timeStamp = %lld，seq = %zd， random = %zd",msgModel.msgID,msgModel.timestamp.timeIntervalSince1970,msgModel.seq,msgModel.random);
            //                }
            //            }


            //            NSLog(@"dic = %@, time = %lld",dic,msgModel.timestamp.timeIntervalSince1970);
        }
        //: index ++;
        index ++;
    }


}

//: - (void)onNewMessage:(NSNotification *)notification
- (void)bolded:(NSNotification *)notification
{
    //: V2TIMMessage *msg = notification.object;
    V2TIMMessage *msg = notification.object;

    //: if ([msg.sender isEqualToString:QuantityeractionDelay.share.loginUserMode.userID]) {
    if ([msg.sender isEqualToString:QuantityeractionDelay.share.loginUserMode.userID]) {
        //过滤本人发送的消息
        //: return;
        return;
    }

    //: NSMutableArray *uiMsgs = [self transUIMsgFromIMMsg:@[msg]];
    NSMutableArray *uiMsgs = [self levelOf:@[msg]];
    //: if (uiMsgs.count > 0) {
    if (uiMsgs.count > 0) {
        //生成需要插入的 index。即行号从 _uiMsgs.count - 1到 _uiMsgs.count + uiMsgs.count +1。 section 恒为 0。
        //: [self.tableView beginUpdates];
        [self.tableView beginUpdates];
        //: for (FlexBridge *uiMsg in uiMsgs) {
        for (FlexBridge *uiMsg in uiMsgs) {
            //: [self.uiMsgs addObject:uiMsg];
            [self.uiMsgs addObject:uiMsg];
            //: [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
            [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
                                  //: withRowAnimation:UITableViewRowAnimationFade];
                                  withRowAnimation:UITableViewRowAnimationFade];
        }
        //: [self.tableView endUpdates];
        [self.tableView endUpdates];
        // 查看历史消息的时候根据当前 contentOffset 判断是否需要滑动到底部
        //: if ((self.tableView.contentSize.height - self.tableView.contentOffset.y) < [MacroDefine getScreenHeight] * 1.5) {
        if ((self.tableView.contentSize.height - self.tableView.contentOffset.y) < [VersusQuit holderProcessor] * 1.5) {
            //: [self scrollToBottom:YES];
            [self system:YES];
        }
        //: [self limitReadReport];
        [self price];
    }
}

//: - (NSMutableArray *)transUIMsgFromIMMsg:(NSArray *)msgs
- (NSMutableArray *)levelOf:(NSArray *)msgs
{
    //: NSMutableArray *uiMsgs = [NSMutableArray array];
    NSMutableArray *uiMsgs = [NSMutableArray array];
    //: for (NSInteger k = msgs.count - 1; k >= 0; --k) {
    for (NSInteger k = msgs.count - 1; k >= 0; --k) {
        //: V2TIMMessage *msg = msgs[k];
        V2TIMMessage *msg = msgs[k];
        //: if (![msg.userID isEqualToString:self.targetID] && ![msg.groupID isEqualToString:self.targetID]) {
        if (![msg.userID isEqualToString:self.targetID] && ![msg.groupID isEqualToString:self.targetID]) {
            //: continue;
            continue;
        }

        // 时间信息
        //: ChainVariable *dateMsg = [self transSystemMsgFromDate:msg.timestamp];
        ChainVariable *dateMsg = [self reRespective:msg.timestamp];
        // 外部自定义的消息
        //: if ([self.delegate respondsToSelector:@selector(messageController:onNewMessage:)]) {
        if ([self.delegate respondsToSelector:@selector(takeStorage:line:)]) {
            //: FlexBridge *data = [self.delegate messageController:self onNewMessage:msg];
            FlexBridge *data = [self.delegate takeStorage:self line:msg];
            //: if(msg.groupID.length > 0 && ![data isKindOfClass:[ChainVariable class]]){
            if(msg.groupID.length > 0 && ![data isKindOfClass:[ChainVariable class]]){
                //: data.showName = YES;
                data.showName = YES;
            }

            //: if (data) {
            if (data) {

                //: data.innerMessage = msg;
                data.innerMessage = msg;
                //: data.msgID = msg.msgID;
                data.msgID = msg.msgID;
                //: switch (msg.status) {
                switch (msg.status) {
                    //: case 1: 
                    case 1: // V2TIM_MSG_STATUS_SENDING
                        //: data.status = Msg_Status_Sending_2;
                        data.status = Msg_Status_Sending_2;
                        //: break;
                        break;
                    //: case 2: 
                    case 2: // V2TIM_MSG_STATUS_SEND_SUCC
                        //: data.status = Msg_Status_Succ;
                        data.status = Msg_Status_Succ;
                        //: break;
                        break;
                    //: case 3: 
                    case 3: // V2TIM_MSG_STATUS_SEND_FAIL
                        //: data.status = Msg_Status_Fail;
                        data.status = Msg_Status_Fail;
                        //: break;
                        break;
                    //: default:
                    default:
                        //: break;
                        break;
                }

                //: if (dateMsg) {
                if (dateMsg) {
                    //: _msgForDate = msg;
                    _msgForDate = msg;
                    //: [uiMsgs addObject:dateMsg];
                    [uiMsgs addObject:dateMsg];
                }
                //: [uiMsgs addObject:data];
                [uiMsgs addObject:data];
                //: continue;
                continue;
            }
        }
    }
    //: return uiMsgs;
    return uiMsgs;
}


//: #pragma mark - Table view data source
#pragma mark - Table view data source
//: - (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    //: return _uiMsgs.count;
    return _uiMsgs.count;
}

//: - (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {

    //: FlexBridge *data = _uiMsgs[indexPath.row];
    FlexBridge *data = _uiMsgs[indexPath.row];

    //: CGFloat height = 0;
    CGFloat height = 0;
    //: if(_heightCache.count > indexPath.row) {
    if(_heightCache.count > indexPath.row) {
        //: height = [_heightCache[indexPath.row] floatValue];
        height = [_heightCache[indexPath.row] floatValue];
    }
    //    缓存存在问题待处理
    //    if (height > 0 && ![data isKindOfClass:[AbTalkingChatMatchMsgCellData class]] && ![data isKindOfClass:[TalkingChatTipsMsgCellData class]]) {
    //        return height;
    //    }
    //: height = [data heightOfWidth:[UIScreen mainScreen].bounds.size.height];
    height = [data atArea:[UIScreen mainScreen].bounds.size.height];
    //: [_heightCache insertObject:[NSNumber numberWithFloat:height] atIndex:indexPath.row];
    [_heightCache insertObject:[NSNumber numberWithFloat:height] atIndex:indexPath.row];
    //: return height;
    return height;
}

//: - (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    //: FlexBridge *data;
    FlexBridge *data;
    //: data = _uiMsgs[indexPath.row];
    data = _uiMsgs[indexPath.row];

    //: CeilingThan *cell = nil;
    CeilingThan *cell = nil;
    //: if ([self.delegate respondsToSelector:@selector(messageController:onShowMessageData:)]) {
    if ([self.delegate respondsToSelector:@selector(accelerate:rebuild:)]) {
        //: cell = [self.delegate messageController:self onShowMessageData:data];
        cell = [self.delegate accelerate:self rebuild:data];
        //: if (cell) {
        if (cell) {
            //: cell.delegate = self;
            cell.delegate = self;
            //: return cell;
            return cell;
        }
    }
    //: if (!data.reuseId) {
    if (!data.reuseId) {

        //: if([data isKindOfClass:[ChainVariable class]]) {
        if([data isKindOfClass:[ChainVariable class]]) {
            //: data.reuseId = CeilingThan.TSystemMessageCell_ReuseId;
            data.reuseId = CeilingThan.TSystemMessageCell_ReuseId;
        }
        //: else {
        else {
            //: return [CeilingThan new];
            return [CeilingThan new];
        }
    }
    //: cell = [tableView dequeueReusableCellWithIdentifier:data.reuseId forIndexPath:indexPath];
    cell = [tableView dequeueReusableCellWithIdentifier:data.reuseId forIndexPath:indexPath];
    //: if (!cell) {
    if (!cell) {

        //: cell = [[CeilingThan alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:data.reuseId];
        cell = [[CeilingThan alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:data.reuseId];
    }
    //: cell.delegate = self;
    cell.delegate = self;
    //: [cell fillWith:_uiMsgs[indexPath.row]];
    [cell panelWith:_uiMsgs[indexPath.row]];
    //: return cell;
    return cell;
}

//: - (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
}

//: - (void)scrollToBottom:(BOOL)animate {
- (void)system:(BOOL)animate {
    //: if (_uiMsgs.count > 0 && self.menuIsShow == NO) {
    if (_uiMsgs.count > 0 && self.menuIsShow == NO) {
        //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [self.tableView scrollToRowAtIndexPath:[NSIndexPath indexPathForRow:self->_uiMsgs.count - 1 inSection:0] atScrollPosition:UITableViewScrollPositionBottom animated:animate];
            [self.tableView scrollToRowAtIndexPath:[NSIndexPath indexPathForRow:self->_uiMsgs.count - 1 inSection:0] atScrollPosition:UITableViewScrollPositionBottom animated:animate];
        //: });
        });
    }

}

//: - (void)didTapViewController
- (void)taskHandle
{
    //: if(_delegate && [_delegate respondsToSelector:@selector(didTapInMessageController:)]) {
    if(_delegate && [_delegate respondsToSelector:@selector(moved:)]) {
        //: [_delegate didTapInMessageController:self];
        [_delegate moved:self];
    }
}

//: #pragma mark - 自定义方法
#pragma mark - 自定义方法
/// 发送消息
/// - Parameter msg: cellData
//: - (void)sendCustomMessage:(FlexBridge *)msg {
- (void)identity:(FlexBridge *)msg {

    //: if (self.currentChatType == UserChatType_meeting) {
    if (self.currentChatType == UserChatType_meeting) {
        //: if (_uiMsgs.count > 7000) {
        if (_uiMsgs.count > 7000) {
            //: V2TIMMessage *msg = _uiMsgs.firstObject;
            V2TIMMessage *msg = _uiMsgs.firstObject;
            //: [[V2TIMManager sharedInstance] deleteMessages:@[msg] succ:nil fail:nil];
            [[V2TIMManager sharedInstance] deleteMessages:@[msg] succ:nil fail:nil];
            //: [_uiMsgs removeObject:msg];
            [_uiMsgs removeObject:msg];
        }
    }

    //: [self.tableView beginUpdates];
    [self.tableView beginUpdates];
    //: V2TIMMessage *imMsg = msg.innerMessage;
    V2TIMMessage *imMsg = msg.innerMessage;
    //: FlexBridge *dateMsg = nil;
    FlexBridge *dateMsg = nil;
    //: if (msg.status == Msg_Status_Init) {
    if (msg.status == Msg_Status_Init) {
        //: if (imMsg) {
        if (imMsg) {
            //: dateMsg = [self transSystemMsgFromDate:imMsg.timestamp];
            dateMsg = [self reRespective:imMsg.timestamp];
        }
    //: } else if (imMsg) {
    } else if (imMsg) {
        //重发
        //: dateMsg = [self transSystemMsgFromDate:[NSDate date]];
        dateMsg = [self reRespective:[NSDate date]];
        //: NSInteger row = [_uiMsgs indexOfObject:msg];
        NSInteger row = [_uiMsgs indexOfObject:msg];
        //: [_heightCache removeObjectAtIndex:row];
        [_heightCache removeObjectAtIndex:row];
        //: [_uiMsgs removeObjectAtIndex:row];
        [_uiMsgs removeObjectAtIndex:row];
        //: [self.tableView deleteRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:row inSection:0]]
        [self.tableView deleteRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:row inSection:0]]
                              //: withRowAnimation:UITableViewRowAnimationFade];
                              withRowAnimation:UITableViewRowAnimationFade];

        //: [[V2TIMManager sharedInstance] deleteMessageFromLocalStorage:imMsg succ:nil fail:nil];
        [[V2TIMManager sharedInstance] deleteMessageFromLocalStorage:imMsg succ:nil fail:nil];

    //: } else {
    } else {
        //: [self.tableView endUpdates];
        [self.tableView endUpdates];
        //: NSLog(@"Unknown message state");
        //: return;
        return;
    }
    //: @autoreleasepool{} __weak __typeof__(self) weak_self = self;
    @autoreleasepool{} __weak __typeof__(self) weak_self = self;
    //: BOOL isGroup = self.currentChatType == UserChatType_meeting || self.currentChatType == UserChatType_group;
    BOOL isGroup = self.currentChatType == UserChatType_meeting || self.currentChatType == UserChatType_group;
    //: NSInteger sender = QuantityeractionDelay.share.loginUserMode.userID.integerValue;
    NSInteger sender = QuantityeractionDelay.share.loginUserMode.userID.integerValue;
    //: NSString *msgID;
    NSString *msgID;
    //: if (isGroup) {
    if (isGroup) {
        //: msgID = [[V2TIMManager sharedInstance] insertGroupMessageToLocalStorage:imMsg to:self.targetID sender:@(sender).description succ:nil fail:nil];
        msgID = [[V2TIMManager sharedInstance] insertGroupMessageToLocalStorage:imMsg to:self.targetID sender:@(sender).description succ:nil fail:nil];
    //: } else {
    } else {
        //: msgID = [[V2TIMManager sharedInstance] insertC2CMessageToLocalStorage:imMsg to:self.targetID sender:@(sender).description succ:nil fail:nil];
        msgID = [[V2TIMManager sharedInstance] insertC2CMessageToLocalStorage:imMsg to:self.targetID sender:@(sender).description succ:nil fail:nil];
    }

    // 展示 UI 界面
    //: msg.status = Msg_Status_Sending;
    msg.status = Msg_Status_Sending;
    //: msg.name = [msg.innerMessage nickName];
    msg.name = [msg.innerMessage nickName];
    //: msg.avatarUrl = [NSURL URLWithString:[msg.innerMessage faceURL]];
    msg.avatarUrl = [NSURL URLWithString:[msg.innerMessage faceURL]];
    //: msg.msgID = msgID;
    msg.msgID = msgID;
    //: if(dateMsg) {
    if(dateMsg) {
        //: _msgForDate = imMsg;
        _msgForDate = imMsg;
        //: [_uiMsgs addObject:dateMsg];
        [_uiMsgs addObject:dateMsg];
        //: [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
        [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
                              //: withRowAnimation:UITableViewRowAnimationFade];
                              withRowAnimation:UITableViewRowAnimationFade];
    }
    //: if (isGroup && ![msg isKindOfClass:[ChainVariable class]]) {
    if (isGroup && ![msg isKindOfClass:[ChainVariable class]]) {
        //: msg.showName = YES;
        msg.showName = YES;
    }
    //: [_uiMsgs addObject:msg];
    [_uiMsgs addObject:msg];
    //: [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
    [self.tableView insertRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:_uiMsgs.count - 1 inSection:0]]
                          //: withRowAnimation:UITableViewRowAnimationFade];
                          withRowAnimation:UITableViewRowAnimationFade];
    //: [self.tableView endUpdates];
    [self.tableView endUpdates];
    //: [self scrollToBottom:YES];
    [self system:YES];

    //: int delay = 1;
    int delay = 1;

    //: dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: @autoreleasepool{} __typeof__(self) self = weak_self;
        @autoreleasepool{} __typeof__(self) self = weak_self;
        //: if(msg.status == Msg_Status_Sending) {
        if(msg.status == Msg_Status_Sending) {
            //: [self changeCustomMsg:msg status:Msg_Status_Sending_2];
            [self spell:msg analyze:Msg_Status_Sending_2];
        }
    //: });
    });
}

/// 更改cellData加载状态
/// - Parameters:
///   - msg: cellData
///   - status: 加载状态
//: - (void)changeCustomMsg:(FlexBridge *)msg status:(TMsgStatus)status {
- (void)spell:(FlexBridge *)msg analyze:(TMsgStatus)status {
    //: msg.status = status;
    msg.status = status;
    //: NSInteger index = [_uiMsgs indexOfObject:msg];
    NSInteger index = [_uiMsgs indexOfObject:msg];
    //: if ([self.tableView numberOfRowsInSection:0] > index) {
    if ([self.tableView numberOfRowsInSection:0] > index) {
        //: CeilingThan *cell = [self.tableView cellForRowAtIndexPath:[NSIndexPath indexPathForRow:index inSection:0]];
        CeilingThan *cell = [self.tableView cellForRowAtIndexPath:[NSIndexPath indexPathForRow:index inSection:0]];
        //: if (cell != nil) {
        if (cell != nil) {
            //: [cell fillWith:msg];
            [cell panelWith:msg];
        }
    //: } else {
    } else {
        //: NSLog(@"缺少cell");
    }
}

/// 修改消息本地数据
/// - Parameters:
///   - extral: 需要保存的数据
///   - msg: cellData
//: - (void)modifyCustomMessageDataWithExtral:(NSDictionary *)extral cellData:(FlexBridge *)msg {
- (void)resource:(NSDictionary *)extral movement:(FlexBridge *)msg {
    //: V2TIMMessage *imMsg = msg.innerMessage;
    V2TIMMessage *imMsg = msg.innerMessage;
    //: NSDictionary *dict = [CharacteristicDetail parseTXMessageDataWithData:imMsg.customElem.data];
    NSDictionary *dict = [CharacteristicDetail nearPreviousWithData:imMsg.customElem.data];
    //: NSMutableDictionary *tempDict = [NSMutableDictionary dictionaryWithDictionary:dict];
    NSMutableDictionary *tempDict = [NSMutableDictionary dictionaryWithDictionary:dict];
    //: NSMutableDictionary *newExtraDict = tempDict[@"extra"];
    NSMutableDictionary *newExtraDict = tempDict[StringFromRender_Data(appNameUrl)];

    //: if ([newExtraDict containsObjectForKey:@"msgInfo"] && [extral containsObjectForKey:@"msgInfo"]) {
    if ([newExtraDict containsObjectForKey:StringFromRender_Data(showDisplayMsg)] && [extral containsObjectForKey:StringFromRender_Data(showDisplayMsg)]) {
        //: newExtraDict[@"msgInfo"] = extral[@"msgInfo"];
        newExtraDict[StringFromRender_Data(showDisplayMsg)] = extral[StringFromRender_Data(showDisplayMsg)];
    }
    //: if ([newExtraDict containsObjectForKey:@"params"] && [extral containsObjectForKey:@"params"]) {
    if ([newExtraDict containsObjectForKey:StringFromRender_Data(k_rebuildEnableKey)] && [extral containsObjectForKey:StringFromRender_Data(k_rebuildEnableKey)]) {
        //: newExtraDict[@"params"] = extral[@"params"];
        newExtraDict[StringFromRender_Data(k_rebuildEnableKey)] = extral[StringFromRender_Data(k_rebuildEnableKey)];
    }

    // 更新消息本地保存的数据
    //: tempDict[@"extra"] = newExtraDict;
    tempDict[StringFromRender_Data(appNameUrl)] = newExtraDict;
    //: NSString *extraString = [tempDict jsonStringEncoded];
    NSString *extraString = [tempDict jsonStringEncoded];
    //: NSData *cData = [extraString dataUsingEncoding:NSUTF8StringEncoding];
    NSData *cData = [extraString dataUsingEncoding:NSUTF8StringEncoding];
    //: imMsg.customElem.data = cData;
    imMsg.customElem.data = cData;
    //: [[V2TIMManager sharedInstance] modifyMessage:imMsg completion:^(int code, NSString *desc, V2TIMMessage *msg) {
    [[V2TIMManager sharedInstance] modifyMessage:imMsg completion:^(int code, NSString *desc, V2TIMMessage *msg) {
    //: }];
    }];

    // 更新内存模型
    //: msg.msgModel = [[AbTalkingChatMsgBaseModel alloc] initWithDictionary:newExtraDict error:nil];
    msg.msgModel = [[SceneModel alloc] initWithDictionary:newExtraDict error:nil];
}

/// 更改自定义消息发送状态
/// - Parameters:
///   - msg: 消息数据
///   - msgId: 本人发送，接口返回的消息ID（可能为nil）
///   - incon: 收益
///   - status: 消息发送状态
//: - (void)changeCustomMsg:(FlexBridge *)msg msgId:(NSString *)msgId msgIncome:(NSNumber *)income status:(TMsgStatus)status {
- (void)direct:(FlexBridge *)msg independent:(NSString *)msgId action:(NSNumber *)income purple:(TMsgStatus)status {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: NSMutableDictionary *tempDic = [TUIMessageController getLocalCustomDictionaryWithMessage:msg];
        NSMutableDictionary *tempDic = [CountervalTableViewController before:msg];
        //: [tempDic setObject:@(status).description forKey:@"status"];
        [tempDic setObject:@(status).description forKey:StringFromRender_Data(data_immediateFoundString)];
        //: [tempDic setObject:income forKey:@"msgIncome"];
        [tempDic setObject:income forKey:StringFromRender_Data(appCancelMaintainString)];
        //: if (msgId != nil) { [tempDic setObject:msgId forKey:@"msgId"]; }
        if (msgId != nil) { [tempDic setObject:msgId forKey:StringFromRender_Data(const_errorPath)]; }
        //: NSError *error = nil;
        NSError *error = nil;
        //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:tempDic options:NSJSONWritingPrettyPrinted error:&error];
        NSData *jsonData = [NSJSONSerialization dataWithJSONObject:tempDic options:NSJSONWritingPrettyPrinted error:&error];
        //: [msg.innerMessage setLocalCustomData:jsonData];
        [msg.innerMessage setLocalCustomData:jsonData];

        //: msg.status = status;
        msg.status = status;
        //: msg.msgIncome = income.floatValue;
        msg.msgIncome = income.floatValue;
        //: msg.msgModel.msgInfo.msgId = msgId;
        msg.msgModel.msgInfo.msgId = msgId;
        //: [self inner_reloadCellWithMessage:msg];
        [self inside:msg];
    //: });
    });
}

//: #pragma mark - 私密照片
#pragma mark - 私密照片
/// 更改私密照片消息的状态
/// - Parameters:
///   - msg: 图片消息
///   - model: 私密照片模型
//: - (void)changeIntimatePhotoMsg:(FlexBridge *)msg photoModel:(AbTalkingChatMsgIntimatePhotoModel *)model {
- (void)input:(FlexBridge *)msg roundingFor:(PlateUniformModel *)model {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if (model == nil) { return; }
        if (model == nil) { return; }
        //: [AbTalkingChatMsgIntimatePhotoModel saveIntimatePhoto:model forMsgID:msg.msgID];
        [PlateUniformModel publish:model visit:msg.msgID];
        //: msg.msgModel.msgInfo.intimatePhoto = model;
        msg.msgModel.msgInfo.intimatePhoto = model;
        //: [self inner_reloadCellWithMessage:msg];
        [self inside:msg];
    //: });
    });
}

//: #pragma mark - 私密视频
#pragma mark - 私密视频
/// 更改私密视频消息的状态
/// - Parameters:
///   - msg: 视频消息
///   - model: 私密视频模型
//: - (void)changeIntimateVideoMsg:(FlexBridge *)msg videoModel:(AbTalkingChatMsgVideoModel *)model {
- (void)obtain:(FlexBridge *)msg evaluation:(AttributeModel *)model {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if (model == nil) { return; }
        if (model == nil) { return; }
        //: [AbTalkingChatMsgVideoModel saveIntimateVideo:model forMsgID:msg.msgID];
        [AttributeModel down:model informationDisabled:msg.msgID];
        //: msg.msgModel.msgInfo.video = model;
        msg.msgModel.msgInfo.video = model;
        //: [self inner_reloadCellWithMessage:msg];
        [self inside:msg];
    //: });
    });
}

//: #pragma mark - 索要礼物
#pragma mark - 索要礼物
/// 更改索要礼物消息的状态
//: - (void)changeIntimateGiftMsg:(FlexBridge *)msg {
- (void)insertSound:(FlexBridge *)msg {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [WantGiftModel saveAskForGiftWithMsgID:msg.msgID];
        [VariableModel roundShape:msg.msgID];
        //: msg.msgModel.msgInfo.wantGift.sendStatus = 1;
        msg.msgModel.msgInfo.wantGift.sendStatus = 1;
        //: [self inner_reloadCellWithMessage:msg];
        [self inside:msg];
    //: });
    });
}

//: #pragma mark - 翻译
#pragma mark - 翻译
/// 翻译消息，更新本地消息状态
/// - Parameters:
///   - msg: 消息数据
///   - transContent: 翻译后的内容
///   - status: 当前翻译状态
//: - (void)translateMessage:(FlexBridge *)msg translatedContent:(NSString *)transContent status:(SinkTap)status {
- (void)bridge:(FlexBridge *)msg multi:(NSString *)transContent sample:(SinkTap)status {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: NSString *content = transContent.length > 0? transContent:@"";
        NSString *content = transContent.length > 0? transContent:@"";
        //: NSMutableDictionary *tempDic = [TUIMessageController getLocalCustomDictionaryWithMessage:msg];
        NSMutableDictionary *tempDic = [CountervalTableViewController before:msg];
        //: [tempDic setObject:@(status) forKey:@"SinkTap"];
        [tempDic setObject:@(status) forKey:StringFromRender_Data(appCanData)];
        //: [tempDic setObject:content forKey:@"TMsgTranslatedContent"];
        [tempDic setObject:content forKey:StringFromRender_Data(app_integrationRetainValue)];

        //: NSError *error = nil;
        NSError *error = nil;
        //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:tempDic options:NSJSONWritingPrettyPrinted error:&error];
        NSData *jsonData = [NSJSONSerialization dataWithJSONObject:tempDic options:NSJSONWritingPrettyPrinted error:&error];
        //: [msg.innerMessage setLocalCustomData:jsonData];
        [msg.innerMessage setLocalCustomData:jsonData];
        //: msg.translateStatus = status;
        msg.translateStatus = status;
        //: msg.translatedContent = content;
        msg.translatedContent = content;

        //: [self inner_reloadCellWithMessage:msg];
        [self inside:msg];
    //: });
    });
}

/// 获取本地自定义消息字典
/// - Parameter msg: 消息数据
//: + (NSMutableDictionary *)getLocalCustomDictionaryWithMessage:(FlexBridge *)msg {
+ (NSMutableDictionary *)before:(FlexBridge *)msg {
    //: V2TIMMessage *imMsg = msg.innerMessage;
    V2TIMMessage *imMsg = msg.innerMessage;
    //: NSString *customStr = [[NSString alloc]initWithData:imMsg.localCustomData encoding:NSUTF8StringEncoding];
    NSString *customStr = [[NSString alloc]initWithData:imMsg.localCustomData encoding:NSUTF8StringEncoding];
    //: NSDictionary *customDic = @{};
    NSDictionary *customDic = @{};
    //: if (customStr != nil && customStr.length > 0) {
    if (customStr != nil && customStr.length > 0) {
        //: customDic = [NSDictionary dictionaryWithJsonString:customStr];
        customDic = [NSDictionary dividePendingWithJsonString:customStr];
    }
    //: NSMutableDictionary *tempDic = [[NSMutableDictionary alloc] initWithDictionary:customDic];
    NSMutableDictionary *tempDic = [[NSMutableDictionary alloc] initWithDictionary:customDic];

    //: return tempDic;
    return tempDic;
}

//: - (void)deleteCustomMessage:(FlexBridge *)msg {
- (void)morePhone:(FlexBridge *)msg {
    //: V2TIMMessage *imMsg = msg.innerMessage;
    V2TIMMessage *imMsg = msg.innerMessage;
    //: FlexBridge *dateMsg = nil;
    FlexBridge *dateMsg = nil;
    //: dateMsg = [self transSystemMsgFromDate:[NSDate date]];
    dateMsg = [self reRespective:[NSDate date]];
    //: NSInteger row = [_uiMsgs indexOfObject:msg];
    NSInteger row = [_uiMsgs indexOfObject:msg];
    //: [_heightCache removeObjectAtIndex:row];
    [_heightCache removeObjectAtIndex:row];
    //: [_uiMsgs removeObjectAtIndex:row];
    [_uiMsgs removeObjectAtIndex:row];
    //: [self.tableView deleteRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:row inSection:0]]
    [self.tableView deleteRowsAtIndexPaths:@[[NSIndexPath indexPathForRow:row inSection:0]]
                          //: withRowAnimation:UITableViewRowAnimationFade];
                          withRowAnimation:UITableViewRowAnimationFade];

    //: [[V2TIMManager sharedInstance] deleteMessageFromLocalStorage:imMsg succ:nil fail:nil];
    [[V2TIMManager sharedInstance] deleteMessageFromLocalStorage:imMsg succ:nil fail:nil];

}


/// 刷新cell
/// - Parameter msg: 消息数据
//: - (void)inner_reloadCellWithMessage:(FlexBridge *)msg {
- (void)inside:(FlexBridge *)msg {
    //: NSInteger index = [_uiMsgs indexOfObject:msg];
    NSInteger index = [_uiMsgs indexOfObject:msg];
    //: if ([self.tableView numberOfRowsInSection:0] > index) {
    if ([self.tableView numberOfRowsInSection:0] > index) {
        //: CeilingThan *cell = [self.tableView cellForRowAtIndexPath:[NSIndexPath indexPathForRow:index inSection:0]];
        CeilingThan *cell = [self.tableView cellForRowAtIndexPath:[NSIndexPath indexPathForRow:index inSection:0]];
        //: if (cell != nil) {
        if (cell != nil) {
            //: [cell fillWith:msg];
            [cell panelWith:msg];
            //: [UIView performWithoutAnimation:^{
            [UIView performWithoutAnimation:^{
                //: [self.tableView reloadRowAtIndexPath:[NSIndexPath indexPathForRow:index inSection:0] withRowAnimation:UITableViewRowAnimationNone];
                [self.tableView reloadRowAtIndexPath:[NSIndexPath indexPathForRow:index inSection:0] withRowAnimation:UITableViewRowAnimationNone];
            //: }];
            }];
        }
    //: } else {
    } else {
        //: NSLog(@"缺少cell");
    }
}

//: - (ChainVariable *)transSystemMsgFromDate:(NSDate *)date
- (ChainVariable *)reRespective:(NSDate *)date
{
    //: if(_msgForDate == nil || fabs([date timeIntervalSinceDate:_msgForDate.timestamp]) > (5 * 60)) {
    if(_msgForDate == nil || fabs([date timeIntervalSinceDate:_msgForDate.timestamp]) > (5 * 60)) {
        //: ChainVariable *system = [[ChainVariable alloc] initWithDirection:TMsgDirectionMsgDirectionOutgoing];
        ChainVariable *system = [[ChainVariable alloc] initWithDirection:StyleActiveMsgDirectionOutgoing];
        //: system.contentStr = [NSDate tx_messageTimeStringWithShowDetail:YES date:date];
        system.contentStr = [NSDate challengeOfShowDetail:YES date:date];
        //: system.reuseId = CeilingThan.TSystemMessageCell_ReuseId;
        system.reuseId = CeilingThan.TSystemMessageCell_ReuseId;
        //: return system;
        return system;
    }
    //: return nil;
    return nil;
}

///滚动时，隐藏键盘
//: - (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView{
- (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView{

    //: [self didTapViewController];
    [self taskHandle];

}

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView
- (void)scrollViewDidScroll:(UIScrollView *)scrollView
{
    //: if(!_noMoreMsg && scrollView.contentOffset.y <= 40) {
    if(!_noMoreMsg && scrollView.contentOffset.y <= 40) {
        //: if(!_indicatorView.isAnimating) {
        if(!_indicatorView.isAnimating) {
            //: [_indicatorView startAnimating];
            [_indicatorView startAnimating];
        }
    }
    //: else {
    else {
        //: if(_indicatorView.isAnimating) {
        if(_indicatorView.isAnimating) {
            //: [_indicatorView stopAnimating];
            [_indicatorView stopAnimating];
        }
    }
}

//: - (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView
{
    //: if(scrollView.contentOffset.y <= 40) {
    if(scrollView.contentOffset.y <= 40) {
        //: [self loadMessage];
        [self sinceDomain];
    }
}

//: #pragma mark - message cell delegate
#pragma mark - message cell delegate

//: - (void)onSelectMessageWithCell:(CeilingThan *)cell{
- (void)spendConstantWithCell:(CeilingThan *)cell {
    //: if ([self.delegate respondsToSelector:@selector(messageController:onSelectMessageContent:)]) {
    if ([self.delegate respondsToSelector:@selector(easeSpeed:root:)]) {
        //: [self.delegate messageController:self onSelectMessageContent:cell];
        [self.delegate easeSpeed:self root:cell];
    }
}

//: #pragma mark - cell长按手势
#pragma mark - cell长按手势

//: - (void)onLongPressMessageWithCell:(CeilingThan *)cell{
- (void)startPickWithCell:(CeilingThan *)cell {

    //: FlexBridge *data = cell.messageData;
    FlexBridge *data = cell.messageData;
    //: if ([[self requiredResponseWithLongGestureRecognizer] containsObject:[data class]] == NO) {
    if ([[self magnitude] containsObject:[data class]] == NO) {
        //: return;
        return;
    }

    //: BOOL hasJumps = NO;
    BOOL hasJumps = NO;
    //: if ([data isKindOfClass:[OwnerChart class]]) {
    if ([data isKindOfClass:[OwnerChart class]]) {
        //: OwnerChart *textCellData = (OwnerChart *)data;
        OwnerChart *textCellData = (OwnerChart *)data;

        //: if (textCellData.hasJump) {
        if (textCellData.hasJump) {
            //: hasJumps = YES;
            hasJumps = YES;
        }
    }

    //: NSMutableArray *items = [NSMutableArray array];
    NSMutableArray *items = [NSMutableArray array];
    // 只有文字才有复制功能
    //: if (([data isKindOfClass:[AlongMount class]] ||
    if (([data isKindOfClass:[AlongMount class]] ||
         //: [data isKindOfClass:[OwnerChart class]]) && hasJumps == NO) {
         [data isKindOfClass:[OwnerChart class]]) && hasJumps == NO) {
        // 过滤掉音视频通话文本消息
        //: if (data.msgModel.msgInfo.callCmd == nil) {
        if (data.msgModel.msgInfo.callCmd == nil) {
            //: [items addObject:[[UIMenuItem alloc] initWithTitle:@"Copy".aliveDoing action:@selector(onCopyMsg:)]];
            [items addObject:[[UIMenuItem alloc] initWithTitle:StringFromRender_Data(constLoopValue).aliveDoing action:@selector(underred:)]];
            // 私聊 && 接收消息 && 消息未翻译成功
            //: if ([data isKindOfClass:[OwnerChart class]] &&
            if ([data isKindOfClass:[OwnerChart class]] &&
                //: data.direction == TMsgDirectionMsgDirectionIncoming &&
                data.direction == StyleActiveMsgDirectionIncoming &&
                //: data.translateStatus != SinkTapMsgTranslate_succeed) {
                data.translateStatus != SinkTapMsgTranslate_succeed) {
                //: [items addObject:[[UIMenuItem alloc] initWithTitle:@"Trans".aliveDoing action:@selector(onTranslateMsg:)]];
                [items addObject:[[UIMenuItem alloc] initWithTitle:StringFromRender_Data(constGraphicString).aliveDoing action:@selector(operationsed:)]];
            }
        }
    }

    //: if ([self canReplyResponseWithLongGestureRecognizer:data]) {
    if ([self borderDelay:data]) {
        //: [items addObject:[[UIMenuItem alloc] initWithTitle:@"Reply".aliveDoing action:@selector(onReplyMsg:)]];
        [items addObject:[[UIMenuItem alloc] initWithTitle:StringFromRender_Data(user_optionRomanData).aliveDoing action:@selector(challenged:)]];
    }

    //: if (items.count == 0) {
    if (items.count == 0) {
        //: return;
        return;
    }

    //: self.menuIsShow = YES;
    self.menuIsShow = YES;
    //: BOOL isFirstResponder = NO;
    BOOL isFirstResponder = NO;
    //: if(_delegate && [_delegate respondsToSelector:@selector(messageController:willShowMenuInCell:)]) {
    if(_delegate && [_delegate respondsToSelector:@selector(when:drawing:)]) {
        //: isFirstResponder = [_delegate messageController:self willShowMenuInCell:cell];
        isFirstResponder = [_delegate when:self drawing:cell];
    }
    //: if(isFirstResponder) {
    if(isFirstResponder) {
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(menuDidHide:) name:UIMenuControllerDidHideMenuNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(failured:) name:UIMenuControllerDidHideMenuNotification object:nil];
    //: } else {
    } else {
        //: [self becomeFirstResponder];
        [self becomeFirstResponder];
    }
    //: UIMenuController *controller = [UIMenuController sharedMenuController];
    UIMenuController *controller = [UIMenuController sharedMenuController];
    //: controller.menuItems = items;
    controller.menuItems = items;
    //: _menuUIMsg = data;
    _menuUIMsg = data;
    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.2 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: [controller setTargetRect:cell.container.bounds inView:cell.container];
        [controller setTargetRect:cell.container.bounds inView:cell.container];
        //: [controller setMenuVisible:YES animated:YES];
        [controller setMenuVisible:YES animated:YES];
    //: });
    });
}

///长按支持手势的cell数据
//: - (NSArray *)requiredResponseWithLongGestureRecognizer {
- (NSArray *)magnitude {
    //: return @[[AlongMount class],
    return @[[AlongMount class],
             //: [OwnerChart class],
             [OwnerChart class],
             //: [DensityStartSignificant class],
             [DensityStartSignificant class],
             //: [AppearanceAddLock class],
             [AppearanceAddLock class],
             //: [EditSelect class],
             [EditSelect class],
             //: [LayerIndex class],
             [LayerIndex class],
             //: [ContextBind class]];
             [ContextBind class]];
}

//: - (void)onRetryMessageWithCell:(CeilingThan *)cell{
- (void)priceThumbWithCell:(CeilingThan *)cell {

    //: if ([self.delegate respondsToSelector:@selector(messageController:onRetryMessageContent:)]) {
    if ([self.delegate respondsToSelector:@selector(selectUsed:time:)]) {
        //: [self.delegate messageController:self onRetryMessageContent:cell];
        [self.delegate selectUsed:self time:cell];
    }

}

//: - (void)onSelectMessageAvatarWithCell:(CeilingThan *)cell{
- (void)efficiencyStepWithCell:(CeilingThan *)cell {
    //: if ([self.delegate respondsToSelector:@selector(messageController:onSelectMessageAvatar:)]) {
    if ([self.delegate respondsToSelector:@selector(ownerReflect:spot:)]) {
        //: [self.delegate messageController:self onSelectMessageAvatar:cell];
        [self.delegate ownerReflect:self spot:cell];
    }
}

//: -(BOOL)canPerformAction:(SEL)action withSender:(id)sender
-(BOOL)canPerformAction:(SEL)action withSender:(id)sender
{
    //: if (action == @selector(onDelete:) ||
    if (action == @selector(onDelete:) ||
        //: action == @selector(onRevoke:) ||
        action == @selector(onRevoke:) ||
        //: action == @selector(onReSend:) ||
        action == @selector(onReSend:) ||
        //: action == @selector(onCopyMsg:) ||
        action == @selector(underred:) ||
        //: action == @selector(onTranslateMsg:) ||
        action == @selector(operationsed:) ||
        //: action == @selector(onMulitSelect:) ||
        action == @selector(onMulitSelect:) ||
        //: action == @selector(onReplyMsg:)){
        action == @selector(challenged:)){
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

//: - (BOOL)canBecomeFirstResponder
- (BOOL)canBecomeFirstResponder
{
    //: return YES;
    return YES;
}

//: - (void)menuDidHide:(NSNotification*)notification
- (void)failured:(NSNotification*)notification
{
    //: if(_delegate && [_delegate respondsToSelector:@selector(didHideMenuInMessageController:)]){
    if(_delegate && [_delegate respondsToSelector:@selector(feedbackRow:)]){
        //: [_delegate didHideMenuInMessageController:self];
        [_delegate feedbackRow:self];
    }
    //: [[NSNotificationCenter defaultCenter] removeObserver:self name:UIMenuControllerDidHideMenuNotification object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:UIMenuControllerDidHideMenuNotification object:nil];
}

//: - (void)menuWillHide:(NSNotification *)notif {
- (void)rendering:(NSNotification *)notif {
    //: self.menuIsShow = NO;
    self.menuIsShow = NO;
}

//: #pragma mark - 复制消息
#pragma mark - 复制消息
//: - (void)onCopyMsg:(id)sender {
- (void)underred:(id)sender {
    //: NSInteger index = [_uiMsgs indexOfObject:self.menuUIMsg];
    NSInteger index = [_uiMsgs indexOfObject:self.menuUIMsg];
    //: if (index == NSNotFound)
    if (index == NSNotFound)
        //: return;
        return;

    //: if ([_menuUIMsg isKindOfClass:[AlongMount class]] ||
    if ([_menuUIMsg isKindOfClass:[AlongMount class]] ||
        //: [_menuUIMsg isKindOfClass:[OwnerChart class]]) {
        [_menuUIMsg isKindOfClass:[OwnerChart class]]) {
        //: OwnerChart *txtMsg = (OwnerChart *)_menuUIMsg;
        OwnerChart *txtMsg = (OwnerChart *)_menuUIMsg;
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: NSString *content = txtMsg.contentStr;
        NSString *content = txtMsg.contentStr;
        //: if ([content containsString:@"<at>"]) {
        if ([content containsString:@"<at>"]) {

            //: content = [content stringByReplacingOccurrencesOfString:@"<at>" withString:@""];
            content = [content stringByReplacingOccurrencesOfString:@"<at>" withString:@""];
        }
        //: if ([content containsString:@"</at>"]) {
        if ([content containsString:@"</at>"]) {
            //: content = [content stringByReplacingOccurrencesOfString:@"</at>" withString:@""];
            content = [content stringByReplacingOccurrencesOfString:@"</at>" withString:@""];
        }

        //        if (!FZUtils.isEmptyString(content)) {
        //            content = [content convertGJEmoji];
        //        }

        //: pasteboard.string = content;
        pasteboard.string = content;
    }

}
//: #pragma mark - 引用消息
#pragma mark - 引用消息
//: - (BOOL)canReplyResponseWithLongGestureRecognizer:(FlexBridge *)cellData {
- (BOOL)borderDelay:(FlexBridge *)cellData {
    //: if (self.currentChatType != UserChatType_private) {
    if (self.currentChatType != UserChatType_private) {
        //: return NO;
        return NO;
    }
    //: if (cellData.direction == TMsgDirectionMsgDirectionOutgoing && cellData.status != Msg_Status_Succ) {
    if (cellData.direction == StyleActiveMsgDirectionOutgoing && cellData.status != Msg_Status_Succ) {
        //: return NO;
        return NO;
    }
    //: if ([QuantityeractionDelay.share.loginUserMode.sex isEqualToString: @"1"] && self.isRecharge != 1) { // 男性 && 未充值过
    if ([QuantityeractionDelay.share.loginUserMode.sex isEqualToString: @"1"] && self.isRecharge != 1) { // 男性 && 未充值过
        //: return NO;
        return NO;
    }
    //: if (cellData.messageType == 3) { 
    if (cellData.messageType == 3) { // 过滤系统代发打招呼消息
        //: return NO;
        return NO;
    }
    //: if (cellData.messageType == 29 || cellData.msgModel.params[@"replayId"] != nil) { // 过滤问题回答消息
    if (cellData.messageType == 29 || cellData.msgModel.params[StringFromRender_Data(noti_reductionMessage)] != nil) { // 过滤问题回答消息
        //: return NO;
        return NO;
    }
    //: if ([cellData isKindOfClass:[LayerIndex class]] || [cellData isKindOfClass:[DensityStartSignificant class]]) {
    if ([cellData isKindOfClass:[LayerIndex class]] || [cellData isKindOfClass:[DensityStartSignificant class]]) {
        //: return YES;
        return YES;
    }
    //: if ([cellData isKindOfClass:[OwnerChart class]]) {
    if ([cellData isKindOfClass:[OwnerChart class]]) {
        //: if (cellData.msgModel.msgInfo.callCmd == nil) { 
        if (cellData.msgModel.msgInfo.callCmd == nil) { // 过滤掉音视频通话文本消息
            //: return YES;
            return YES;
        }
    }
    //: if ([cellData isKindOfClass:[EditSelect class]]) {
    if ([cellData isKindOfClass:[EditSelect class]]) {
        // 普通视频
        //: if (cellData.msgModel.msgInfo.video.burnStatus == -1 && cellData.msgModel.msgInfo.video.lockStatus == -1 && [cellData.msgModel.msgInfo.video.giftId isEqualToString:@"0"]) {
        if (cellData.msgModel.msgInfo.video.burnStatus == -1 && cellData.msgModel.msgInfo.video.lockStatus == -1 && [cellData.msgModel.msgInfo.video.giftId isEqualToString:@"0"]) {
            //: return YES;
            return YES;
        }
    }
    //: if ([cellData isKindOfClass:[AppearanceAddLock class]]) {
    if ([cellData isKindOfClass:[AppearanceAddLock class]]) {
        // 普通图片
        //: if (cellData.msgModel.msgInfo.intimatePhoto != nil || [cellData.msgModel.msgInfo.customSend.isBurn isEqualToString:@"1"] || (cellData.msgModel.msgInfo.customSend.giftId != nil && ![cellData.msgModel.msgInfo.customSend.giftId isEqualToString:@"0"])) {
        if (cellData.msgModel.msgInfo.intimatePhoto != nil || [cellData.msgModel.msgInfo.customSend.isBurn isEqualToString:@"1"] || (cellData.msgModel.msgInfo.customSend.giftId != nil && ![cellData.msgModel.msgInfo.customSend.giftId isEqualToString:@"0"])) {
            //: return NO;
            return NO;
        }
        //: return YES;
        return YES;
    }

    //: return NO;
    return NO;
}

//: - (void)onReplyMessageWithCell:(CeilingThan *)cell {
- (void)dayFoundWithCell:(CeilingThan *)cell {
    //: if ([_delegate respondsToSelector:@selector(messageController:onClickReplyMessage:)]) {
    if ([_delegate respondsToSelector:@selector(capacity:asConnect:)]) {
        //: [_delegate messageController:self onClickReplyMessage:cell.messageData];
        [_delegate capacity:self asConnect:cell.messageData];
    }
}
//: - (void)onReplyMsg:(id)sender {
- (void)challenged:(id)sender {
    //: NSInteger index = [_uiMsgs indexOfObject:self.menuUIMsg];
    NSInteger index = [_uiMsgs indexOfObject:self.menuUIMsg];
    //: if (index == NSNotFound)
    if (index == NSNotFound)
        //: return;
        return;
    //: OwnerChart *txtMsg = (OwnerChart *)_menuUIMsg;
    OwnerChart *txtMsg = (OwnerChart *)_menuUIMsg;
    //: if ([_delegate respondsToSelector:@selector(messageController:onReplyMessage:)]) {
    if ([_delegate respondsToSelector:@selector(loop:saveView:)]) {
        //: [_delegate messageController:self onReplyMessage:txtMsg];
        [_delegate loop:self saveView:txtMsg];
    }

}

//: #pragma mark - 翻译消息
#pragma mark - 翻译消息
/// 系统翻译事件
//: - (void)onTranslateMsg:(id)sender {
- (void)operationsed:(id)sender {
    //: [self translateMsgWithCellData:self.menuUIMsg];
    [self alongConnectEquipment:self.menuUIMsg];
}

/// 翻译消息
/// - Parameter cellData: 数据
//: - (void)translateMsgWithCellData:(FlexBridge *)cellData {
- (void)alongConnectEquipment:(FlexBridge *)cellData {
    //: NSInteger index = [_uiMsgs indexOfObject:cellData];
    NSInteger index = [_uiMsgs indexOfObject:cellData];
    //: if (index == NSNotFound) return;
    if (index == NSNotFound) return;

    //: if (QuantityeractionDelay.share.appUserConfigMode.enableTranslate == NO) { 
    if (QuantityeractionDelay.share.appUserConfigMode.enableTranslate == NO) { // 非会员，无法使用翻译
        //: [[TellEnd share] func__pushToSubscribePageWebVC];
        [[TellEnd share] midOf];
        //: return;
        return;
    }

    //: if ([cellData isKindOfClass:[OwnerChart class]]) {
    if ([cellData isKindOfClass:[OwnerChart class]]) {
        //: OwnerChart *txtMsg = (OwnerChart *)cellData;
        OwnerChart *txtMsg = (OwnerChart *)cellData;
        //: [self translateMessageToReq:txtMsg andType:0];
        [self permanentVariable:txtMsg outLine:0];

    //: } else if ([cellData isKindOfClass:[AlongMount class]]) {
    } else if ([cellData isKindOfClass:[AlongMount class]]) {
        //: AlongMount *txtMsg = (AlongMount *)cellData;
        AlongMount *txtMsg = (AlongMount *)cellData;
        //: [self translateMessageToReq:txtMsg andType:1];
        [self permanentVariable:txtMsg outLine:1];
    }
}

//: - (void)translateMessageToReq:(FlexBridge *)txtMsg andType:(int)type {
- (void)permanentVariable:(FlexBridge *)txtMsg outLine:(int)type {
    //: [self translateMessage:txtMsg translatedContent:nil status:SinkTapMsgTranslate_translating];
    [self bridge:txtMsg multi:nil sample:SinkTapMsgTranslate_translating];
    // 调用翻译接口
    //: [TalkingChatRequestTool req_translateMsgWithMsgId:txtMsg.msgModel.msgInfo.msgId type:type completion:^(BOOL succeed, NSDictionary *dict, NSInteger errorCode) {
    [AgainstListen maleDoingWithMsgId:txtMsg.msgModel.msgInfo.msgId type:type completion:^(BOOL succeed, NSDictionary *dict, NSInteger errorCode) {
        //: if (!succeed) {
        if (!succeed) {
            //: if (errorCode == 403) { 
            if (errorCode == 403) { // 非会员，无法使用翻译
                //: QuantityeractionDelay.share.appUserConfigMode.enableTranslate = NO;
                QuantityeractionDelay.share.appUserConfigMode.enableTranslate = NO;
                //: [[TellEnd share] func__pushToSubscribePageWebVC];
                [[TellEnd share] midOf];
            }

            //: [self translateMessage:txtMsg translatedContent:@"Retry" status:SinkTapMsgTranslate_fail];
            [self bridge:txtMsg multi:StringFromRender_Data(userDelayValue) sample:SinkTapMsgTranslate_fail];
            //: return;
            return;
        }

        //: NSString *content = @"";
        NSString *content = @"";
        //: if ([dict.allKeys containsObject:@"targetText"]) { content = dict[@"targetText"]; }
        if ([dict.allKeys containsObject:StringFromRender_Data(show_objectExceptDuringValue)]) { content = dict[StringFromRender_Data(show_objectExceptDuringValue)]; }
        //: [self translateMessage:txtMsg translatedContent:content status:SinkTapMsgTranslate_succeed];
        [self bridge:txtMsg multi:content sample:SinkTapMsgTranslate_succeed];
    //: }];
    }];
}


//: @end
@end

Byte * Render_DataToCache(Byte *data) {
    int second = data[0];
    int curve = data[1];
    int pan = data[2];
    if (!second) return data + pan;
    for (int i = 0; i < curve / 2; i++) {
        int begin = pan + i;
        int end = pan + curve - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[pan + curve] = 0;
    return data + pan;
}

NSString *StringFromRender_Data(Byte *data) {
    return [NSString stringWithUTF8String:(char *)Render_DataToCache(data)];
}  
