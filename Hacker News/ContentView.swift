//
//  ContentView.swift
//  Hacker News
//
//  Created by Jure Šunić on 03/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(posts) { post in
                Text(post.title)
            }
            .navigationTitle("Hacker News")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


let posts = [
    Post(id: "1", title: "Heloo"),
    Post(id: "2", title: "Hel"),
    Post(id: "3", title: "Hela")
]
