//
//  Extensions.swift
//  NetflixClone
//
//  Created by Tommy on 1/31/23.
//

import Foundation
import UIKit

extension String {
    func capitalizeFirstLetter() -> String{
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
