//
//  EmailSignIn.swift
//  DunnRepairs
//
//  Created by Derek Nopp on 9/20/24.
//

import SwiftUI

final class EmailSignModel: ObservableObject {
    @Published var email = ""
    @Published var password = ""
}

struct EmailSignIn: View {
    @StateObject private var signModel = EmailSignModel()
    var body: some View {
        VStack {
            TextField("Email: ", text: $signModel.email)
                .padding()
                .background(Color.gray.opacity(0.4))
                .cornerRadius(10)
        }.navigationTitle("Sign In With Email")
    }
}

#Preview {
    EmailSignIn()
}
