import UIKit

// MARK: - AppDelegate
@main
final class AppDelegate: UIResponder, UIApplicationDelegate {
    // MARK: - Properties
    var window: UIWindow?
    var appCoordinator: AppCoordinator?
    var appFactory: AppFactory?
    
    // MARK: - Methods
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        let factory = AppFactory()
        let appCoordinator = factory.makeAppCoordinator(window: window, factory: factory)
        appCoordinator.start()
        return true
    }
}
