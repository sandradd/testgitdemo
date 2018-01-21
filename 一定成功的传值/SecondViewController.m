//
//  SecondViewController.m
//  一定成功的传值
//
//  Created by 习家强 on 18/1/2.
//  Copyright © 2018年 习家强. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@property (weak, nonatomic) IBOutlet UITextField *textfield;
@end



@implementation SecondViewController
- (IBAction)action:(id)sender {
    
    [self.delegete change:self.textfield.text];
    self.b(self.textfield.text);
    [self dismissViewControllerAnimated:YES completion:^{
        
    }];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.textfield.text = self.string;
    
    
    
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
