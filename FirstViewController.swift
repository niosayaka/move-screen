//
//  FirstViewController.swift
//  画面遷移と値渡し
//
//  Created by 丹尾 沙也花 on 2018/05/22.
//  Copyright © 2018年 litech. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet weak var textView: UITextView!
    
    
    @IBAction func goBack(_ segue:UIStoryboardSegue){}


    override func viewDidLoad() {
        super.viewDidLoad()

        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let SecondViewController = segue.destination as! SecondViewController
        SecondViewController.text = textView.text
    }
    
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
