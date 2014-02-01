//
//  FCStackCalculatorController.h
//  FractionCalculator
//
//  Created by Lingwei Meng on 1/24/14.
//
//

#import <Foundation/Foundation.h>
#import "FCStack.h"
#import "FCConsole.h"
#import "Fraction.h"

@interface FCStackCalculatorController : NSObject {
    FCStack *stack;
}

- (void) respondToInput: (NSString *) input;

@end
