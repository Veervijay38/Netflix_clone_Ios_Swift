//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Shivduttsinh Mahida on 6/24/23.
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
