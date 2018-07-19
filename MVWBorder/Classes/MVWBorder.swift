//
//  MVWBorder.swift
//  MVWBorder
//
//  Created by kanishk vijaywargiya on 20/07/18.
//

import Foundation

extension UIImageView{
    public func borderMe(borderColor: UIColor, borderWidth: CGFloat){
        self.layer.borderColor = borderColor.cgColor
        self.layer.borderWidth = borderWidth
        self.clipsToBounds = true
        
    }
}
