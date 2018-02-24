//
//  Optional+Extensions.swift
//  Lib
//
//  Created by Oleksa 'trimm' Korin on 2/24/18.
//  Copyright © 2018 Oleksa 'trimm' Korin. All rights reserved.
//

import Foundation

public extension Optional {
    
    public func `do`(_ action: (Wrapped) -> ()) {
        self.map(action)
    }
}
