//
//  ViewController.swift
//  X_and_0
//
//  Created by Mit Sengupta on 14/9/17.
//  Copyright © 2017 Mit Sengupta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    @IBOutlet weak var image3: UIImageView!
    @IBOutlet weak var image4: UIImageView!
    @IBOutlet weak var image5: UIImageView!
    @IBOutlet weak var image6: UIImageView!
    @IBOutlet weak var image7: UIImageView!
    @IBOutlet weak var image8: UIImageView!
    @IBOutlet weak var image9: UIImageView!
    
    @IBOutlet weak var text: UILabel!
    
    
    func invalidate() {
      image1.image = nil
      image2.image = nil
       image3.image = nil
       image4.image = nil
        image5.image = nil
        image6.image = nil
        image7.image = nil
        image8.image = nil
        image9.image = nil
        
        text.text = nil
        
    }
    
    
    
    
    
    var counter = 0
    
    
    
    func winner () {
        
        if image1.image == (UIImage(named: "nought.png")) && image2.image == (UIImage(named: "nought.png")) && image3.image == (UIImage(named: "nought.png"))   {
            text.text = "Nought has won!"
        } else if image1.image == (UIImage(named: "nought.png")) && image4.image == (UIImage(named: "nought.png")) && image7.image == (UIImage(named: "nought.png"))   {
            text.text = "Nought has won!"
        } else if image4.image == (UIImage(named: "nought.png")) && image5.image == (UIImage(named: "nought.png")) && image6.image == (UIImage(named: "nought.png"))   {
            text.text = "Nought has won!"
        
        } else if image7.image == (UIImage(named: "nought.png")) && image8.image == (UIImage(named: "nought.png")) && image9.image == (UIImage(named: "nought.png"))   {
            text.text = "Nought has won!"
        } else if image2.image == (UIImage(named: "nought.png")) && image5.image == (UIImage(named: "nought.png")) && image8.image == (UIImage(named: "nought.png"))   {
            text.text = "Nought has won!"
            
        } else if image3.image == (UIImage(named: "nought.png")) && image6.image == (UIImage(named: "nought.png")) && image9.image == (UIImage(named: "nought.png"))   {
            text.text = "Nought has won!"
            
        } else if image1.image == (UIImage(named: "nought.png")) && image5.image == (UIImage(named: "nought.png")) && image9.image == (UIImage(named: "nought.png"))   {
            text.text = "Nought has won!"
        } else if image3.image == (UIImage(named: "nought.png")) && image5.image == (UIImage(named: "nought.png")) && image7.image == (UIImage(named: "nought.png"))   {
    text.text = "Nought has won!"
            
            
        } else if image1.image == (UIImage(named: "cross.png")) && image2.image == (UIImage(named: "cross.png")) && image3.image == (UIImage(named: "cross.png"))   {
            text.text = "Cross has won!"
        
        } else if image1.image == (UIImage(named: "cross.png")) && image4.image == (UIImage(named: "cross.png")) && image7.image == (UIImage(named: "cross.png"))   {
            text.text = "Cross has won!"
            
        } else if image4.image == (UIImage(named: "cross.png")) && image5.image == (UIImage(named: "cross.png")) && image6.image == (UIImage(named: "cross.png"))   {
            text.text = "Cross has won!"
        
        } else if image7.image == (UIImage(named: "cross.png")) && image8.image == (UIImage(named: "cross.png")) && image9.image == (UIImage(named: "cross.png"))   {
            text.text = "Cross has won!"
            
        } else if image2.image == (UIImage(named: "cross.png")) && image5.image == (UIImage(named: "cross.png")) && image8.image == (UIImage(named: "cross.png"))   {
            text.text = "Cross has won!"
        } else if image3.image == (UIImage(named: "cross.png")) && image6.image == (UIImage(named: "cross.png")) && image9.image == (UIImage(named: "cross.png"))   {
            text.text = "Cross has won!"
        } else if image1.image == (UIImage(named: "cross.png")) && image5.image == (UIImage(named: "cross.png")) && image9.image == (UIImage(named: "cross.png"))   {
            text.text = "Cross has won!"
        } else if image3.image == (UIImage(named: "cross.png")) && image5.image == (UIImage(named: "cross.png")) && image7.image == (UIImage(named: "cross.png"))   {
            text.text = "Cross has won!"
        }
        
        
    }
    
    @IBAction func reset(_ sender: Any) {
        
        invalidate()
        counter = 0
    }
    
    
    func counterInvalidated() {
        if text.text == "Cross has won!" || text.text == "Nought has won!" {
            counter = 0
        }
    }
    
    
    
    
    
    @IBAction func button1(_ sender: Any) {
        
        switch counter {
        case 0:
            image1.image = (UIImage(named: "nought.png"))
        case 1:
            image1.image = (UIImage(named: "cross.png"))
        case 2:
            image1.image = (UIImage(named: "nought.png"))
        case 3:
            image1.image = (UIImage(named: "cross.png"))
        case 4:
            image1.image = (UIImage(named: "nought.png"))
        case 5:
            image1.image = (UIImage(named: "cross.png"))
        case 6:
            image1.image = (UIImage(named: "nought.png"))
        case 7:
            image1.image = (UIImage(named: "cross.png"))
        case 8:
            image1.image = (UIImage(named: "nought.png"))
            
        default:
            print("hello")
        }
        
          counter += 1
        print(counter)
        
    winner()
        counterInvalidated()
        
    }
    
    @IBAction func button2(_ sender: Any) {
        switch counter {
        case 0:
            image2.image = (UIImage(named: "nought.png"))
        case 1:
            image2.image = (UIImage(named: "cross.png"))
        case 2:
            image2.image = (UIImage(named: "nought.png"))
        case 3:
            image2.image = (UIImage(named: "cross.png"))
        case 4:
            image2.image = (UIImage(named: "nought.png"))
        case 5:
            image2.image = (UIImage(named: "cross.png"))
        case 6:
            image2.image = (UIImage(named: "nought.png"))
        case 7:
            image2.image = (UIImage(named: "cross.png"))
        case 8:
            image2.image = (UIImage(named: "nought.png"))
            
        default:
            print("hello")
        }

          counter += 1
        print(counter)
        
        winner()
        counterInvalidated()
    }
   
    
    @IBAction func button3(_ sender: Any) {
        switch counter {
        case 0:
            image3.image = (UIImage(named: "nought.png"))
        case 1:
            image3.image = (UIImage(named: "cross.png"))
        case 2:
            image3.image = (UIImage(named: "nought.png"))
        case 3:
            image3.image = (UIImage(named: "cross.png"))
        case 4:
            image3.image = (UIImage(named: "nought.png"))
        case 5:
            image3.image = (UIImage(named: "cross.png"))
        case 6:
            image3.image = (UIImage(named: "nought.png"))
        case 7:
            image3.image = (UIImage(named: "cross.png"))
        case 8:
            image3.image = (UIImage(named: "nought.png"))
            
        default:
            print("hello")
        }

          counter += 1
        print(counter)
        
        
        
        
        
        
     winner()
        counterInvalidated()
        
    }
   
    @IBAction func button4(_ sender: Any) {
        switch counter {
        case 0:
            image4.image = (UIImage(named: "nought.png"))
        case 1:
            image4.image = (UIImage(named: "cross.png"))
        case 2:
            image4.image = (UIImage(named: "nought.png"))
        case 3:
            image4.image = (UIImage(named: "cross.png"))
        case 4:
            image4.image = (UIImage(named: "nought.png"))
        case 5:
            image4.image = (UIImage(named: "cross.png"))
        case 6:
            image4.image = (UIImage(named: "nought.png"))
        case 7:
            image4.image = (UIImage(named: "cross.png"))
        case 8:
            image4.image = (UIImage(named: "nought.png"))
            
        default:
            print("hello")
        }

        
        
        
          counter += 1
        print(counter)
        
        winner()
        counterInvalidated()
    }
   
    @IBAction func button5(_ sender: Any) {
        switch counter {
        case 0:
            image5.image = (UIImage(named: "nought.png"))
        case 1:
            image5.image = (UIImage(named: "cross.png"))
        case 2:
            image5.image = (UIImage(named: "nought.png"))
        case 3:
            image5.image = (UIImage(named: "cross.png"))
        case 4:
            image5.image = (UIImage(named: "nought.png"))
        case 5:
            image5.image = (UIImage(named: "cross.png"))
        case 6:
            image5.image = (UIImage(named: "nought.png"))
        case 7:
            image5.image = (UIImage(named: "cross.png"))
        case 8:
            image5.image = (UIImage(named: "nought.png"))
            
        default:
            print("hello")
        }
        counter += 1
        print(counter)
        
        winner()
        counterInvalidated()
    }
    
    @IBAction func button6(_ sender: Any) {
        switch counter {
        case 0:
            image6.image = (UIImage(named: "nought.png"))
        case 1:
            image6.image = (UIImage(named: "cross.png"))
        case 2:
            image6.image = (UIImage(named: "nought.png"))
        case 3:
            image6.image = (UIImage(named: "cross.png"))
        case 4:
            image6.image = (UIImage(named: "nought.png"))
        case 5:
            image6.image = (UIImage(named: "cross.png"))
        case 6:
            image6.image = (UIImage(named: "nought.png"))
        case 7:
            image6.image = (UIImage(named: "cross.png"))
        case 8:
            image6.image = (UIImage(named: "nought.png"))
            
        default:
            print("hello")
        }
          counter += 1
        print(counter)
        
        winner()
        counterInvalidated()
    }
    
    @IBAction func button7(_ sender: Any) {
        switch counter {
        case 0:
            image7.image = (UIImage(named: "nought.png"))
        case 1:
            image7.image = (UIImage(named: "cross.png"))
        case 2:
            image7.image = (UIImage(named: "nought.png"))
        case 3:
            image7.image = (UIImage(named: "cross.png"))
        case 4:
            image7.image = (UIImage(named: "nought.png"))
        case 5:
            image7.image = (UIImage(named: "cross.png"))
        case 6:
            image7.image = (UIImage(named: "nought.png"))
        case 7:
            image7.image = (UIImage(named: "cross.png"))
        case 8:
            image7.image = (UIImage(named: "nought.png"))
            
        default:
            print("hello")
        }
        
          counter += 1
        print(counter)
        
        winner()
        counterInvalidated()
    }
    
    @IBAction func button8(_ sender: Any) {
        switch counter {
        case 0:
            image8.image = (UIImage(named: "nought.png"))
        case 1:
            image8.image = (UIImage(named: "cross.png"))
        case 2:
            image8.image = (UIImage(named: "nought.png"))
        case 3:
            image8.image = (UIImage(named: "cross.png"))
        case 4:
            image8.image = (UIImage(named: "nought.png"))
        case 5:
            image8.image = (UIImage(named: "cross.png"))
        case 6:
            image8.image = (UIImage(named: "nought.png"))
        case 7:
            image8.image = (UIImage(named: "cross.png"))
        case 8:
            image8.image = (UIImage(named: "nought.png"))
            
        default:
            print("hello")
        }
        
          counter += 1
        print(counter)
        
        winner()
        counterInvalidated()
    }
    
    @IBAction func button9(_ sender: Any) {
        switch counter {
        case 0:
            image9.image = (UIImage(named: "nought.png"))
        case 1:
            image9.image = (UIImage(named: "cross.png"))
        case 2:
            image9.image = (UIImage(named: "nought.png"))
        case 3:
            image9.image = (UIImage(named: "cross.png"))
        case 4:
            image9.image = (UIImage(named: "nought.png"))
        case 5:
            image9.image = (UIImage(named: "cross.png"))
        case 6:
            image9.image = (UIImage(named: "nought.png"))
        case 7:
            image9.image = (UIImage(named: "cross.png"))
        case 8:
            image9.image = (UIImage(named: "nought.png"))
            
        default:
            print("hello")
        }
        
          counter += 1
        print(counter)
        
        winner()
        counterInvalidated()
        
        
    }
    
    
    
    
   
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

