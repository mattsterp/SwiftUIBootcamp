//
//  TextSwiftUIView.swift
//  SwiftUIBootcamp
//
//  Created by Matthew Peters on 7/5/21.
//

import SwiftUI

struct TextSwiftUIView: View {
    var body: some View {
        Text("Hello, World!")
//            .font(.body)
//            .fontWeight(.heavy)
//            .bold()
//            .underline()
//            .underline(true, color: Color.red)
//            .italic()
//            .strikethrough()
//            .strikethrough(true, color: Color.yellow)
//            .font(.system(size: 24, weight: .semibold, design: .rounded))
//            .baselineOffset(10.0)
//            .kerning(1.0)
//            .foregroundColor(.blue)
//            .multilineTextAlignment(.leading)
            .frame(width: 200, height: 100, alignment: .leading)
//            .minimumScaleFactor(0.1)
    }
}

struct TextSwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        TextSwiftUIView()
    }
}
