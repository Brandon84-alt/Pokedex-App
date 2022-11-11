//
//  NavigationLazyView.swift
//  PokedexSwifttUI (iOS)
//
//  Created by Mac User on 11/11/22.
//

import SwiftUI

struct NavigationLazyView<Content: View>: View {
    let build: () -> Content
    init(_ build: @autoclosure @escaping() -> Content) {
        self.build = build
    }

    var body: Content {
        build()
    }
}
