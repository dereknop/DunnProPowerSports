//
//  AuthView.swift
//  DunnRepairs
//
//  Created by Derek Nopp on 9/20/24.
//

import SwiftUI

struct AuthView: View {
    var body: some View {
        VStack {
            NavigationLink {
                Text("Sign In")
            } label: {
                Text("Sign In")
                    .font(.headline)
                    .foregroundColor(.white)
                    .frame(height: 55)
                    .frame(maxWidth: .infinity)
                    .background(Color.blue)
                    .cornerRadius(10)
            }
        }.navigationTitle("Sign In")
    }
}

#Preview {
    AuthView()
}
