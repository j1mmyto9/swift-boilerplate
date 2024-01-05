//
//  UIViewController.swift
//  swift-boilerplate
//
//  Created by Khánh Tô on 05/01/2024.
//

import Foundation
import UIKit

extension UIViewController {
    func addBelow(_ of: UIView,
                  top: NSLayoutYAxisAnchor? = nil,
                  paddingTop: CGFloat = 16,
                  paddingBottom: CGFloat = 0,
                  paddingSide: CGFloat = 16
    ) {
        view.addSubview(of)
        of.anchor(
            top: top,
            left: view.leftAnchor,
            right: view.rightAnchor,
            paddingTop: paddingTop,
            paddingLeft: paddingSide,
            paddingBottom: paddingBottom,
            paddingRight: paddingSide)
    }
}
