import UIKit

// MARK: - AppDelegate
@main
final class AppDelegate: UIResponder, UIApplicationDelegate {
    // MARK: - Properties
    var window: UIWindow?
    var coordinator: Coordinator?
    var factory: AppFactory?
    
    // MARK: - Methods
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        
        self.window = UIWindow(frame: UIScreen.main.bounds)
        factory = AppFactory()
        coordinator = factory?.makeAppCoordinator(window: window, factory: factory)
        
        coordinator?.start()
        
        return true
    }
}
