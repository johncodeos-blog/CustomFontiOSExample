import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    
        myLabel.font = UIFont(name: "MallentRegular", size: 50)
        
        //myLabel.font = UIFont(name: "GreatWishes", size: 50)
        
        myLabel.text = "Text"
    }


}

