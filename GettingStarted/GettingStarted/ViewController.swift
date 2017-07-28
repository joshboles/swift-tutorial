import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        myButton.setTitleColor(.red, for: .normal)
    }

    @IBAction func buttonPressed(_ sender: Any) {
        print("The button was pressed")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

