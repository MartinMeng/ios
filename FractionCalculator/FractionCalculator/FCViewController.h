//
//  FCViewController.h
//  FractionCalculator
//
//  Created by Lingwei Meng on 1/25/14.
//
//

#import <UIKit/UIKit.h>

int numSoFar;
NSMutableString *stringSoFar;

@interface FCViewController : UIViewController {
    IBOutlet UILabel *stackDump;
    IBOutlet UILabel *screen;
}

-(IBAction)number1:(id)sender;
-(IBAction)number2:(id)sender;
-(IBAction)number3:(id)sender;
-(IBAction)number4:(id)sender;
-(IBAction)number5:(id)sender;
-(IBAction)number6:(id)sender;
-(IBAction)number7:(id)sender;
-(IBAction)number8:(id)sender;
-(IBAction)number9:(id)sender;
-(IBAction)number0:(id)sender;
-(IBAction)times:(id)sender;
-(IBAction)divide:(id)sender;
-(IBAction)plus:(id)sender;
-(IBAction)subtract:(id)sender;
-(IBAction)push:(id)sender;
-(IBAction)pop:(id)sender;
-(IBAction)clear:(id)sender;
-(IBAction)enter:(id)sender;
-(IBAction)fraction:(id)sender{}

@end
