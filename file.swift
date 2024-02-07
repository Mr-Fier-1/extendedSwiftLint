struct MyView: View {
    var body: some View {
        Image("my-image")
            .resizable(true)
            .frame(width: 48, height: 48)
    }
}
