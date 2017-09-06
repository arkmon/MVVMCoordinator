
import UIKit

@objc
public protocol NVVMCoordinatorDelegate: class {

    @objc optional func present(_: UIViewController)

    @objc optional func dismiss(_: UIViewController)

}
