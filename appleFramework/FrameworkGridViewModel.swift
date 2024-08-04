//
//  FrameworkGridViewModel.swift
//  appleFramework
//
//  Created by Charithra Jayasingha on 2024-08-04.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework? {
        didSet{
            isShowingDetailView = true 
        }
    }
    @Published var isShowingDetailView = false
}
