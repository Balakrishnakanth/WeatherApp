//
//  ErrorView.swift
//  WeatherApp
//
//  Created by KrishnaKanth B on 5/31/23.
//

import SwiftUI

struct ErrorView: View {
    let title: String
    var body: some View {
        ZStack {
            VStack(spacing: 15) {
                Text(title)
                    .style(.h1, viewColor: .black)
                    .minimumScaleFactor(0.5)
            }
            .padding()
        }
    }
}

struct ErrorView_Previews: PreviewProvider {
    static var previews: some View {
        ErrorView(title: "Oops!! Something went wrong. Please try again later..")
    }
}

