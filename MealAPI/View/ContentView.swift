//
//  ContentView.swift
//  MealAPI
//
//  Created by Dzaky Saputra on 19/04/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      TabView{
        MealList()
          .tabItem{
            Image(systemName: "house.fill")
            Text("Game")
          }
        FavoriteMealList()
          .tabItem{
            Image(systemName: "heart")
            Text("Favorite")
          }
        SearchList()
          .tabItem{
            Image(systemName: "magnifyingglass")
            Text("Search")
          }
        Profile()
          .tabItem{
            Image(systemName: "person.fill")
            Text("About")
          }
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
