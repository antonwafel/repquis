/// `ShapeStyle/background` shape style.
struct ContentView: View {
    var body: some View {
        Circle()
            .fill(Color.blue) // Applying a background color to a shape
            .frame(width: 100, height: 100)
    }
}
