import SwiftUI

struct ContentView: View {
    private let helpURL = URL(string: "https://developer.apple.com/documentation/swiftui")!

    var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            HelpLink(destination: helpURL)
            Text("系统会显示问号按钮，点它打开帮助页面。")
                .foregroundStyle(.secondary)
        }
        .padding()
    }
}
