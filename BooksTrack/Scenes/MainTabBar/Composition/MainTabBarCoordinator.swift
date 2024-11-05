import UIKit

// MARK: - MainTabBarCoordinator
final class MainTabBarCoordinator: Coordinator {
    // MARK: - Properties
    var navigationController: UINavigationController
    var childrenCoordinators: [Coordinator] = []
    
    private let factory: MainTabBarFactory
    
    // MARK: - Init
    init(navigationController: UINavigationController, factory: MainTabBarFactory) {
        self.navigationController = navigationController
        self.factory = factory
    }
    
    // MARK: - Methods
    func start() {
        
    }
}
