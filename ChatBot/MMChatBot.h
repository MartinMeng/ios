//
//  MMChatBot.h
//  ChatBot
//
//  Created by Lingwei Meng on 1/31/14.
//
//

#import "CBChatBot.h"

@interface MMChatBot : CBChatBot {
    NSString * rememberedString;
}

+ (NSString *) screenName;

- (void) respondToChatMessage:(NSString *)chatMessage;

@end
