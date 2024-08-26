//
//  SetupCreate.swift
//  Easy Multisig
//
//  Created by Abhishek Shandilya on 8/23/24.
//

import SwiftUI

struct SetupCreate: View {
    @State private var showOwnerSheet = false

    private var creator = "Bob the Creator"

    var body: some View {
        VStack(alignment: .leading) {
            Text("Create")
                .font(.title)
            Text("1. \(creator) (you)")
            Button("Add the second owner", action: {
                showOwnerSheet.toggle()
            })
            .sheet(isPresented: $showOwnerSheet) {
                Text("Waiting for owners")
                Button("Close", action: {
                    showOwnerSheet.toggle()
                })
            }
        }
    }
}

#Preview {
    SetupCreate()
}
