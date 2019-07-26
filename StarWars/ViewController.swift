//
//  ViewController.swift
//  StarWars
//
//  Created by 香川紗穂 on 2019/07/26.
//  Copyright © 2019 香川紗穂. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    let series = ["ファントム・メナス",
                  "クローンの攻撃",
                  "シスの復讐",
                  "新たなる希望",
                  "帝国の逆襲",
                  "ジェダイの帰還",
                  "フォースの帰還",
                  "最後のジェダイ",
                  "スカイウォーカーの夜明け",]

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.delegate = self
        tableView.dataSource = self
        
    }


}


extension ViewController: UITableViewDataSource,UITableViewDelegate{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return series.count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = series[indexPath.row]
        return cell
    }
    
    
}
