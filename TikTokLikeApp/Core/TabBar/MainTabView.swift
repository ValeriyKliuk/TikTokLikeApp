//
//  MainTabView.swift
//  TikTokLikeApp
//
//  Created by Valery on 2023-11-15.
//

import SwiftUI

struct MainTabView: View {
     @State private var selectedTab = 0
    var body: some View {
        TabView(selection: $selectedTab) {
            Text("Home")
                .tabItem {
                    VStack {
                        Image(systemName: "house")
                            .environment(\.symbolVariants, selectedTab == 0 ? .fill : .none)
                        Text("Home")
                    }
                }
                .tag(0)
            
            Text("Friends")
                .tabItem {
                    VStack {
                        Image(systemName: "person.2")
                            .environment(\.symbolVariants, selectedTab == 1 ? .fill : .none)
                        Text("Friends")
                    }
                }
                .tag(1)
            
            Text("Create post")
                .tabItem {
                    VStack {
                        Image(systemName: "plus")
                            .environment(\.symbolVariants, selectedTab == 2 ? .circle : .rectangle)
                    }
                }
                .tag(2)
            
            Text("Inbox")
                .tabItem {
                    VStack {
                        Image(systemName: "mail")
                            .environment(\.symbolVariants, selectedTab == 3 ? .fill : .none)
                        Text("Inbox")
                    }
                }
                .tag(3)
            
            Text("Profile")
                .tabItem {
                    VStack {
                        Image(systemName: "person")
                            .environment(\.symbolVariants, selectedTab == 4 ? .fill : .none)
                        Text("Profile")
                    }
                }
                .tag(4)
        }
    }
}

#Preview {
    MainTabView()
}
