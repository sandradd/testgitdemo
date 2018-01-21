//
//  SecondViewController.h
//  一定成功的传值
//
//  Created by 习家强 on 18/1/2.
//  Copyright © 2018年 习家强. All rights reserved.
//

#import "ViewController.h"

typedef void(^block)(NSString *);
@protocol chuangzhi <NSObject>

- (void)change:(NSString *)s;


@end
@interface SecondViewController : ViewController


@property (nonatomic ,strong,) NSString *string;
@property (assign ,nonatomic)id delegete;

@property (copy,nonatomic)block b;






@end
