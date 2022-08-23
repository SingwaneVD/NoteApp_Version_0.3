//
//  NoteViewController.swift
//  NoteApp
//
//  Created by IACD-024 on 2022/08/22.
//

import UIKit

class NoteViewController: UIViewController {
    
    @IBOutlet var titleLabel:UILabel!
    @IBOutlet var notelabel:UITextView!
    
    public var noteTitle: String = ""
    public var note: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = noteTitle
        notelabel.text = note

        // Do any additional setup after loading the view.
    }
    
    

}
