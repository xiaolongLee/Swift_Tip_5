//
//  ViewController.swift
//  iOS获取字符串中的所有数字
//
//  Created by 李小龙 on 2020/4/6.
//  Copyright © 2020 李小龙. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func getNumberFromString(str : String) -> String {
        let nonDigitCharacterSet : CharacterSet = CharacterSet.decimalDigits.inverted
        return str.components(separatedBy: nonDigitCharacterSet).joined(separator: ",")

    }
    // iOS清理缓存方法：
    func clearCache() {
         //1.先清除内存中的图片缓存
         
         
    }
    


}

