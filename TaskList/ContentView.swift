//
//  ContentView.swift
//  TaskList
//
//  Created by Erik on 2026-04-17.
//

import SwiftUI

struct ContentView: View {
    
    private var viewModel = TaskViewModel()
    
    var body: some View {
        NavigationStack {
            NavigationLink("Go to TaskListView") {
                TaskListView(viewModel: viewModel)
            }
        }
    }
}

#Preview {
    ContentView()
}
