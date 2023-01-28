//
//  Factories.swift
//  Starbucks
//
//  Created by Kostiantyn Kaniuka on 28.01.2023.
//

import UIKit

extension UIFont {
    func withTrains(trains: UIFontDescriptor.SymbolicTraits) -> UIFont {
        let descriptor = fontDescriptor.withSymbolicTraits(trains)
        
        return UIFont(descriptor: descriptor!, size: 0)
    }
    
    func bold() -> UIFont {
        return withTrains(trains: .traitBold)
    }
}
