//
//  Alert.swift
//  GlobalAlertFunction
//
//  Created by PASHA on 06/08/18.
//  Copyright © 2018 Pasha. All rights reserved.
//

import Foundation
import AVKit

extension UIViewController {
    
    
    func sampleAlertAction(title:String , message:String , responseBlock:@escaping (_ isOK:Bool)->Void){
    
    let alert = UIAlertController(title: title, message: message, preferredStyle: .actionSheet)
    
     let okBtn = UIAlertAction(title: "ok", style: .default) { (action:UIAlertAction) in
        responseBlock(true)
        self.dismiss(animated: true, completion: nil)
    }
    let cancel = UIAlertAction(title: "ok", style: .default) { (action:UIAlertAction) in
            responseBlock(true)
            self.dismiss(animated: true, completion: nil)
        }
        
        let update = UIAlertAction(title: "ok", style: .default) { (action:UIAlertAction) in
            responseBlock(true)
            self.dismiss(animated: true, completion: nil)
        }
    alert.addAction(okBtn)
    alert.addAction(cancel)
    alert.addAction(update)
    self.present(alert, animated: true)
    }
    
    
    
}
