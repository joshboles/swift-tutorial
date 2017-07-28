//
//  QuestionViewController.swift
//  PersonalityQuiz
//
//  Created by Josh Boles on 7/20/17.
//  Copyright © 2017 Josh Boles. All rights reserved.
//

import UIKit

class QuestionViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        var questionIndex = 0
        var questions: [Question] = [
            Question(text: "Which food do you like the most?", type: .single,
                     answers: [
                        Answer(text: "Cheese", type: .mouse),
                        Answer(text: "Milk", type: .cat),
                        Answer(text: "Steak", type: .dog),
                        Answer(text: "Deer", type: .bear)
                    ]
            ),
            Question(text: "What activities do you enjoy?", type: .multiple,
                     answers: [
                        Answer(text: "Running", type: .dog),
                        Answer(text: "Sleeping", type: .bear),
                        Answer(text: "Eating", type: .mouse),
                        Answer(text: "Judging", type: .cat)
                    ]
            ),
            Question(text: "How much do you enjoy car rides?", type: .ranged,
                     answers: [
                        Answer(text: "I dislike them", type: .bear),
                        Answer(text: "I'm uneasy with them", type: .mouse),
                        Answer(text: "I can tolerate them", type: .cat),
                        Answer(text: "I love them!", type: .dog)
                    ]
            )
        ]
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
