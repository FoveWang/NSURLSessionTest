//
//  ViewController.m
//  NSURLSessionTest
//
//  Created by wangning on 15/12/9.
//  Copyright © 2015年 IT. All rights reserved.
//

#import "ViewController.h"

#import "AFNetworking.h"

@interface ViewController ()<NSURLSessionDelegate,UITableViewDelegate>

@property (nonatomic,strong)UIView *testView;

@end

@implementation ViewController






//+ (void)testClassMethod{
//    
//    
//    
////    self->_testView = [[UIView alloc]init];
//}




- (void)testFunc:(NSString*_Nonnull)str{
    
    NSLog(@"dnlfnklwdfmn");

}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
//    
//    UIStoryboard *strory = [UIStoryboard storyboardWithName:(nonnull NSString *) bundle:(nullable NSBundle *)]
    
    
//    NSString *tesString = self.name;
    
//    self.name = @"fdsnjkc";
    
    
    
    
//    UILabel *label = ({
//        
//        UILabel *label = [[UILabel alloc]init];
//        [self.view addSubview:label];
//        
//        
//        
//        
//        
//        
//        
//        label;
//        
//    });
//    
//    
//    [self testFunc:nil];
    
    
    
    
    self.testView = ({
        
        UIView *testView = [[UIView alloc]initWithFrame:self.view.frame];
        [self.view addSubview:testView];
        
        testView.backgroundColor = [UIColor redColor];
        
        testView;
        
    });
    
//    self->_testView
    
    
    
    NSURLSessionConfiguration *configuration = [NSURLSessionConfiguration defaultSessionConfiguration];
    
    NSURLSession *session = [NSURLSession sessionWithConfiguration:configuration];
    
    NSString *string = @"http://api.xiachufang.com/v2/issues/list.json?cursor=&origin=iphone&api_sign=eeec77fc9690c7c0b1e70f6a3fb021d2&size=2&timezone=Asia%2FShanghai&version=5.1.1&api_key=0f9f79be1dac5f003e7de6f876b17c00";
//    NSURLSession *session = [NSURLSession sharedSession];
//    
//    
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://api.xiachufang.com/v2/issues/list.json?cursor=&origin=iphone&api_sign=eeec77fc9690c7c0b1e70f6a3fb021d2&size=2&timezone=Asia%2FShanghai&version=5.1.1&api_key=0f9f79be1dac5f003e7de6f876b17c00"]];
//
//    
    NSURLSessionTask *task = [session dataTaskWithRequest:request completionHandler:^(NSData * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable error) {
        
        
        NSString *str = [[NSString alloc]initWithData:data encoding:NSUTF8StringEncoding];
        
        NSLog(@"%@",str);
        
        
    }];
    
    [task resume];
    
    

    
    
    
    
    
    
    
//    UIView animateWithDuration:<#(NSTimeInterval)#> delay:(NSTimeInterval) usingSpringWithDamping:<#(CGFloat)#> initialSpringVelocity:(CGFloat) options:<#(UIViewAnimationOptions)#> animations:<#^(void)animations#> completion:<#^(BOOL finished)completion#>
    
    
    
    
    
//    
//    NSURLSessionConfiguration *configuration = [NSURLSessionConfiguration defaultSessionConfiguration];
//    AFURLSessionManager *manager = [[AFURLSessionManager alloc] initWithSessionConfiguration:configuration];
    
    
//    NSURLSessionDataTask *task = [manager dataTaskWithRequest:request completionHandler:^(NSURLResponse *response, id responseObject, NSError *error) {
//        
//        NSLog(@"%@",responseObject);
//        
//    }];
//    
//    [task resume];
    
    
    
//    AFHTTPRequestOperationManager *manager = [AFHTTPRequestOperationManager manager];
//    
//    [manager GET:string parameters:nil success:^(AFHTTPRequestOperation *operation, id responseObject) {
//        
//        NSLog(@"%@",responseObject);
//        
//    } failure:^(AFHTTPRequestOperation *operation, NSError *error) {
//        
//    }];
    
    
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
