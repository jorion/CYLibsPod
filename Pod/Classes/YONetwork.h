//
//  YONetwork.h
//  CYLibs
//
//  Created by 曹源 on 11/11/15.
//  Copyright © 2015 曹源. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface YONetwork : NSObject
/**
 *  获取github上用户的repo
 *
 *  @paramuser   用户名
 *  @paramsuccess成功的回调
 *  @paramfailure失败的回调
 */
- (void)getGithubReposForUser:(NSString*)user withSuccess:(void(^)(id responseObject))success failure:(void(^)(NSError*error))failure;


/**
 *  测试 getGithubReposForUser:withSuccess:failure的
 */
- (void)test;
@end
