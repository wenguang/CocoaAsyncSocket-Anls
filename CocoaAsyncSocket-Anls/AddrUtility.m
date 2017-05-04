//
//  AddrUtility.m
//  CocoaAsyncSocket-Anls
//
//  Created by wenguang pan on 2017/4/21.
//  Copyright © 2017年 wenguang pan. All rights reserved.
//

#import "AddrUtility.h"

#import <arpa/inet.h>
#import <ifaddrs.h>
#import <netdb.h>
#import <netinet/in.h>
#import <net/if.h>
#import <sys/types.h>
#import <sys/uio.h>
#import <sys/un.h>
#import <unistd.h>

@implementation AddrUtility

+ (void)test
{
    AddrUtility *au = [AddrUtility new];
    GCDAsyncSocket *asyncSocket = [[GCDAsyncSocket alloc] initWithDelegate:au delegateQueue:dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_LOW, 0)];
    [asyncSocket connectToHost:@"www.baidu.com" onPort:9001 viaInterface:nil withTimeout:-1 error:NULL];
}


@end
