//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Mayonk Kumar Behera on 10/8/22.
//

import Foundation
import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
