//
//  GAJavascriptHandler.m
//  GAHybridKit
//
//  Created by DaiCaGa on 2/6/15.
//  Copyright (c) 2015 Ga co. All rights reserved.
//

#import "GAJavascriptHandler.h"

@implementation GAJavascriptHandler

- (void) handleJavascriptCallWithMethod:(NSString *)methodName dictionary:(NSDictionary *)jsonDictionary {
    if(!methodName || !jsonDictionary || [methodName length]==0)
        return;
    
    NSError *error;
    NSData *infoData = [NSJSONSerialization dataWithJSONObject:jsonDictionary options:0 error:&error];
    NSString *infoJSON = [ [NSString alloc] initWithData:infoData
                                                encoding:NSUTF8StringEncoding];
    NSString *jsCommand = [NSString stringWithFormat:@"%@(%@)", methodName, infoJSON];
    [self.webViewController.webView stringByEvaluatingJavaScriptFromString:jsCommand];
}

@end
