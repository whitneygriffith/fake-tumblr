//
//  PhotoDetailsViewController.swift
//  Fake_Tumblr
//
//  Created by Whitney Griffith on 9/9/18.
//  Copyright © 2018 Whitney Griffith. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    
    @IBOutlet weak var detailPhotoView: UIImageView!
    
    var photoURL = URL(string: "")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        detailPhotoView.af_setImage(withURL: photoURL!)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
