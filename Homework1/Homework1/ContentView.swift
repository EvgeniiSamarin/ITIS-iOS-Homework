//
//  ContentView.swift
//  Homework1
//
//  Created by Евгений Самарин on 20.09.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello from branch 1")
            .foregroundColor(.green)
        Text("Something commit")
        Text("Commit from dev")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
