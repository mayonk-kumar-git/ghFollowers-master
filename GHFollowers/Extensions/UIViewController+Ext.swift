//
//  UIViewController+Ext.swift
//  GHFollowers
//
//  Created by Mayonk Kumar Behera on 5/8/22.
//

import UIKit
import SafariServices
 
extension UIViewController {
    func presentGFAlertOnMainThread(title: String, message: String, buttonTitle: String) {
        DispatchQueue.main.async {
            let alertVC = GFAlertVC(title: title, message: message, buttonTitle: buttonTitle)
            alertVC.modalPresentationStyle = .overFullScreen // avoids card style in iOS 13
            alertVC.modalTransitionStyle = .crossDissolve // fades in
            self.present(alertVC, animated: true)
        }
    }
    
    func presentSafariVC(url: URL) {
        let safariVC = SFSafariViewController(url: url)
        safariVC.preferredControlTintColor = .systemTeal
        present(safariVC, animated: true)
    }
    
}
