//
//  Game.swift
//  Apple Pie
//
//  Created by Sim Yong Seng on 26/3/19.
//  Copyright © 2019 Sim Yong Seng. All rights reserved.
//

import Foundation

struct Game {
    var word: String
    var incorrectMovesRemaining: Int
    var guessedLetters: [Character]
    
    mutating func playerGuessed(letter: Character) {
        guessedLetters.append(letter)
        if !word.contains(letter) {
            incorrectMovesRemaining -= 1
        }
    }
}
