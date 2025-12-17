// __DEBUG__
// __CLOSE_PRINT__
//
//  NSData+Temp.h
//  AbroadTalking
//
//  Created by Hemming on 2023/4/27.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface NSData (Encrypt)
@interface NSData (Temp)

//: - (NSData *)AES256EncryptWithKey:(NSString *)key withVector:(NSString *)vector;
- (NSData *)process:(NSString *)key observeControl:(NSString *)vector;
//: - (NSData *)AES256EncryptWithKey:(NSString *)key;
- (NSData *)theException:(NSString *)key;


//: - (NSData *)AES256DecryptWithKey:(NSString *)key withVector:(NSString *)vector;
- (NSData *)undertake:(NSString *)key factory:(NSString *)vector;
//: - (NSData *)AES256DecryptWithKey:(NSString *)key;
- (NSData *)asListenPhase:(NSString *)key;

//: + (NSData *)base64DataFromString:(NSString *)string;
+ (NSData *)exercise:(NSString *)string;

//: + (NSString *)base64StringFromData: (NSData *)data length: (NSUInteger)length;
+ (NSString *)option: (NSData *)data someCurrency: (NSUInteger)length;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END