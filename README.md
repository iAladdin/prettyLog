prettyLog
=========
By default, you can use `print` or `println` function to log your message, but the output is not uesful at all.

Swift version prettyLog, log with useful info,such as file name, line number and function name. And it's smarter than before, the best log function ever.

You can easy locate log's position and navigate to the line.

`command+shift+o` and paste each header of line,such as `LeftMenu.swift:26`

There is output sample:

```
------------------------------------------------------------
-->	/Users/Aladdin/Workspace/OTodo/OTodo/AppDelegate.swift
-=>	application(_:didFinishLaunchingWithOptions:) 
AppDelegate.swift:62>	 阿拉丁

------------------------------------------------------------
-->	/Users/Aladdin/Workspace/OTodo/OTodo/LeftMenu.swift
-=>	viewDidLoad() 
LeftMenu.swift:26>	 (0.0,0.0,320.0,568.0) C.UIViewAutoresizing

-=>	viewDidAppear 
LeftMenu.swift:50>	 (30.4,50.9,259.2,405.0) C.UIViewAutoresizing

------------------------------------------------------------
-->	/Users/Aladdin/Workspace/OTodo/OTodo/MainVC.swift
-=>	leftMenuDidOpen() 
MainVC.swift:68>	 true

-=>	leftMenuDidOpen() 
MainVC.swift:68>	 true
MainVC.swift:68>	 true
MainVC.swift:68>	 true
MainVC.swift:68>	 true
MainVC.swift:68>	 true
MainVC.swift:68>	 true
MainVC.swift:68>	 true
MainVC.swift:68>	 true
MainVC.swift:68>	 true

```
