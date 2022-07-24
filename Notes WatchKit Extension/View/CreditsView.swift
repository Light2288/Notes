//
//  CreditsView.swift
//  Notes WatchKit Extension
//
//  Created by Davide Aliti on 25/07/22.
//

import SwiftUI

struct CreditsView: View {
    // MARK: - Properties
    private var randomImage: String {
        return "developer-no\(Int.random(in: 1..<4))"
    }
    
    // MARK: - Body
    var body: some View {
        VStack(spacing: 3) {
            Image(randomImage)
                .resizable()
                .scaledToFit()
                .layoutPriority(1)
            HeaderView(title: "Credits")
            Text("Davide Aliti")
                .foregroundColor(.primary)
                .fontWeight(.bold)
            Text("Developer")
                .font(.footnote)
                .foregroundColor(.secondary)
                .fontWeight(.light)
        }
    }
}

// MARK: - Preview
struct CreditsView_Previews: PreviewProvider {
    static var previews: some View {
        CreditsView()
    }
}
