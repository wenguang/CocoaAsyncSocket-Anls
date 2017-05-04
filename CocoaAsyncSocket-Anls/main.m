//
//  main.m
//  CocoaAsyncSocket-Anls
//
//  Created by wenguang pan on 2017/4/13.
//  Copyright © 2017年 wenguang pan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AddrUtility.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //[AddrUtility test];
        
        char str[] = "memmove can be very useful......";
        memmove (str+20,str+15,11);
        puts (str);
    }
    return 0;
}

