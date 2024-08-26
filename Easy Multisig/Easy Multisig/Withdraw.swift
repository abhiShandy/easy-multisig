//
//  Withdraw.swift
//  Easy Multisig
//
//  Created by Abhishek Shandilya on 8/23/24.
//

import SwiftUI

struct Withdraw: View {
    @State private var address: String = ""
    @State private var amount: Double = 0.0
    func getApproval() {
        print("Get approval at \(Date())")
    }
    var body: some View {
        Text("Withdraw")
            .font(.title)
        VStack {
            TextField("Address", text: $address)
            TextField("Amount", value: $amount, format: .number)
            Button("Get approval", action: getApproval)
        }
        .padding()
    }
}

#Preview {
    Withdraw()
}
