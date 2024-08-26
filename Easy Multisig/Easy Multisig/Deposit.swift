//
//  Deposit.swift
//  Easy Multisig
//
//  Created by Abhishek Shandilya on 8/23/24.
//

import SwiftUI

struct Deposit: View {
    var body: some View {
        Text("Deposit")
            .font(.title)
        Image(systemName: "qrcode")
            .resizable()
            .frame(width: 100, height: 100)
        Text("bc12412345")
    }
}

#Preview {
    Deposit()
}
