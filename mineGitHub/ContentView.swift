import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.yellow)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Being Swift User!")
          
            Circle()
                .frame(width: 200, height: 200)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

