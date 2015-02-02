//
//  OSCViewController.m
//  2015-01-31-WKWebViewDemo
//
//  Created by TangJR on 15/1/31.
//  Copyright (c) 2015年 tangjr. All rights reserved.
//

#import "OSCViewController.h"
#import <WebKit/WebKit.h>

@interface OSCViewController ()

@property (strong, nonatomic) WKWebView *webView;

@end

@implementation OSCViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    _webView = [[WKWebView alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:_webView];
    
    [_webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.oschina.net/"]]];
}

@end
