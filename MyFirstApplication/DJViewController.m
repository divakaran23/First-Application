//
//  DJViewController.m
//  MyFirstApplication
//
//  Created by Divakaran Jeyachandran on 6/2/14.
//
//

#import "DJViewController.h"

@interface DJViewController ()

@end

@implementation DJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)sendButton:(UIButton *)sender {
    self.textLabel.text = self.textField.text;
    [self.textField resignFirstResponder];
}
@end
