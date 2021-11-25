//
//  Age_Of_LifeApp.swift
//  Age Of Life
//
//  Created by Steve Sheets on 11/24/21.
//

import SwiftUI

@main
struct Age_Of_LifeApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: Age_Of_LifeDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
