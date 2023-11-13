//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by Mayonk Kumar Behera on 11/8/22.
//

import Foundation
import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        for view in views {
            addSubview(view)
        }
    }
}
