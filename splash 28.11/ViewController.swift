//
//  ViewController.swift
//  splash 28.11
//
//  Created by mac on 28/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func enLan(_ sender: Any) {
        label.text = "welcome! Through this application, you can order any food from Yeawoo. The order will reach its destination in a short time."
    }
    @IBAction func ruLan(_ sender: Any) {
        label.text = "добро пожаловать! Через это приложение вы можете заказать любую еду от Yeawoo, заказ прибудет к месту назначения в короткие сроки."
    }
    @IBAction func uzbLan(_ sender: Any) {
        label.text = "xush kelibsiz! Ushbu ilova orqali siz Yeawoodan istalgan taomingizni buyurtma qilishingiz mumkin.Buyurtma qisqa vaqt ichida o'z manziliga yetib boradi."
    }
}

