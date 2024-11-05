import UIKit

// MARK: - Coordinator
protocol Coordinator: AnyObject {
    var navigationController: UINavigationController { get set }
    
    func start()
}
