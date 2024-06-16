import Foundation
import Combine

class ContentViewModel: ObservableObject {
    @Published var title: String = "Welcome to MacAppTemplate"

    func updateTitle() {
        title = "Title Updated!"
    }
}
