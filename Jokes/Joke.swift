//
//  Joke.swift
//  Jokes
//
//  Created by Bob Witmer on 2023-10-02.
//

import Foundation

struct Joke: Codable {
    var id: Int = 0
    var type: String = ""
    var setup: String = ""
    var punchline: String = ""
}
