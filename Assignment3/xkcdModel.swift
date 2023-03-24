//
//  xkcdModel.swift
//  Assignment3
//
//  Created by Juliana on 3/23/23.
//

import Foundation

struct xkcdModel : Codable, Identifiable {

    
    let id = UUID()
    let month : String
    let num: Int
    let year: String
    let safe_title: String
    let transcript: String
    let alt: String
    let img: String
}
