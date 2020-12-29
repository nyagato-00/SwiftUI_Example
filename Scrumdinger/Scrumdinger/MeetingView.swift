//
//  ContentView.swift
//  Scrumdinger
//
//  Created by 宮原崇志 on 2020/12/29.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        ProgressView(value: 5, total: 15)
    }
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            MeetingView()
        }
    }
}
