//
//  esignUploadHomeVC.h
//  EsignUploadSDK
//
//  Created by liuyutian on 2019/7/15.
//  Copyright © 2019年 liuyutian. All rights reserved.
//

#import "esignUploadBaseVC.h"

NS_ASSUME_NONNULL_BEGIN

@interface esignUploadHomeVC : esignUploadBaseVC

+ (UINavigationController *)SignUploadHomeNavigationControllerWithBundle:(NSBundle *)bundle baseUrl:(NSString *)url orderNo:(NSString *)orderNo assurerNo:(NSString *)assurerNo;

@property (nonatomic,copy)NSString *orderNo;



@property (nonatomic,copy)NSString *assurerNo;


@end

NS_ASSUME_NONNULL_END
