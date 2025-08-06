import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var redLight: UIView!
    @IBOutlet var yellowLight: UIView!
    @IBOutlet var greenLight: UIView!
    @IBOutlet var changeColorButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redLight.layer.cornerRadius = 100
        yellowLight.layer.cornerRadius = 100
        greenLight.layer.cornerRadius = 100
    }
        
    @IBAction func changeColorButton(_ sender: UIButton) {
        
        if redLight.isHidden {
            yellowLight.isHidden = true
            redLight.isHidden = false
        } else if yellowLight.isHidden {
            greenLight.isHidden = true
            yellowLight.isHidden = false
        } else {
            redLight.isHidden = true
            greenLight.isHidden = false
        }
        
    }
    
}

