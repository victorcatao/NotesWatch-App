//
//  CreditsView.swift
//  NotesWatch Watch App
//
//  Created by Victor Catão on 26/08/23.
//

import SwiftUI

import SwiftUI

struct CreditsView: View {
    
    // MARK: - PROPERTY
    @State private var randomNumber: Int = Int.random(in: 1..<4)
    
    private var randomImage: String {
        return "developer-no\(randomNumber)"
    }
    
    // MARK: - BODY
    
    var body: some View {
        VStack(spacing: 3) {
            // PROFILE IMAGE
            Image(randomImage)
                .resizable()
                .scaledToFit()
                .layoutPriority(1)
            
            // HEADER
            HeaderView(title: "Credits")
            
            // CONTENT
            Text("Victor Catao")
                .foregroundColor(.primary)
                .fontWeight(.bold)
            
            Text("Developer")
                .font(.footnote)
                .foregroundColor(.secondary)
                .fontWeight(.light)
        } //: VSTACK
    }
}

// MARK: - PREVIEW

struct CreditsView_Previews: PreviewProvider {
    static var previews: some View {
        CreditsView()
    }
}
