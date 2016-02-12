//
//  PetsViewController.swift
//  HungryHungryHenry
//
//  Created by David Newman on 2/4/16.
//  Copyright © 2016 bluefletch. All rights reserved.
//

import UIKit

class PetsViewController: UIViewController, UITableViewDataSource {

    @IBOutlet weak var petTableView: UITableView!
    
    let cellId = "petCellId";
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @available(iOS 2.0, *) func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }

    @available(iOS 2.0, *) func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
   
        let cell = tableView.dequeueReusableCellWithIdentifier(cellId, forIndexPath: indexPath) as! PetTableViewCell
        cell.nameLabel.text = ""
        return cell
    }
}

