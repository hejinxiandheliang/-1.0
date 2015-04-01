//
//  User.m
//  弘道公开课
//
//  Created by 谦和佳业 on 15/3/27.
//  Copyright (c) 2015年 谦和佳业. All rights reserved.
//

#import "User.h"

@implementation User

+(User *)userInitWithUsername:(NSString *)username andpassword:(NSString *)password
{
    User *user =[[User alloc]init];
    user.username =username;
    user.password =password;
    return user;
}

@end
