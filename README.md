# SwiftUI macOS Spacer

## 简介

演示 SwiftUI 中 Spacer（间隔）的用法。

## 快速开始

```bash
cd swiftui-macos-spacer-demo
xcodegen generate
open SwiftUISpacerDemo.xcodeproj
# Cmd+R 运行
```

## 概念讲解

### Spacer

```swift
HStack {
    Text("左")
    Spacer()
    Text("右")
}
```

## 完整讲解（中文）

### Spacer 用途

- 在 HStack/VStack 中占据剩余空间
- 实现左对齐、右对齐、分散效果
- 可以指定 frame(height:) 限制长度