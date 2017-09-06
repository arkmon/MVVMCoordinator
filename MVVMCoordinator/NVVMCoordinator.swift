
import UIKit

@objc
public protocol NVVMCoordinator: class {

    weak var delegate: NVVMCoordinatorDelegate? { get set }
    var root: UIViewController? { get set }
    
    init(with: NVVMCoordinatorDelegate?)
    
    func start()

}

public extension NVVMCoordinator {

    func storyboard(named name: String, in bundle: Bundle = Bundle.main) -> UIStoryboard {
        return UIStoryboard.init(name: name, bundle: bundle)
    }

    func viewController<T>(named name: String, ofType type: T.Type, in storyboard: UIStoryboard) -> T? {
        return storyboard.instantiateViewController(withIdentifier: name) as? T
    }

}
