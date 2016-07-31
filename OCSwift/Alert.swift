//
//  Alert.swift
//  OCSwift
//
//  Created by zhuxiaoxia on 16/7/31.
//  Copyright © 2016年 Tiny. All rights reserved.
//

import UIKit

class Alert: NSObject {
    static let rootVC = AppDelegate.getMyRootViewController()
    
    static func alert(message:String, actionTitle:String, actonClosure:((action:UIAlertAction) -> Void)) -> UIAlertController {
        
        let alert = UIAlertController.init(title: nil, message: message, preferredStyle: .alert)
        
        let action = UIAlertAction.init(title: actionTitle, style: .default) { (action) in
            actonClosure(action: action)
        }
        
        alert.addAction(action)
        
        
        
        rootVC?.present(alert, animated: true, completion: {
            
        })
        
        return alert
    }
}
