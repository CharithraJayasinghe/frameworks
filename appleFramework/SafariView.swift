//
//  SafariView.swift
//  appleFramework
//
//  Created by Charithra Jayasingha on 2024-08-05.
//

import SwiftUI
import SafariServices


struct SafariView: UIViewControllerRepresentable{
    
    let url: URL
    
    func makeUIViewController(context: UIViewControllerRepresentableContext<SafariView>) ->
            SFSafariViewController {
            SFSafariViewController(url: url)
    }
    
    func updateUIViewController(_ uiViewController: SFSafariViewController, context:
                                UIViewControllerRepresentableContext<SafariView>) {}
}
