//
//  ViewController.swift
//  GallitoBooks
//
//  Created by Xiomara on 5/9/15.
//  Copyright (c) 2015 UPRRP. All rights reserved.
//

import UIKit

class ListTableViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        var cell = tableView.dequeueReusableCellWithIdentifier("Cell") as! UITableViewCell

        cell.textLabel?.text = "Hola"
        
        return cell
    }
    
    
}

