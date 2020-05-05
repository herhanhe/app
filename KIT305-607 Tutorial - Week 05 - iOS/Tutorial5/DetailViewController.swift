//
//  DetailViewController.swift
//  Tutorial5
//
//  Created by Chenting JIANG on 20/3/20.
//  Copyright © 2020 Lindsay Wells. All rights reserved.
//

import UIKit


class DetailViewController: UIViewController {

    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var yearLabel: UILabel!
    @IBOutlet var directorLabel: UILabel!
    
    var movie : Movie?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let displayMovie = movie
        {
            titleLabel.text = displayMovie.name
            yearLabel.text = String(displayMovie.year)
            directorLabel.text = displayMovie.director
        }

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
