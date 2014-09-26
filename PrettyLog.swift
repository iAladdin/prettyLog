//
//  PrettyLog.swift
//  MosaicMan
//
//  Created by Aladdin on 14/7/16.
//  Copyright (c) 2014年 iAladdin. All rights reserved.
//

import Foundation

var g_PLlastFunction:String!=""
var g_PLlastFile:String!=""
var g_PLlastLine:String!=""
func prettyLog(message: String,
    function: String = __FUNCTION__,
    file: String = __FILE__,
    line: Int = __LINE__) {
        var filenameStr = file.lastPathComponent
        var comparedlineStr = "@{\(function):\(line)}"
        var fileStr = "\(file)"
        if (g_PLlastLine==comparedlineStr){
            println( "\(filenameStr):\(line)>\t \(message)")
        }else if (g_PLlastFile==file) {
            g_PLlastLine = "@{\(function):\(line)}"
            println( "\n-=>\t\(function) \n\(filenameStr):\(line)>\t \(message)")
        }else {
            g_PLlastFile = fileStr
            println( "\n------------------------------------------------------------")
            println( "-->\t\(fileStr)\n-=>\t\(function) \n\(filenameStr):\(line)>\t \(message)")
        }
}
