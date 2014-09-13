//
//  DJViewController.h
//  MyFirstApplication
//
//  Created by Divakaran Jeyachandran on 6/2/14.
//
//

#import <UIKit/UIKit.h>

@interface DJViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *textLabel;
@property (strong, nonatomic) IBOutlet UITextField *textField;
- (IBAction)sendButton:(UIButton *)sender;

@end
