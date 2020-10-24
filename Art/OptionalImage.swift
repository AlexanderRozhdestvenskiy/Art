//
//  OptionalImage.swift
//  Art
//
//  Created by Alexander Rozhdestvenskiy on 24.10.2020.
//

import SwiftUI

struct OptionalImage: View {
    var uiImage: UIImage?
    
    var body: some View {
        Group {
            if uiImage != nil {
                Image(uiImage: uiImage!)
            }
        }
    }
}
