//
//  ViewController.swift
//  DisplayPoems
//
//  Created by Kenneth Debruyn on 31/12/16.
//  Copyright © 2016 kN3TT3R. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    // VERSION 1 -> 1 function updates the textView
    @IBOutlet weak var poemTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    //MARK: - IBActions
    @IBAction func poemOneButton(_ sender: UIButton) {
        displayPoem(poemText: "Ineens die drie maanden\nmet alleen maar droogte.\nDe cipressen met hun rosse borstels.\nDe witte schorpioen zonder venijn.\nEen zomer van verbrand papier.\nDe natuur blijft snateren\nterwijl ik rot.\nToen kwam jij\nen sindsdien kom ik\nhanden en ogen tekort\nmet mijn mond vol tanden.", poemTitle: "Zomer")
    }
    
    @IBAction func poemTwoButton(_ sender: UIButton) {
        displayPoem(poemText: "De zon is een Antwerpse planeet\nDe aarde houdt op bij de Schelde\nCyclonen gaan liggen op de Groenplaats\nVan alle machtige steden die vallen\nValt Antwerpen het laatst\nTot op het laatst autochtoon.", poemTitle: "De zon")
    }
    
    //MARK: - Homemade Functions
    func displayPoem(poemText: String, poemTitle: String) {
        poemTextView.text = "\(poemTitle)\n\n\(poemText)"
    }
    
    
    //    // VERSION 2 -> 2 functions update the textView
    //    @IBOutlet weak var poemTextView: UITextView!
    //
    //    //MARK: - IBActions
    //    @IBAction func poemOneButton(_ sender: UIButton) {
    //        displayPoemOne()
    //    }
    //
    //    @IBAction func poemTwoButton(_ sender: UIButton) {
    //        displayPoemTwo()
    //    }
    //
    //    //MARK: - Homemade Functions
    //    func displayPoemOne() {
    //        let poemTitle = "Poem One"
    //        let poemText = "Poem One\nPoem One\nPoem One\nPoem One"
    //        poemTextView.text = "\(poemTitle)\n\n\(poemText)"
    //    }
    //
    //    func displayPoemTwo() {
    //        let poemTitle = "Poem Two"
    //        let poemText = "Poem Two\nPoem Two\nPoem Two\nPoem Two"
    //        poemTextView.text = "\(poemTitle)\n\n\(poemText)"
    //    }
    
    
    //    // VERSION 3 -> using global variables
    //    @IBOutlet weak var poemTextView: UITextView!
    //    let poemTextOne = "Poem One\nPoem One\nPoem One\nPoem One"
    //    let poemTextTwo = "Poem Two\nPoem Two\nPoem Two\nPoem Two"
    //
    //    //MARK: - IBActions
    //    @IBAction func poemOneButton(_ sender: UIButton) {
    //        poemTextView.text = displayPoem(poem: poemTextOne)
    //    }
    //
    //    @IBAction func poemTwoButton(_ sender: UIButton) {
    //        poemTextView.text = displayPoem(poem: poemTextTwo)
    //    }
    //    
    //    //MARK: - Homemade Functions
    //    func displayPoem(poem: String) -> String {
    //        return poem
    //    }
    
}
