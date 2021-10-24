//
//  Tip.swift
//  Travler
//
//  Created by Rajkumar Radadiya on 30/08/21.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
