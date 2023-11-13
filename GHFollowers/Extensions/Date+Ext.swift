//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Mayonk Kumar Behera on 10/8/22.
//

import Foundation

extension Date {
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
