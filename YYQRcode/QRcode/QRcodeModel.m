//
//  QRcodeModel.m
//  MITSmart
//
//  Created by yepeilin on 2018/12/20.
//  Copyright © 2018年 mit. All rights reserved.
//

#import "QRcodeModel.h"
#import "MITQRcodeViewController.h"

@implementation QRcodeModel
-(void)scanCallBack:(WXModuleCallback *)callback{
     [[[MITQRcodeViewController alloc]init] lazyExcute];
}

@end
