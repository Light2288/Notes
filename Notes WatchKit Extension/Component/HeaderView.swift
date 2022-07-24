//
//  HeaderView.swift
//  Notes WatchKit Extension
//
//  Created by Davide Aliti on 25/07/22.
//

import SwiftUI

struct HeaderView: View {
    // MARK: - Properties
    var title: String = ""
    
    // MARK: - Body
    var body: some View {
        VStack {
            if !title.isEmpty {
                Text(title.uppercased())
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundColor(.accentColor)
            }
            HStack {
                Capsule()
                    .frame(height: 1)
                Image(systemName: "note.text")
                Capsule()
                    .frame(height: 1)
            }
            .foregroundColor(.accentColor)
        }
    }
}

// MARK: - Preview
struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView(title: "Credits")
        HeaderView()
    }
}
