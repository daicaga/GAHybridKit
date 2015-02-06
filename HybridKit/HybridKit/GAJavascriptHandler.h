//
//  GAJavascriptHandler.h
//  GAHybridKit
//
//  Created by Ga on 2/6/15.
//  Copyright (c) 2015 Propeller. All rights reserved.
//

#import "HYWebViewCommand.h"

/**
 `GAJavascriptHandler` is the built-in command handler pack for `GAHybridKit`.
 
 It can handle:
    + `js-call` : call a method in javascript.
 commands.
 ---------------------
 Note: We don't use 'javascript' command because it will conflict with HYDefaultCommandHandlerPack
 */

@interface GAJavascriptHandler : HYWebViewCommand

@end
