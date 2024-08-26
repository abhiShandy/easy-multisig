//
//  Setup.swift
//  Easy Multisig
//
//  Created by Abhishek Shandilya on 8/23/24.
//

import SwiftUI

struct Setup: View {
    var body: some View {
        NavigationStack {
            NavigationLink("Create") {
                SetupCreate()
            }
            NavigationLink("Join") {
                SetupJoin()
            }
        }
    }
}

#Preview {
    Setup()
}
