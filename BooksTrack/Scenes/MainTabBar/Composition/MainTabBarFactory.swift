import UIKit

// MARK: - MainTabBarFactory
struct MainTabBarFactory {
    // MARK: - Methods
    func makeChildrenCoordinators() {
        
    }
    func makeTabBarController() -> UITabBarController {
        return MainTabBarController(nibName: nil, bundle: nil)
    }
}
