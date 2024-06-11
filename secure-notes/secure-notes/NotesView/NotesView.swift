//
//  NotesView.swift
//  secure-notes
//
//  Created by Warrd Adlani on 11/06/2024.
//

import SwiftUI

struct NotesView<ViewModel: NoteViewModelling>: View {
    
    @ObservedObject var viewModel: ViewModel
    
    init(viewModel: ViewModel) {
        self.viewModel = viewModel
    }
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    NotesView(viewModel: NotesViewModel())
}
