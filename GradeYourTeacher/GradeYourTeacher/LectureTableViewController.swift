//
//  LectureTableViewController.swift
//  GradeYourTeacher
//
//  Created by Justin Matsnev on 7/12/17.
//  Copyright © 2017 Sean Strong. All rights reserved.
//

import Foundation
import UIKit

class LectureTableViewController : UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "LectureTableViewCell", for: indexPath) as! LectureTableViewCell
        
        cell.lectureNameLabel.text = "App Critique Lecture"
        cell.teacherNameLabel.text = "Justin Matsnev"
        cell.timeLabel.text = "9:30am"

        return cell
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
}
