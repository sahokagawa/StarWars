
//  NextViewController.swift
//  StarWars
//
//  Created by 香川紗穂 on 2019/07/27.
//  Copyright © 2019 香川紗穂. All rights reserved.
//

import UIKit
//import Hero

class NextViewController: UIViewController {
    
    
    @IBOutlet weak var movieTItleLabel: UILabel!
//    値を受け取るための箱を作っておく
    var starwarsSeries: String = ""
    
    @IBOutlet weak var openingLabel: UITextView!
    
    
    @IBOutlet weak var favoriteImage: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        movieTItleLabel.text = starwarsSeries
        
        if starwarsSeries == "ファントム・メナス"{
            openingLabel.text = "銀河共和国には混乱が渦巻いていた。辺境の星との交易での課税の是非で意見が割れたのだ。貪欲な通商連合は恐るべき宇宙戦艦の包囲で事態解決を図り小さな惑星ナブーへの航路を封鎖してしまった。この非常事態に共和国議会は果てしない討議をただ繰り返すばかり。共和国最高議長は紛争解決のために平和と正義の守護者ジェダイの騎士２人を特使として秘密裏に派遣したのだった...."
            
            let r2d2Image = UIImage(named: "r2d2")
            favoriteImage.setImage(r2d2Image, for: .normal)
            
            
        }else if starwarsSeries == "クローンの攻撃" {
            openingLabel.text = "銀河元老院は暗雲に覆われていた。数千の恒星系が銀河共和国からの離脱を表明したのだ。ドゥークー伯爵に指揮された分離主義勢力のこうした動きによってジェダイ・ナイトが限りある人員の中で銀河の平和と秩序を維持するのは困難になっていた。かつてのナブーの女王アミダラ元老院議員は銀河元老院へと向かっていた。今や劣勢となったジェダイを支援するために 共和国に軍隊を創設すべきか否かという重大な議案に一票を投じるために...."
            
            let jajaImage = UIImage(named: "jaja")
            favoriteImage.setImage(jajaImage, for: .normal)
            
            
        }else if starwarsSeries == "シスの復讐" {
            openingLabel.text = "戦争だ！共和国を襲うシスの暗黒卿ドゥークー伯爵。双方に英雄が生まれ悪が世を支配した。ドロイド軍を率いるグリーバス将軍は共和国の首都を急襲。パルパティーン最高議長を誘拐した。分離主義勢力のドロイド軍が人質を連れ出そうとするころ２人のジェダイ騎士がその救出に向かった。"
            
            let torupaImage = UIImage(named: "torupa")
            favoriteImage.setImage(torupaImage, for: .normal)
            
        }else if starwarsSeries == "新たなる希望" {
            openingLabel.text = "時は内乱のさなか。凶悪な銀河帝国の支配に反乱軍の秘密基地から奇襲を仕掛け帝国に対し初めて勝利を収めた。更にその戦闘の合間に反乱軍のスパイは帝国軍の究極兵器の設計図を盗み出すことに成功。それは”デス･スター”と呼ばれ惑星をも粉々にするパワーを持つ宇宙要塞基地だった。凶悪な帝国軍に追われながらレイア姫は盗み出した設計図を手に故郷へと急いだ。人類を救い銀河に自由を取り戻すために...."
            
            let storupaImage = UIImage(named: "storupa")
            favoriteImage.setImage(storupaImage, for: .normal)
            
        }else if starwarsSeries == "帝国の逆襲" {
            openingLabel.text = "反乱軍にとって試練の時だった。デス･スターを破壊されながらも帝国軍は反乱軍を追い詰め秘密基地からの撤退を余儀なくさせた。恐るべき帝国宇宙艦隊の追撃から逃れたルーク･スカイウォーカー率いる自由の戦士たちは辺境の氷の惑星ホスに新たな秘密基地を建設した。若きスカイウォーカーを捜すことに執念を燃やすダース･ベイダーは無数の探査ドロイドを銀河全域にくまなく放ったのだった...."
            
            let yodaImage = UIImage(named: "yoda")
            favoriteImage.setImage(yodaImage, for: .normal)
            
        }else if starwarsSeries == "ジェダイの帰還" {
            openingLabel.text = "ルーク･スカイウォーカーは卑劣な悪党ジャバ･ザ･ハットに囚われの身となっている盟友ハン･ソロを救出するべく故郷の惑星タトゥイーンへと戻った。だがルークの知らぬ間に銀河帝国は秘密裏に新たな宇宙要塞の建造に着手していた。それはあの恐るべき初代デス･スターをはるかに上回る強力な装備を持っていた。この究極兵器が完成してしまったら銀河系に再び自由をもたらすため戦い続けている少数の反乱軍はひとたまりもなく壊滅してしまうだろう...."
            
            let iokuImage = UIImage(named: "ioku")
            favoriteImage.setImage(iokuImage, for: .normal)
            
        }else if starwarsSeries == "フォースの帰還" {
            openingLabel.text = "ルーク・スカイウォーカーはいなくなった。彼の不在中、帝国の残骸から復活した邪悪なる指導者ファースト・オーダーにとって、最後のジェダイであるスカイウォーカーだけが邪魔であった。共和国の支持のもと将軍レイラ・オルガナが勇敢なるレジスタンスを率いていた。ルークの力なしでは銀河の平和と正義は達せらず、彼女は兄を必要としていた。そしてレイアは勇敢なるパイロットを密かに惑星ジャクーに送り込んでいた。そこには古くからの協力者が得たというルークの消息の手がかりがあるはずだった、、、、"
            
            let bb8Image = UIImage(named: "bb8")
            favoriteImage.setImage(bb8Image, for: .normal)
            
        }else if starwarsSeries == "最後のジェダイ" {
            openingLabel.text = "日本語が見つからなかった"
        }else if starwarsSeries == "スカイウォーカーの夜明け" {
            openingLabel.text = "12月ごろ公開です"
        }else{
            openingLabel.text = "該当なし"
        }
        

    }
    
    
    @IBAction func didClickButton(_ sender: UIButton) {
        performSegue(withIdentifier: "toNext2", sender: nil)
    }
    

}
