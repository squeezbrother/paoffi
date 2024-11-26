struct ContentView: View {
    @Environment(\.openURL) var openURL

    var body: some View {
        Button("Open URL") {
            if let url = URL(string: "https://www.example.com {
                openURL(url)
            }
        }
    }
}
