//
//  ContentView.swift
//  Age Of Life
//
//  Created by Steve Sheets on 11/24/21.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: Age_Of_LifeDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(Age_Of_LifeDocument()))
    }
}
