import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // 顶部对齐
            HStack {
                Text("左")
                Spacer()
                Text("右")
            }
            .padding()

            Divider()

            // 中间分散
            HStack {
                Text("左")
                Spacer()
                Text("中")
                Spacer()
                Text("右")
            }
            .padding()

            Divider()

            // Spacer 带长度
            HStack {
                Text("上")
                Spacer()
                    .frame(height: 50)
                Text("下")
            }
            .padding()

            Spacer()

            // 底部对齐
            HStack {
                Text("底部左")
                Spacer()
                Text("底部右")
            }
            .padding()
            .background(Color.gray.opacity(0.2))
        }
    }
}