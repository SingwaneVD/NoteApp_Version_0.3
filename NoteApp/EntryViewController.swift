//
//  EntryViewController.swift
//  NoteApp
//
//  Created by IACD-024 on 2022/08/22.
//

import UIKit

class EntryViewController: UIViewController {
    
    @IBOutlet var titleField:UITextField!
    @IBOutlet var noteField: UITextView!
    
    public var completion:((String, String) -> Void)?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        titleField.becomeFirstResponder()
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Save", style: .done,target: self,action: #selector(didTapSave) )
    }
    
    @objc func didTapSave(){
        if let text = titleField.text, !text.isEmpty, !noteField.text.isEmpty{
            
            completion?(text,noteField.text)
        }
    }
    

}













