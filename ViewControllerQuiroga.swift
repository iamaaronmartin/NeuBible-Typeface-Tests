//
//  ViewController.swift
//  NeuBible
//
//  Created by Aaron Martin on 10/6/14.
//  Copyright (c) 2014 Aaron Martin. All rights reserved.
//

import UIKit

class ViewControllerQuiroga: UIViewController {
    @IBOutlet var quirogaChapter: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let chapterText = "In the beginning was the Word, and the Word was with God, and the Word was God. The same was in the beginning with God. All things were made by him; and without him was not any thing made that was made. In him was life; and the life was the light of men. And the light shineth in darkness; and the darkness comprehended it not. There was a man sent from God, whose name was John. The same came for a witness, to bear witness of the Light, that all men through him might believe. He was not that Light, but was sent to bear witness of that Light. That was the true Light, which lighteth every man that cometh into the world. He was in the world, and the world was made by him, and the world knew him not. He came unto his own, and his own received him not."
        
        
        var builderQ = NTAttributedStringBuilder()
        
        builderQ.append(UIFont(name: "QuirogaSerifPro", size: 17));
        builderQ.append(NTAttr.lineHeightMultiple(1.65));
        builderQ.append(chapterText);
        
        self.quirogaChapter.attributedText = builderQ.attributedString;
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

