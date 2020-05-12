//
//  eUploadViewController.m
//  eUploadLib
//
//  Created by lyt on 07/25/2019.
//  Copyright (c) 2019 lyt. All rights reserved.
//

#import "eUploadViewController.h"
#import <EsignUploadSDK/esignUploadHomeVC.h>


@interface eUploadViewController ()

@property (weak, nonatomic) IBOutlet UITextField *orderNotextField;

@property (weak, nonatomic) IBOutlet UITextField *requestUrltextField;

@property (weak, nonatomic) IBOutlet UITextField *assurerNotextFileld;

@end

@implementation eUploadViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"e分期上传材料测试DEMO";
    self.requestUrltextField.text = @"http://14.17.122.160:19081";
    self.orderNotextField.text = @"008";
    self.assurerNotextFileld.text = @"D36024344";

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    
}

- (IBAction)submitButtonAction:(UIButton *)sender {
    NSString *path =  [[NSBundle mainBundle] pathForResource:@"EsignUploadBundle" ofType:@"bundle"];
    NSBundle *bundle = [NSBundle bundleWithPath:path];
    UINavigationController *nav =[esignUploadHomeVC SignUploadHomeNavigationControllerWithBundle:bundle baseUrl:self.requestUrltextField.text orderNo:self.orderNotextField.text assurerNo:self.assurerNotextFileld.text];
    nav.modalPresentationStyle = 0;
    [self presentViewController:nav animated:YES completion:nil];
}

@end
