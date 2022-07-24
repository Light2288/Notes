//
//  Note.swift
//  Notes WatchKit Extension
//
//  Created by Davide Aliti on 24/07/22.
//

import Foundation

struct Note: Identifiable, Codable {
    let id: UUID
    let text: String
}
