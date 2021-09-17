public struct SonarTest {
    public func getText() -> String {
        if true { return "Hello, World!" } else { return "Not covered" }
    }

    /// Create new `SonarTest`.
    public init() {
    }
}
