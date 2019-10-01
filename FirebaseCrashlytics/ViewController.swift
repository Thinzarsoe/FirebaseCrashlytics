import UIKit
import Crashlytics

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onCrashAppButtonClicked(_ sender: UIButton) {
        
        Crashlytics.sharedInstance().crash()
        
    }
    
}
