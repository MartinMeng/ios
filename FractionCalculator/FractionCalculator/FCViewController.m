//
//  FCViewController.m
//  FractionCalculator
//
//  Created by Lingwei Meng on 1/25/14.
//
//

#import "FCViewController.h"

@interface FCViewController ()

@end

@implementation FCViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        numSoFar = 0;
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(IBAction)number1:(id)sender {
    numSoFar = numSoFar * 10 + 1;
    screen.text = [NSString stringWithFormat: @"%i", numSoFar];
}

-(IBAction)number2:(id)sender {
    numSoFar = numSoFar * 10 + 1;
    screen.text = [NSString stringWithFormat: @"%i", numSoFar];
}

-(IBAction)number3:(id)sender{
    numSoFar = numSoFar * 10 + 1;
    screen.text = [NSString stringWithFormat: @"%i", numSoFar];
}

-(IBAction)number4:(id)sender{
    numSoFar = numSoFar * 10 + 1;
    screen.text = [NSString stringWithFormat: @"%i", numSoFar];
}

-(IBAction)number5:(id)sender{
    numSoFar = numSoFar * 10 + 1;
    screen.text = [NSString stringWithFormat: @"%i", numSoFar];
}

-(IBAction)number6:(id)sender{
    numSoFar = numSoFar * 10 + 1;
    screen.text = [NSString stringWithFormat: @"%i", numSoFar];
}
-(IBAction)number7:(id)sender{
    numSoFar = numSoFar * 10 + 1;
    screen.text = [NSString stringWithFormat: @"%i", numSoFar];
}

-(IBAction)number8:(id)sender{
    numSoFar = numSoFar * 10 + 1;
    screen.text = [NSString stringWithFormat: @"%i", numSoFar];
}

-(IBAction)number9:(id)sender{
    numSoFar = numSoFar * 10 + 1;
    screen.text = [NSString stringWithFormat: @"%i", numSoFar];
}

-(IBAction)number0:(id)sender{
    numSoFar = numSoFar * 10 + 1;
    screen.text = [NSString stringWithFormat: @"%i", numSoFar];
}

-(IBAction)fraction:(id)sender{}
-(IBAction)times:(id)sender{}
-(IBAction)divide:(id)sender{}
-(IBAction)plus:(id)sender{}
-(IBAction)subtract:(id)sender{}
-(IBAction)push:(id)sender{}
-(IBAction)pop:(id)sender{}
-(IBAction)clear:(id)sender{}
-(IBAction)enter:(id)sender{}

@end
