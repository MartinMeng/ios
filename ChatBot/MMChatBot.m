//
//  MMChatBot.m
//  ChatBot
//
//  Created by Lingwei Meng on 1/31/14.
//
//

#import "MMChatBot.h"

@implementation MMChatBot

+ (NSString *) screenName {
    return @"IOS DEV BOT";
}

- (void) timerTriggered: (NSTimer *) timer {
    [self sendMessage: @"ding!"];
}

- (void) respondToChatMessage:(NSString *)chatMessage {
    if ([chatMessage isEqual: @"hello"]) {
        [self sendMessage: @"hello"];
    } else if ([chatMessage isEqual: @"date"]) {
        [self sendMessage: [[NSDate date] description]];
    } else if ([chatMessage hasPrefix: @"remember"]) {
        rememberedString = [chatMessage retain];
    } else if ([chatMessage isEqual: @"recall"]) {
        [self sendMessage: rememberedString];
    } else if ([chatMessage hasPrefix: @"timer"]) {
        NSString * time = [chatMessage substringFromIndex: 6];
        [NSTimer scheduledTimerWithTimeInterval: [time floatValue]
                                         target: self
                                       selector: @selector(timerTriggered:)
                                       userInfo:nil
                                        repeats:NO];
    }
}

@end
