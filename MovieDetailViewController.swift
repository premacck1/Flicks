	//
//  MovieDetailViewController.swift
//  MovieViewer
//
//  Created by user124931 on 2/12/17.
//  Copyright © 2017 Prem Ankur. All rights reserved.
//

import UIKit

class MovieDetailViewController: UIViewController {

    @IBOutlet weak var movieView: UIImageView!
       var image: UIImage!
    override func viewDidLoad() {
        super.viewDidLoad()
        movieView.image = image
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
