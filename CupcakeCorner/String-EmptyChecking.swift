//
//  String-EmptyChecking.swift
//  CupcakeCorner
//
//  Created by Tien Bui on 14/6/2023.
//

import Foundation

extension String {
    var isReallyEmpty: Bool {
        self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}
