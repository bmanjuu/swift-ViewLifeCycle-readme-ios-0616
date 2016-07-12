//  ViewController.swift


import UIKit


class ViewController: UIViewController {
    override func viewDidLoad() {
        //only called ONCE
        super.viewDidLoad()
        print("viewDidLoad() called")
        view.backgroundColor = UIColor.randomColor()
        //view is an instance variable that is a part of every view controller! 
    }
    

    override func viewWillAppear(animated: Bool) {
        //this method is called when the view is about to appear, before it is actually displayed
        //called everytime a view appears
        super.viewWillAppear(animated)
        print("viewWillAppear(_:) called")
    }

    override func viewDidAppear(animated: Bool) {
        //method is called after the view is shown to the user. if you change something inside this method (such as animating an image or a piece of text) the user WILL see it change.
        super.viewDidAppear(animated)
        print("viewDidAppear(_:) called")
    }
}
