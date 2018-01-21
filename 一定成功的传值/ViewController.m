//
//  ViewController.m
//  一定成功的传值
//
//  Created by 习家强 on 18/1/2.
//  Copyright © 2018年 习家强. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"
@interface ViewController ()<chuangzhi>

@property (weak, nonatomic) IBOutlet UITextField *textfield;


@end

@implementation ViewController


-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    
    
    SecondViewController *s = segue.destinationViewController;
    s.string = self.textfield.text;

//    s.delegete = self;
    
    s.b = ^(NSString  *ss){
        self.textfield.text =ss;
    };

    
}


- (IBAction)action:(id)sender {
    
    
    
    
    
    
    
    
    
}


-(void)change:(NSString *)s
{
    self.textfield.text = s;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
