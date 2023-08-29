//
//  Note.swift
//  NotesWatch Watch App
//
//  Created by Victor Catão on 26/08/23.
//

import Foundation

struct Note: Identifiable, Codable {
    let id: UUID
    let text: String
}
