import UIKit

// MARK: - AppFactory
struct AppFactory {
    // MARK: - Methods
    func makeAppCoordinator(window: UIWindow?, factory: AppFactory) -> Coordinator {
        return AppCoordinator(navigationController: UINavigationController(), factory: factory, window: window)
    }
}
