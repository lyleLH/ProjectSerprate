//
//  YKBankCardViewController.m
//  BankCardModule
//
//  Created by Tom.Liu on 2021/5/14.
//

#import "YKBankCardViewController.h"

@interface YKBankCardViewController ()

@end

@implementation YKBankCardViewController

-(void)awakeFromNib{
    [super awakeFromNib];
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    self.view = [[[NSBundle bundleForClass:self.class] loadNibNamed:@"YKBankCardViewController"
                                                              owner:self options:nil] lastObject];
    self.view.backgroundColor = [UIColor yellowColor];
    
}
 

@end
