//
//  main.m
//  work1
//
//  Created by 20141105043dj on 15/11/11.
//  Copyright (c) 2015年 20141105043dj. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int *p,a;
        a=100;
        p=&a;
        printf("a=%d &a=%x p=%x &p=%x *p=&d",a,&a,p,&p,*p);
    }
    return 0;
}
