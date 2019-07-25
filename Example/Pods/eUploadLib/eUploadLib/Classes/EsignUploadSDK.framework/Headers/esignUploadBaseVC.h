//
//  esignUploadBaseVC.h
//  EsignUploadSDK
//
//  Created by liuyutian on 2019/7/18.
//  Copyright © 2019年 liuyutian. All rights reserved.
//

#import <UIKit/UIKit.h>

@class YTKBaseRequest;
NS_ASSUME_NONNULL_BEGIN

@interface esignUploadBaseVC : UIViewController

- (void)PresentErrorVC:(YTKBaseRequest *)request;

- (void)Request;


@end

NS_ASSUME_NONNULL_END
