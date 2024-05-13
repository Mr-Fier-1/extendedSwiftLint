import SwiftUI

struct MyView: View {
    var body: some View {
        Image("my-image")
            .resizable()
            .frame(width: 48, height: 48)
    }
}
