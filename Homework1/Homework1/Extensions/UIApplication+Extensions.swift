//
//  UIApplication+Extensions.swift
//  Homework1
//
//  Created by Евгений Самарин on 20.09.2021.
//

import SwiftUI

extension UIApplication {
    class func openAppSettings() {
        UIApplication.shared.open(URL(string: UIApplication.openSettingsURLString)!, options: [:], completionHandler: {enabled in
            print("Enabled: \(!enabled)")
        })
    }
}
