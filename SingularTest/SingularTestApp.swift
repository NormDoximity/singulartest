import Singular
import SwiftUI

@main
struct SingularTestApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView().onAppear {
                if let config = SingularConfig(apiKey: "", andSecret: "") {
                    Singular.start(config)
                }
            }
        }
    }
}
