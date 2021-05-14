//
//  ViewController.m
//  ProjectSerprate
//
//  Created by Tom.Liu on 2021/5/14.
//

#import "ViewController.h"
#import <BankCardModule/BankCardModule.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
}

- (IBAction)requestBankCardList:(id)sender {
    YKBankCardViewController *bankList = [[YKBankCardViewController alloc] init];
    [self.navigationController presentViewController:bankList animated:YES completion:NULL];
    
}

@end
