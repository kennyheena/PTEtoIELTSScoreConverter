//
//  ViewController.swift
//  PTEScore
//
//  Created by Kenny Heenatigala on 8/9/19.
//  Copyright © 2019 Sandun Heenatigala. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    //4 modules of PTE (Reading, Writing, Speaking and Listening grabing values from each label)
    @IBOutlet weak var readingScoreInput: UITextField!
    @IBOutlet weak var writingScoreInput: UITextField!
    @IBOutlet weak var speakingScoreInput: UITextField!
    @IBOutlet weak var listeningScoreInput: UITextField!

    //changing name of the button after it clicked
    @IBOutlet weak var changeButtonText: UIButton!
    @IBAction func ChageButtonName(_ sender: UIButton) {
        
        //Calculation for new ielts scores from PTE
        let readingScoreIn = Int(readingScoreInput.text!)
        let writingScoreIn = Int(writingScoreInput.text!)
        let speakingScoreIn = Int(speakingScoreInput.text!)
        let listeningScoreIn = Int(listeningScoreInput.text!)
        
        changeButtonText.setTitle("IELTS Scores", for: .normal)
        
        var readingScoreOut = ""
                    if (readingScoreIn! > 84) && (readingScoreIn! <= 89)  {
                        readingScoreOut = "8.5"
                    } else if (readingScoreIn! > 76) && (readingScoreIn! <= 84)    {
                        readingScoreOut = "8.0"
                    } else if (readingScoreIn! > 66) && (readingScoreIn! <= 76)    {
                        readingScoreOut = "7.5"
                    } else if (readingScoreIn! > 56) && (readingScoreIn! <= 66)    {
                        readingScoreOut = "7.0"
                    } else if (readingScoreIn! > 46) && (readingScoreIn! <= 56)    {
                        readingScoreOut = "6.5"
                    } else if (readingScoreIn! > 36) && (readingScoreIn! <= 46)    {
                        readingScoreOut = "6.0"
                    } else if (readingScoreIn! > 29) && (readingScoreIn! <= 36)    {
                        readingScoreOut = "5.5"
                    } else if (readingScoreIn! > 23) && (readingScoreIn! <= 29)    {
                        readingScoreOut = "5.0"
                    } else if (readingScoreIn! > 0) && (readingScoreIn! <= 23)    {
                        readingScoreOut = "4.5"
                    } else {
                        readingScoreOut = "nil"
                    }
        readingScoreInput.text = readingScoreOut
        
        var writingScoreOut:String = ""
                    if (writingScoreIn! > 84) && (writingScoreIn! <= 89)  {
                        writingScoreOut = "8.5"
                    } else if (writingScoreIn! > 76) && (writingScoreIn! <= 84)    {
                        writingScoreOut = "8.0"
                    } else if (writingScoreIn! > 66) && (writingScoreIn! <= 76)    {
                        writingScoreOut = "7.5"
                    } else if (writingScoreIn! > 56) && (writingScoreIn! <= 66)    {
                        writingScoreOut = "7.0"
                    } else if (writingScoreIn! > 46) && (writingScoreIn! <= 56)    {
                        writingScoreOut = "6.5"
                    } else if (writingScoreIn! > 36) && (writingScoreIn! <= 46)    {
                        writingScoreOut = "6.0"
                    } else if (writingScoreIn! > 29) && (writingScoreIn! <= 36)    {
                        writingScoreOut = "5.5"
                    } else if (writingScoreIn! > 23) && (writingScoreIn! <= 29)    {
                        writingScoreOut = "5.0"
                    } else if (writingScoreIn! > 0) && (writingScoreIn! <= 23)    {
                        writingScoreOut = "4.5"
                    } else {
                        writingScoreOut = "nil"
                    }
        writingScoreInput.text = writingScoreOut
        
        
        var speakingScoreOut:String = ""
                    if (speakingScoreIn! > 84) && (speakingScoreIn! <= 89)  {
                        speakingScoreOut = "8.5"
                    } else if (speakingScoreIn! > 76) && (speakingScoreIn! <= 84)    {
                        speakingScoreOut = "8.0"
                    } else if (speakingScoreIn! > 66) && (speakingScoreIn! <= 76)    {
                        speakingScoreOut = "7.5"
                    } else if (speakingScoreIn! > 56) && (speakingScoreIn! <= 66)    {
                        speakingScoreOut = "7.0"
                    } else if (speakingScoreIn! > 46) && (speakingScoreIn! <= 56)    {
                        speakingScoreOut = "6.5"
                    } else if (speakingScoreIn! > 36) && (speakingScoreIn! <= 46)    {
                        speakingScoreOut = "6.0"
                    } else if (speakingScoreIn! > 29) && (speakingScoreIn! <= 36)    {
                        speakingScoreOut = "5.5"
                    } else if (speakingScoreIn! > 23) && (speakingScoreIn! <= 29)    {
                        speakingScoreOut = "5.0"
                    } else if (speakingScoreIn! > 0) && (speakingScoreIn! <= 23)    {
                        speakingScoreOut = "4.5"
                    } else {
                        speakingScoreOut = "nil"
                    }
        speakingScoreInput.text = speakingScoreOut
        
        var listeningScoreOut:String = ""
        
            if (listeningScoreIn! > 84) && (listeningScoreIn! <= 89)  {
                listeningScoreOut = "8.5"
            } else if (listeningScoreIn! > 76) && (listeningScoreIn! <= 84)    {
                listeningScoreOut = "8.0"
            } else if (listeningScoreIn! > 66) && (listeningScoreIn! <= 76)    {
                listeningScoreOut = "7.5"
            } else if (listeningScoreIn! > 56) && (listeningScoreIn! <= 66)    {
                listeningScoreOut = "7.0"
            } else if (listeningScoreIn! > 46) && (listeningScoreIn! <= 56)    {
                listeningScoreOut = "6.5"
            } else if (listeningScoreIn! > 36) && (listeningScoreIn! <= 46)    {
                listeningScoreOut = "6.0"
            } else if (listeningScoreIn! > 29) && (listeningScoreIn! <= 36)    {
                listeningScoreOut = "5.5"
            } else if (listeningScoreIn! > 23) && (listeningScoreIn! <= 29)    {
                listeningScoreOut = "5.0"
            } else if (listeningScoreIn! > 0) && (listeningScoreIn! <= 23)    {
                listeningScoreOut = "4.5"
            } else {
                listeningScoreOut = "nil"
            }
        listeningScoreInput.text = listeningScoreOut
    }
}
