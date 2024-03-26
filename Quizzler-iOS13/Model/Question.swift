//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Abbas Jafari on 05/01/1403 AP.
//  Copyright © 1403 AP The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        self.text = q
        self.answer = a
    }
}
