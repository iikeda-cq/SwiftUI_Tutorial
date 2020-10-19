//
//  UserData.swift
//  SwiftUISample
//
//  Created by 池田一成 on 2020/10/19.
//

import SwiftUI
import Combine

final class UserData: ObservableObject  {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
