import UIKit

// MARK: - AppCoordinator
final class AppCoordinator: Coordinator {
    // MARK: - Properties
    var navigationController: UINavigationController
    
    private let factory: AppFactory
    private weak var window: UIWindow?
    
    // MARK: - Init
    init(navigationController: UINavigationController, factory: AppFactory, window: UIWindow?) {
        self.navigationController = navigationController
        self.factory = factory
        self.window = window
    }
    
    // MARK: - Methods
    func start() {
        configureWindow()
    }
    
    // MARK: - Private Methods
    private func configureWindow() {
        self.window?.rootViewController = self.navigationController
        self.window?.makeKeyAndVisible()
    }
}
