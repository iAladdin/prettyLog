//
//  PrettyLog.swift
//  MosaicMan
//
//  Created by Aladdin on 14/7/16.
//  Copyright (c) 2014年 iAladdin. All rights reserved.
//

import Foundation

func prettyLog(message: String,
    function: String = __FUNCTION__,
    file: String = __FILE__,
    line: Int = __LINE__) {
        
        println( "---> \(function) @{\(file):\(line)} => \(message)")
        
}