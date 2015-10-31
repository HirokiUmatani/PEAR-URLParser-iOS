//
//  ViewController.m
//  URLParser
//
//  Created by hirokiumatani on 2015/10/31.
//  Copyright (c) 2015年 hirokiumatani. All rights reserved.
//

#import "ViewController.h"
#import "PEARURLParser.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    URLEntity *urlEntity = [PEARURLParser urlParse:@"http://49.212.39.17/mario/high_15.m3u8"];
    NSLog(@"url : %@",urlEntity.url);
    NSLog(@"scheme : %@",urlEntity.scheme);
    NSLog(@"host : %@",urlEntity.host);
    NSLog(@"paths : %@",urlEntity.paths);
    NSLog(@"path : %@",urlEntity.path);
    NSLog(@"lastPath : %@",urlEntity.lastPath);
    NSLog(@"fileName : %@",urlEntity.fileName);
    NSLog(@"extention : %@",urlEntity.extention);
   
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
