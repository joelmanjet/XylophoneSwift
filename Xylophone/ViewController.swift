//
//  ViewController.swift
//  Xylophone
//
//  Created by Joel Joseph on 11/7/22.
//
import UIKit
import AVFoundation

class ViewController: UIViewController {
    
    var player: AVAudioPlayer!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func buttonD(_ sender: Any) {
        playSoundD()
    }
    @IBAction func buttonC(_ sender: Any) {
        playSoundC()
    }
    @IBAction func buttonE(_ sender: Any) {
        playSoundE()
    }
    @IBAction func buttonF(_ sender: Any) {
        playSoundF()
    }
    @IBAction func buttonG(_ sender: Any) {
        playSoundG()
    }
    @IBAction func buttonA(_ sender: Any) {
        playSoundA()
    }
    @IBAction func buttonB(_ sender: Any) {
        playSoundB()
    }
    
    func playSoundC() {
        let url = Bundle.main.url(forResource: "C", withExtension: ".wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
    }
    func playSoundD() {
        let url = Bundle.main.url(forResource: "D", withExtension: ".wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
    }
    func playSoundE() {
        let url = Bundle.main.url(forResource: "E", withExtension: ".wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
    }
    func playSoundF() {
        let url = Bundle.main.url(forResource: "F", withExtension: ".wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
    }
    func playSoundG() {
        let url = Bundle.main.url(forResource: "G", withExtension: ".wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
    }
    func playSoundA() {
        let url = Bundle.main.url(forResource: "A", withExtension: ".wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
    }
    func playSoundB() {
        let url = Bundle.main.url(forResource: "B", withExtension: ".wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
    }
}
