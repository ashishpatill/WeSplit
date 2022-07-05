//
//  FormElement.swift
//  WeSplit
//
//  Created by Ashish Pisey on 05/07/22.
//

import SwiftUI

struct FormElement: View {
    var body: some View {
        Text("Hello Ashish")
            .font(.title)
            .fontWeight(.light)
            .foregroundColor(.green)
    }
}

struct FormElementSingle_Preview: PreviewProvider {
    static var previews: some View {
        FormElement()
    }
}

struct FormElementGroup_Preview: PreviewProvider {
    static var previews: some View {
        Form {
            Group {
                FormElement()
                FormElement()
                FormElement()
                FormElement()
                FormElement()
                FormElement()
                FormElement()
                FormElement()
                FormElement()
                FormElement()
            }
        }
    }
}

struct FormElementSection_Preview: PreviewProvider {
    static var previews: some View {
        Form {
            Section {
                FormElement()
                FormElement()
            }
            
            Section {
                FormElement()
                FormElement()
                FormElement()
            }
        }
    }
}


