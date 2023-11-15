//
//  MainTabView.swift
//  TikTokLikeApp
//
//  Created by Valery on 2023-11-15.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            Text("Home")
                .tabItem {
                    VStack {
                        Image(systemName: "house")
                        Text("Home")
                    }
                }
            
            Text("Friends")
                .tabItem {
                    VStack {
                        Image(systemName: "person.2")
                        Text("Friends")
                    }
                }
            
            Text("Create post")
                .tabItem {
                    VStack {
                        Image(systemName: "plus")
                    }
                }
            
            Text("Inbox")
                .tabItem {
                    VStack {
                        Image(systemName: "mail")
                        Text("Inbox")
                    }
                }
            
            Text("Profile")
                .tabItem {
                    VStack {
                        Image(systemName: "person")
                        Text("Profile")
                    }
                }
        }
    }
}

#Preview {
    MainTabView()
}
