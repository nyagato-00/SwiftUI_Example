//
//  ContentView.swift
//  Scrumdinger
//
//  Created by 宮原崇志 on 2020/12/29.
//

import SwiftUI

struct MeetingView: View {
	var body: some View {
		VStack {
			ProgressView(value: 5, total: 15)
			HStack {
				VStack(alignment: .leading) {
					Text("Seconds Elapsed")
					Label("300", systemImage: "hourglass.bottomhalf.fill")
				}
				Spacer()
				VStack(alignment: .trailing) {
					Text("Seconds Remaining")
					Label("600", systemImage: "hourglass.tophalf.fill")
				}
			}
		}
	}
}

struct MeetingView_Previews: PreviewProvider {
	static var previews: some View {
		Group {
				MeetingView()
		}
	}
}
