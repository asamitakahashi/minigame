//
//  ViewController.swift
//  ColorCube
//
//  Created by user on 2022/02/17.
//


import UIKit

class ViewController: UIViewController {

    var colorState = 1
    //[0]left,[1]front,[2]right,[3]back,[4]top,[5]bottom
    var block =
    [
    [10,11,12,13],//[0] .white
    [20,21,22,23],//[1] .blue
    [30,31,32,33],//[2] .yellow
    [40,41,42,43],//[3].green Top
    [50,51,52,53],//[4].orange Bottom
    [60,61,62,63]//[5].red
    ]
    
    var tmp = [0,0,0,0]
    
    func changeColor() -> UIColor {
        if colorState >= 10 && colorState < 20 {
            return .white
        } else if colorState >= 20 && colorState < 30 {
            return .blue
        }
        else if colorState >= 30 && colorState < 40 {
            return .yellow
        } else if colorState >= 40 && colorState < 50 {
        return .systemGreen
        } else if colorState >= 50 && colorState < 60 {
            return .orange
        } else if colorState >= 60 && colorState < 70 {
            return .red
        }
    return .white
    }
    

    @IBOutlet weak var Panel00Button: UILabel! {
        didSet {
            Panel00Button.text = "L10"
            Panel00Button.layer.borderWidth = 1.0
            Panel00Button.layer.borderColor = UIColor.black.cgColor
            Panel00Button.backgroundColor = .white
        }
    }
    
    @IBOutlet weak var Panel01Button: UILabel! {
        didSet {
            Panel01Button.text = "L11"
            Panel01Button.layer.borderWidth = 1.0
            Panel01Button.layer.borderColor = UIColor.black.cgColor
            Panel01Button.backgroundColor = .white
        }
    }
    
    @IBOutlet weak var Panel02Button: UILabel! {
        didSet {
            Panel02Button.text = "L12"
            Panel02Button.layer.borderWidth = 1.0
            Panel02Button.layer.borderColor = UIColor.black.cgColor
            Panel02Button.backgroundColor = .white
        }
    }
    
    @IBOutlet weak var Panel03Button: UILabel! {
        didSet {
            Panel03Button.text = "L13"
            Panel03Button.layer.borderWidth = 1.0
            Panel03Button.layer.borderColor = UIColor.black.cgColor
            Panel03Button.backgroundColor = .white
        }
    }
  
    //.white
    @IBOutlet weak var Panel10Button: UILabel! {
        didSet {
            Panel10Button.text = "F20"
            Panel10Button.layer.borderWidth = 1.0
            Panel10Button.layer.borderColor = UIColor.black.cgColor
            Panel10Button.backgroundColor = .blue
        }
    }
    
    @IBOutlet weak var Panel11Button: UILabel! {
        didSet {
            Panel11Button.text = "F21"
            Panel11Button.layer.borderWidth = 1.0
            Panel11Button.layer.borderColor = UIColor.black.cgColor
            Panel11Button.backgroundColor = .blue
        }
    }
  
    @IBOutlet weak var Panel12Button: UILabel! {
        didSet {
            Panel12Button.text = "F22"
            Panel12Button.layer.borderWidth = 1.0
            Panel12Button.layer.borderColor = UIColor.black.cgColor
            Panel12Button.backgroundColor = .blue
        }
    }
    
    @IBOutlet weak var Panel13Button: UILabel! {
        didSet {
            Panel13Button.text = "F23"
            Panel13Button.layer.borderWidth = 1.0
            Panel13Button.layer.borderColor = UIColor.black.cgColor
            Panel13Button.backgroundColor = .blue
        }
    }
    
    //.blue
    @IBOutlet weak var Panel20Button: UILabel! {
        didSet {
            Panel20Button.text = "R30"
            Panel20Button.layer.borderWidth = 1.0
            Panel20Button.layer.borderColor = UIColor.black.cgColor
            Panel20Button.backgroundColor = .yellow
        }
    }
    
    //.Yellow
    @IBOutlet weak var Panel21Button: UILabel! {
        didSet {
            Panel21Button.text = "R31"
            Panel21Button.layer.borderWidth = 1.0
            Panel21Button.layer.borderColor = UIColor.black.cgColor
            Panel21Button.backgroundColor = .yellow
        }
    }
    
    @IBOutlet weak var Panel22Button: UILabel! {
        didSet {
            Panel22Button.text = "R32"
            Panel22Button.layer.borderWidth = 1.0
            Panel22Button.layer.borderColor = UIColor.black.cgColor
            Panel22Button.backgroundColor = .yellow
        }
    }
    
    @IBOutlet weak var Panel23Button: UILabel! {
        didSet {
            Panel23Button.text = "R33"
            Panel23Button.layer.borderWidth = 1.0
            Panel23Button.layer.borderColor = UIColor.black.cgColor
            Panel23Button.backgroundColor = .yellow
        }
    }
    
    //.green
    @IBOutlet weak var Panel30Button: UILabel! {
        didSet {
            Panel30Button.text = "B40"
            Panel30Button.layer.borderWidth = 1.0
            Panel30Button.layer.borderColor = UIColor.black.cgColor
            Panel30Button.backgroundColor = .systemGreen
        }
    }
    
    @IBOutlet weak var Panel31Button: UILabel! {
        didSet {
            Panel31Button.text = "B41"
            Panel31Button.layer.borderWidth = 1.0
            Panel31Button.layer.borderColor = UIColor.black.cgColor
            Panel31Button.backgroundColor = .systemGreen
        }
    }
    
    @IBOutlet weak var Panel32Button: UILabel! {
        didSet {
            Panel32Button.text = "B42"
            Panel32Button.layer.borderWidth = 1.0
            Panel32Button.layer.borderColor = UIColor.black.cgColor
            Panel32Button.backgroundColor = .systemGreen
        }
    }
    
    @IBOutlet weak var Panel33Button: UILabel! {
        didSet {
            Panel33Button.text = "B43"
            Panel33Button.layer.borderWidth = 1.0
            Panel33Button.layer.borderColor = UIColor.black.cgColor
            Panel33Button.backgroundColor = .systemGreen
        }
    }
    
    //.orange
    @IBOutlet weak var Panel40Button: UILabel! {
        didSet {
            Panel40Button.text = "T50"
            Panel40Button.layer.borderWidth = 1.0
            Panel40Button.layer.borderColor = UIColor.black.cgColor
            Panel40Button.backgroundColor = .orange
        }
    }
        
    @IBOutlet weak var Panel41Button: UILabel! {
        didSet {
            Panel41Button.text = "T51"
            Panel41Button.layer.borderWidth = 1.0
            Panel41Button.layer.borderColor = UIColor.black.cgColor
            Panel41Button.backgroundColor = .orange
        }
    }
    
    @IBOutlet weak var Panel42Button: UILabel! {
        didSet {
            Panel42Button.text = "T52"
            Panel42Button.layer.borderWidth = 1.0
            Panel42Button.layer.borderColor = UIColor.black.cgColor
            Panel42Button.backgroundColor = .orange
        }
    }
    
    @IBOutlet weak var Panel43Button: UILabel! {
        didSet {
            Panel43Button.text = "T53"
            Panel43Button.layer.borderWidth = 1.0
            Panel43Button.layer.borderColor = UIColor.black.cgColor
            Panel43Button.backgroundColor = .orange
        }
    }
   
    //.red
    @IBOutlet weak var Panel50Button: UILabel! {
        didSet {
            Panel50Button.text = "B60"
            Panel50Button.layer.borderWidth = 1.0
            Panel50Button.layer.borderColor = UIColor.black.cgColor
            Panel50Button.backgroundColor = .red
        }
    }
        
    @IBOutlet weak var Panel51Button: UILabel! {
        didSet {
            Panel51Button.text = "B61"
            Panel51Button.layer.borderWidth = 1.0
            Panel51Button.layer.borderColor = UIColor.black.cgColor
            Panel51Button.backgroundColor = .red
        }
    }
    
    @IBOutlet weak var Panel52Button: UILabel! {
        didSet {
            Panel52Button.text = "B62"
            Panel52Button.layer.borderWidth = 1.0
            Panel52Button.layer.borderColor = UIColor.black.cgColor
            Panel52Button.backgroundColor = .red
        }
    }
    
    @IBOutlet weak var Panel53Button: UILabel! {
        didSet {
            Panel53Button.text = "B63"
            Panel53Button.layer.borderWidth = 1.0
            Panel53Button.layer.borderColor = UIColor.black.cgColor
            Panel53Button.backgroundColor = .red
        }
    }

    
 //TurnButton
    @IBOutlet weak var LeftTurnTopButton: UIButton! {
        didSet {
            LeftTurnTopButton.setTitle("→", for: .normal)
            LeftTurnTopButton.setTitleColor(.black, for: .normal)
            LeftTurnTopButton.layer.borderWidth = 1.0
            LeftTurnTopButton.layer.borderColor = UIColor.black.cgColor
        }
    }
    
    @IBOutlet weak var LeftTurnBottomButton: UIButton! {
        didSet {
            LeftTurnBottomButton.setTitle("→", for: .normal)
            LeftTurnBottomButton.setTitleColor(.black, for: .normal)
            LeftTurnBottomButton.layer.borderWidth = 1.0
            LeftTurnBottomButton.layer.borderColor = UIColor.black.cgColor
            
        }
    }
    
    @IBOutlet weak var RightTurnTopButton: UIButton! {
        didSet {
            RightTurnTopButton.setTitle("←", for: .normal)
            RightTurnTopButton.setTitleColor(.black, for: .normal)
            RightTurnTopButton.layer.borderWidth = 1.0
            RightTurnTopButton.layer.borderColor = UIColor.black.cgColor
            
        }
    }
    
    @IBOutlet weak var RightTurnBottomButton: UIButton! {
        didSet {
            RightTurnBottomButton.setTitle("←", for: .normal)
            RightTurnBottomButton.setTitleColor(.black, for: .normal)
            RightTurnBottomButton.layer.borderWidth = 1.0
            RightTurnBottomButton.layer.borderColor = UIColor.black.cgColor
            
        }
    }
    

    @IBOutlet weak var BackTurnLeftButton: UIButton! {
        didSet {
            BackTurnLeftButton.setTitle("↑", for: .normal)
            BackTurnLeftButton.setTitleColor(.black, for: .normal)
            BackTurnLeftButton.layer.borderWidth = 1.0
            BackTurnLeftButton.layer.borderColor = UIColor.black.cgColor
            
        }
    }
    
    @IBOutlet weak var BackTurnRightButton: UIButton! {
        didSet {
            BackTurnRightButton.setTitle("↑", for: .normal)
            BackTurnRightButton.setTitleColor(.black, for: .normal)
            BackTurnRightButton.layer.borderWidth = 1.0
            BackTurnRightButton.layer.borderColor = UIColor.black.cgColor
            
        }
    }
    
    
    @IBOutlet weak var FrontTurnLeftButton: UIButton! {
        didSet {
            FrontTurnLeftButton.setTitle("↓", for: .normal)
            FrontTurnLeftButton.setTitleColor(.black, for: .normal)
            FrontTurnLeftButton.layer.borderWidth = 1.0
            FrontTurnLeftButton.layer.borderColor = UIColor.black.cgColor
            
        }
    }
    

    @IBOutlet weak var FrontTurnRightButton: UIButton! {
        didSet {
            FrontTurnRightButton.setTitle("↓", for: .normal)
            FrontTurnRightButton.setTitleColor(.black, for: .normal)
            FrontTurnRightButton.layer.borderWidth = 1.0
            FrontTurnRightButton.layer.borderColor = UIColor.black.cgColor
            
        }
    }

    //正面パネルを画面に対して上向きに回転＝左回転
    @IBOutlet weak var FrontUpButton: UIButton! {
        didSet {
            FrontUpButton.setTitle("↑", for: .normal)
            FrontUpButton.setTitleColor(.white, for: .normal)
            FrontUpButton.backgroundColor = .blue
            FrontUpButton.layer.borderWidth = 1.0
            FrontUpButton.layer.borderColor = UIColor.black.cgColor
        }
    }
    
    @IBOutlet weak var FrontDownButton: UIButton! {
            didSet {
            FrontDownButton.setTitle("↓", for: .normal)
            FrontDownButton.setTitleColor(.white, for: .normal)
                FrontDownButton.backgroundColor = .blue
                FrontDownButton.layer.borderWidth = 1.0
            FrontDownButton.layer.borderColor = UIColor.black.cgColor
        }
    }
    
    @IBOutlet weak var BackUpButton: UIButton! {
        didSet {
        BackUpButton.setTitle("↑", for: .normal)
            BackUpButton.setTitleColor(.white, for: .normal)
            BackUpButton.backgroundColor = .systemGreen
            BackUpButton.layer.borderWidth = 1.0
            BackUpButton.layer.borderColor = UIColor.black.cgColor
    }
}

    @IBOutlet weak var BackDownButton: UIButton! {
        didSet {
        BackDownButton.setTitle("↓", for: .normal)
            BackDownButton.setTitleColor(.white, for: .normal)
            BackDownButton.backgroundColor = .systemGreen
            BackDownButton.layer.borderWidth = 1.0
            BackDownButton.layer.borderColor = UIColor.black.cgColor
    }
}
    

//Left
    //Top
    @IBAction func LeftTurnTopAction(_ sender: Any) {
        (tmp[0],tmp[1]) =  (block[0][0],block[0][1])
        (block[0][0],block[0][1]) = (block[3][0],block[3][1])
        (block[3][0],block[3][1]) = (block[2][0],block[2][1])
        (block[2][0],block[2][1]) = (block[1][0],block[1][1])
        (block[1][0],block[1][1]) = (tmp[0],tmp[1])
        //Top(LeftTurn)
        tmp[0] = block[4][0]
        block[4][0] = block[4][1]
        block[4][1] = block[4][3]
        block[4][3] = block[4][2]
        block[4][2] = tmp[0]
        
        //00.01
        colorState = block[0][0]
        Panel00Button.text = "\(colorState)"//
        Panel00Button.backgroundColor = changeColor()
        colorState = block[0][1]
        Panel01Button.text = "\(colorState)"
        Panel01Button.backgroundColor = changeColor()
        //10.11
        colorState = block[1][0]
        Panel10Button.text = "\(colorState)"
        Panel10Button.backgroundColor = changeColor()
        colorState = block[1][1]
        Panel11Button.text = "\(colorState)"
        Panel11Button.backgroundColor = changeColor()
        //20.21
        colorState = block[2][0]
        Panel20Button.text = "\(colorState)"
        Panel20Button.backgroundColor = changeColor()
        colorState = block[2][1]
        Panel21Button.text = "\(colorState)"
        Panel21Button.backgroundColor = changeColor()
        //30.31
        colorState = block[3][0]
        Panel30Button.text = "\(colorState)"
        Panel30Button.backgroundColor = changeColor()
        colorState = block[3][1]
        Panel31Button.text = "\(colorState)"
        Panel31Button.backgroundColor = changeColor()
        //Top 40-43
        colorState = block[4][0]//1
        Panel40Button.text = "\(colorState)"
        Panel40Button.backgroundColor = changeColor()
        colorState = block[4][1]//2
        Panel41Button.text = "\(colorState)"
        Panel41Button.backgroundColor = changeColor()
        colorState = block[4][2]//3
        Panel42Button.text = "\(colorState)"
        Panel42Button.backgroundColor = changeColor()
        colorState = block[4][3]//4
        Panel43Button.text = "\(colorState)"
        Panel43Button.backgroundColor = changeColor()
        
        print(block,tmp)
    }
    //Bottom
    @IBAction func LeftTurnBottomAction(_ sender: Any) {
        (tmp[2],tmp[3]) =  (block[0][2],block[0][3])
        (block[0][2],block[0][3]) = (block[3][2],block[3][3])
        (block[3][2],block[3][3]) = (block[2][2],block[2][3])
        (block[2][2],block[2][3]) = (block[1][2],block[1][3])
        (block[1][2],block[1][3]) = (tmp[2],tmp[3])
        //Bottom(RightTurn)
        tmp[0] = block[5][0]
        block[5][0] = block[5][2]
        block[5][2] = block[5][3]
        block[5][3] = block[5][1]
        block[5][1] = tmp[0]
        //02.03
        colorState = block[0][2]
        Panel02Button.text = "\(colorState)"
        Panel02Button.backgroundColor = changeColor()
        colorState = block[0][3]
        Panel03Button.text = "\(colorState)"
        Panel03Button.backgroundColor = changeColor()
        //12.13
        colorState = block[1][2]
        Panel12Button.text = "\(colorState)"
        Panel12Button.backgroundColor = changeColor()
        colorState = block[1][3]
        Panel13Button.text = "\(colorState)"
        Panel13Button.backgroundColor = changeColor()
        //22.23
        colorState = block[2][2]
        Panel22Button.backgroundColor = changeColor()
        Panel22Button.text = "\(colorState)"
        colorState = block[2][3]
        Panel23Button.text = "\(colorState)"
        Panel23Button.backgroundColor = changeColor()
        //32.33
        colorState = block[3][2]
        Panel32Button.text = "\(colorState)"
        Panel32Button.backgroundColor = changeColor()
        colorState = block[3][3]
        Panel33Button.text = "\(colorState)"
        Panel33Button.backgroundColor = changeColor()
        print(block,tmp)
        //Bottom 50-53
        colorState = block[5][0]
        Panel50Button.text = "\(colorState)"
        Panel50Button.backgroundColor = changeColor()
        colorState = block[5][1]
        Panel51Button.text = "\(colorState)"
        Panel51Button.backgroundColor = changeColor()
        colorState = block[5][2]
        Panel52Button.text = "\(colorState)"
        Panel52Button.backgroundColor = changeColor()
        Panel52Button.text = "\(colorState)"
        colorState = block[5][3]
        Panel53Button.text = "\(colorState)"
        Panel53Button.backgroundColor = changeColor()
    }
//Right
    //Top
    @IBAction func RightTurnTopAction(_ sender: Any) {
        (tmp[0],tmp[1]) =  (block[0][0],block[0][1])
        (block[0][0],block[0][1]) = (block[1][0],block[1][1])
        (block[1][0],block[1][1]) = (block[2][0],block[2][1])
        (block[2][0],block[2][1]) = (block[3][0],block[3][1])
        (block[3][0],block[3][1]) = (tmp[0],tmp[1]) //
        //Top(RightTurn)
        tmp[0] = block[4][0]
        block[4][0] = block[4][2]
        block[4][2] = block[4][3]
        block[4][3] = block[4][1]
        block[4][1] = tmp[0]

        //00.01
        colorState = block[0][0]
        Panel00Button.text = "\(colorState)"
        Panel00Button.backgroundColor = changeColor()
        colorState = block[0][1]
        Panel01Button.text = "\(colorState)"
        Panel01Button.backgroundColor = changeColor()
        //10.11
        colorState = block[1][0]
        Panel10Button.text = "\(colorState)"
        Panel10Button.backgroundColor = changeColor()
        colorState = block[1][1]
        Panel11Button.text = "\(colorState)"
        Panel11Button.backgroundColor = changeColor()
        //20.21
        colorState = block[2][0]
        Panel20Button.text = "\(colorState)"
        Panel20Button.backgroundColor = changeColor()
        colorState = block[2][1]
        Panel21Button.text = "\(colorState)"
        Panel21Button.backgroundColor = changeColor()
        //31.31
        colorState = block[3][0]
        Panel30Button.text = "\(colorState)"
        Panel30Button.backgroundColor = changeColor()
        colorState = block[3][1]
        Panel31Button.text = "\(colorState)"
        Panel31Button.backgroundColor = changeColor()
        //Top　40-43
        colorState = block[4][0]
        Panel40Button.text = "\(colorState)"
        Panel40Button.backgroundColor = changeColor()
        colorState = block[4][1]
        Panel41Button.text = "\(colorState)"
        Panel41Button.backgroundColor = changeColor()
        colorState = block[4][2]
        Panel42Button.text = "\(colorState)"
        Panel42Button.backgroundColor = changeColor()
        colorState = block[4][3]
        Panel43Button.text = "\(colorState)"
        Panel43Button.backgroundColor = changeColor()
        print(block,tmp)
    }
    //Bottom
    @IBAction func RightTurnBottomAction(_ sender: Any) {
        (tmp[2],tmp[3]) =  (block[0][2],block[0][3]) //white
        (block[0][2],block[0][3]) = (block[1][2],block[1][3])
        (block[1][2],block[1][3]) = (block[2][2],block[2][3])
        (block[2][2],block[2][3]) = (block[3][2],block[3][3])
        (block[3][2],block[3][3]) = (tmp[2],tmp[3])
        //Bottom LeftTurn
        tmp[0] = block[5][0]
        block[5][0] = block[5][1]
        block[5][1] = block[5][3]
        block[5][3] = block[5][2]
        block[5][2] = tmp[0]
        
        //02.03
        colorState = block[0][2]
        Panel02Button.text = "\(colorState)"
        Panel02Button.backgroundColor = changeColor()
        colorState = block[0][3]
        Panel03Button.text = "\(colorState)"
        Panel03Button.backgroundColor = changeColor()
        //12.13
        colorState = block[1][2]
        Panel12Button.text = "\(colorState)"
        Panel12Button.backgroundColor = changeColor()
        colorState = block[1][3]
        Panel13Button.text = "\(colorState)"
        Panel13Button.backgroundColor = changeColor()
        //22.23
        colorState = block[2][2]
        Panel22Button.text = "\(colorState)"
        Panel22Button.backgroundColor = changeColor()
        colorState = block[2][3]
        Panel23Button.text = "\(colorState)"
        Panel23Button.backgroundColor = changeColor()
        //32.33
        colorState = block[3][2]
        Panel32Button.text = "\(colorState)"
        Panel32Button.backgroundColor = changeColor()
        colorState = block[3][3]
        Panel33Button.text = "\(colorState)"
        Panel33Button.backgroundColor = changeColor()
        print(block,tmp)
        //Bottom　50-53
        colorState = block[5][0]
        Panel50Button.text = "\(colorState)"
        Panel50Button.backgroundColor = changeColor()
        colorState = block[5][1]
        Panel51Button.text = "\(colorState)"
        Panel51Button.backgroundColor = changeColor()
        colorState = block[5][2]
        Panel52Button.text = "\(colorState)"
        Panel52Button.backgroundColor = changeColor()
        Panel52Button.text = "\(colorState)"
        colorState = block[5][3]
        Panel53Button.text = "\(colorState)"
        Panel53Button.backgroundColor = changeColor()
        print(block,tmp)
    }
//Back
    //Left
    @IBAction func BackTurnLeftAction(_ sender: Any) {
        (tmp[0],tmp[2]) =  (block[1][0],block[1][2]) //blue
        (block[1][0],block[1][2]) = (block[5][0],block[5][2]) //red
        (block[5][0],block[5][2]) = (block[3][3],block[3][1]) //green
        (block[3][1],block[3][3]) = (block[4][2],block[4][0])//orange
        (block[4][0],block[4][2]) = (tmp[0],tmp[2]) //
        //Left(LeftTurn)
        tmp[0] = block[0][0]
        block[0][0] = block[0][1]
        block[0][1] = block[0][3]
        block[0][3] = block[0][2]
        block[0][2] = tmp[0]
        
        //10.12
        colorState = block[1][0]
        Panel10Button.text = "\(colorState)"
        Panel10Button.backgroundColor = changeColor()
        colorState = block[1][2]
        Panel12Button.text = "\(colorState)"
        Panel12Button.backgroundColor = changeColor()
        //50.52
        colorState = block[5][0]
        Panel50Button.text = "\(colorState)"
        Panel50Button.backgroundColor = changeColor()
        colorState = block[5][2]
        Panel52Button.text = "\(colorState)"
        Panel52Button.backgroundColor = changeColor()
        //33.31
        colorState = block[3][3]
        Panel33Button.text = "\(colorState)"
        Panel33Button.backgroundColor = changeColor()
        colorState = block[3][1]
        Panel31Button.text = "\(colorState)"
        Panel31Button.backgroundColor = changeColor()
        //40.42
        colorState = block[4][0]
        Panel40Button.text = "\(colorState)"
        Panel40Button.backgroundColor = changeColor()
        colorState = block[4][2]
        Panel42Button.text = "\(colorState)"
        Panel42Button.backgroundColor = changeColor()
        //00-03
        colorState = block[0][0]
        Panel00Button.text = "\(colorState)"
        Panel00Button.backgroundColor = changeColor()
        colorState = block[0][1]
        Panel01Button.text = "\(colorState)"
        Panel01Button.backgroundColor = changeColor()
        colorState = block[0][2]
        Panel02Button.text = "\(colorState)"
        Panel02Button.backgroundColor = changeColor()
        colorState = block[0][3]
        Panel03Button.text = "\(colorState)"
        Panel03Button.backgroundColor = changeColor()
        print(block,tmp)
    }
    //RightTurn 1.3列　[3]0.2列
        @IBAction func BackTurnRightAction(_ sender: Any) {
            (tmp[1],tmp[3]) =  (block[1][1],block[1][3]) //blue
            (block[1][1],block[1][3]) = (block[5][1],block[5][3]) //red
            (block[5][1],block[5][3]) = (block[3][2],block[3][0]) //green
            (block[3][2],block[3][0]) = (block[4][1],block[4][3])//orange
            (block[4][1],block[4][3]) = (tmp[1],tmp[3]) //
            //RightPanel(RightTurn)
            tmp[0] = block[2][0]
            block[2][0] = block[2][2]
            block[2][2] = block[2][3]
            block[2][3] = block[2][1]
            block[2][1] = tmp[0]
            
            //11.13
            colorState = block[1][1]
            Panel11Button.text = "\(colorState)"
            Panel11Button.backgroundColor = changeColor()
            colorState = block[1][3]
            Panel13Button.text = "\(colorState)"
            Panel13Button.backgroundColor = changeColor()
            //51.53
            colorState = block[5][1]
            Panel51Button.text = "\(colorState)"
            Panel51Button.backgroundColor = changeColor()
            colorState = block[5][3]
            Panel53Button.text = "\(colorState)"
            Panel53Button.backgroundColor = changeColor()
            //32.30
            colorState = block[3][2]
            Panel32Button.text = "\(colorState)"
            Panel32Button.backgroundColor = changeColor()
            colorState = block[3][0]
            Panel30Button.text = "\(colorState)"
            Panel30Button.backgroundColor = changeColor()
            //41.43
            colorState = block[4][1]
            Panel41Button.text = "\(colorState)"
            Panel41Button.backgroundColor = changeColor()
            colorState = block[4][3]
            Panel43Button.text = "\(colorState)"
            Panel43Button.backgroundColor = changeColor()
            //20-23
            colorState = block[2][0]
            Panel20Button.text = "\(colorState)"
            Panel20Button.backgroundColor = changeColor()
            colorState = block[2][1]
            Panel21Button.text = "\(colorState)"
            Panel21Button.backgroundColor = changeColor()
            colorState = block[2][2]
            Panel22Button.text = "\(colorState)"
            Panel22Button.backgroundColor = changeColor()
            colorState = block[2][3]
            Panel23Button.text = "\(colorState)"
            Panel23Button.backgroundColor = changeColor()
            print(block,tmp)
        }
    
//FrontTurn
        //LeftTurn 0.2列　[3]1.3列
        @IBAction func FrontTurnLeftAction(_ sender: Any) {
            (tmp[0],tmp[2]) =  (block[1][0],block[1][2]) //blue
            (block[1][0],block[1][2]) = (block[4][0],block[4][2]) //red
            (block[4][0],block[4][2]) = (block[3][3],block[3][1]) //green
            (block[3][1],block[3][3]) = (block[5][2],block[5][0])//orange
            (block[5][0],block[5][2]) = (tmp[0],tmp[2]) //
            //LeftPanel(RightTurn)
            tmp[0] = block[0][0]
            block[0][0] = block[0][2]
            block[0][2] = block[0][3]
            block[0][3] = block[0][1]
            block[0][1] = tmp[0]
            
            //10.12
            colorState = block[1][0]
            Panel10Button.text = "\(colorState)"
            Panel10Button.backgroundColor = changeColor()
            colorState = block[1][2]
            Panel12Button.text = "\(colorState)"
            Panel12Button.backgroundColor = changeColor()
            //50.52
            colorState = block[5][0]
            Panel50Button.text = "\(colorState)"
            Panel50Button.backgroundColor = changeColor()
            colorState = block[5][2]
            Panel52Button.text = "\(colorState)"
            Panel52Button.backgroundColor = changeColor()
            //33.31
            colorState = block[3][3]
            Panel33Button.text = "\(colorState)"
            Panel33Button.backgroundColor = changeColor()
            colorState = block[3][1]
            Panel31Button.text = "\(colorState)"
            Panel31Button.backgroundColor = changeColor()
            //40.42
            colorState = block[4][0]
            Panel40Button.text = "\(colorState)"
            Panel40Button.backgroundColor = changeColor()
            colorState = block[4][2]
            Panel42Button.text = "\(colorState)"
            Panel42Button.backgroundColor = changeColor()
            //00-03
            colorState = block[0][0]
            Panel00Button.text = "\(colorState)"
            Panel00Button.backgroundColor = changeColor()
            colorState = block[0][1]
            Panel01Button.text = "\(colorState)"
            Panel01Button.backgroundColor = changeColor()
            colorState = block[0][2]
            Panel02Button.text = "\(colorState)"
            Panel02Button.backgroundColor = changeColor()
            colorState = block[0][3]
            Panel03Button.text = "\(colorState)"
            Panel03Button.backgroundColor = changeColor()
            print(block,tmp)
        }
        //RightTurn 1.3列　[3]0.2列
            @IBAction func FrontTurnRightAction(_ sender: Any) {
                (tmp[1],tmp[3]) =  (block[1][1],block[1][3])
                (block[1][1],block[1][3]) = (block[4][1],block[4][3])
                (block[4][1],block[4][3]) = (block[3][2],block[3][0]) //green
                (block[3][2],block[3][0]) = (block[5][1],block[5][3])
                (block[5][1],block[5][3]) = (tmp[1],tmp[3])
                //RightPanel(LeftTurn)
                tmp[0] = block[2][0]
                block[2][0] = block[2][1]
                block[2][1] = block[2][3]
                block[2][3] = block[2][2]
                block[2][2] = tmp[0]
                
                //11.13
                colorState = block[1][1]
                Panel11Button.text = "\(colorState)"
                Panel11Button.backgroundColor = changeColor()
                colorState = block[1][3]
                Panel13Button.text = "\(colorState)"
                Panel13Button.backgroundColor = changeColor()
                //41.43
                colorState = block[4][1]
                Panel41Button.text = "\(colorState)"
                Panel41Button.backgroundColor = changeColor()
                colorState = block[4][3]
                Panel43Button.text = "\(colorState)"
                Panel43Button.backgroundColor = changeColor()
                //32.30
                colorState = block[3][2]
                Panel32Button.text = "\(colorState)"
                Panel32Button.backgroundColor = changeColor()
                colorState = block[3][0]
                Panel30Button.text = "\(colorState)"
                Panel30Button.backgroundColor = changeColor()
                //51.53
                colorState = block[5][1]
                Panel51Button.text = "\(colorState)"
                Panel51Button.backgroundColor = changeColor()
                colorState = block[5][3]
                Panel53Button.text = "\(colorState)"
                Panel53Button.backgroundColor = changeColor()
                //Right 20-23
                colorState = block[2][0]
                Panel20Button.text = "\(colorState)"
                Panel20Button.backgroundColor = changeColor()
                colorState = block[2][1]
                Panel21Button.text = "\(colorState)"
                Panel21Button.backgroundColor = changeColor()
                colorState = block[2][2]
                Panel22Button.text = "\(colorState)"
                Panel22Button.backgroundColor = changeColor()
                colorState = block[2][3]
                Panel23Button.text = "\(colorState)"
                Panel23Button.backgroundColor = changeColor()
                print(block,tmp)
            }

//FrontUp
    @IBAction func FrontUpAction(_ sender: Any) {
        (tmp[1],tmp[3]) =  (block[0][1],block[0][3])
        (block[0][1],block[0][3]) = (block[4][3],block[4][2])
        (block[4][2],block[4][3]) = (block[2][0],block[2][2])
        (block[2][0],block[2][2]) = (block[5][1],block[5][0])
        (block[5][0],block[5][1]) = (tmp[1],tmp[3]) //
        //FrontPanel(LeftTurn)
        tmp[0] = block[1][0]
        block[1][0] = block[1][1]
        block[1][1] = block[1][3]
        block[1][3] = block[1][2]
        block[1][2] = tmp[0]
        
        //01.03
        colorState = block[0][1]
        Panel01Button.text = "\(colorState)"
        Panel01Button.backgroundColor = changeColor()
        colorState = block[0][3]
        Panel03Button.text = "\(colorState)"
        Panel03Button.backgroundColor = changeColor()
        //42.43
        colorState = block[4][2]
        Panel42Button.text = "\(colorState)"
        Panel42Button.backgroundColor = changeColor()
        colorState = block[4][3]
        Panel43Button.text = "\(colorState)"
        Panel43Button.backgroundColor = changeColor()
        //20.22
        colorState = block[2][0]
        Panel20Button.text = "\(colorState)"
        Panel20Button.backgroundColor = changeColor()
        colorState = block[2][2]
        Panel22Button.text = "\(colorState)"
        Panel22Button.backgroundColor = changeColor()
        //50.51
        colorState = block[5][0]
        Panel50Button.text = "\(colorState)"
        Panel50Button.backgroundColor = changeColor()
        colorState = block[5][1]
        Panel51Button.text = "\(colorState)"
        Panel51Button.backgroundColor = changeColor()
        //10-13
        colorState = block[1][0]
        Panel10Button.text = "\(colorState)"
        Panel10Button.backgroundColor = changeColor()
        colorState = block[1][1]
        Panel11Button.text = "\(colorState)"
        Panel11Button.backgroundColor = changeColor()
        colorState = block[1][2]
        Panel12Button.text = "\(colorState)"
        Panel12Button.backgroundColor = changeColor()
        colorState = block[1][3]
        Panel13Button.text = "\(colorState)"
        Panel13Button.backgroundColor = changeColor()
        print(block,tmp)
    }
    
    
    
//FrontDown(RightTurn)
    @IBAction func FrontDownAction(_ sender: Any) {
        (tmp[1],tmp[3]) =  (block[0][1],block[0][3])
        (block[0][1],block[0][3]) = (block[5][0],block[5][1])
        (block[5][0],block[5][1]) = (block[2][2],block[2][0])
        (block[2][2],block[2][0]) = (block[4][3],block[4][2])
        (block[4][3],block[4][2]) = (tmp[1],tmp[3]) //
        //FrontPanel(LeftTurn)
        tmp[0] = block[1][0]
        block[1][0] = block[1][2]
        block[1][2] = block[1][3]
        block[1][3] = block[1][1]
        block[1][1] = tmp[0]
        
        //01.03
        colorState = block[0][1]
        Panel01Button.text = "\(colorState)"
        Panel01Button.backgroundColor = changeColor()
        colorState = block[0][3]
        Panel03Button.text = "\(colorState)"
        Panel03Button.backgroundColor = changeColor()
        
        //42.43
        colorState = block[4][2]
        Panel42Button.text = "\(colorState)"
        Panel42Button.backgroundColor = changeColor()
        colorState = block[4][3]
        Panel43Button.text = "\(colorState)"
        Panel43Button.backgroundColor = changeColor()
        //20.22
        colorState = block[2][0]
        Panel20Button.text = "\(colorState)"
        Panel20Button.backgroundColor = changeColor()
        colorState = block[2][2]
        Panel22Button.text = "\(colorState)"
        Panel22Button.backgroundColor = changeColor()
        //50.51
        colorState = block[5][0]
        Panel50Button.text = "\(colorState)"
        Panel50Button.backgroundColor = changeColor()
        colorState = block[5][1]
        Panel51Button.text = "\(colorState)"
        Panel51Button.backgroundColor = changeColor()

        //10-13
        colorState = block[1][0]
        Panel10Button.text = "\(colorState)"
        Panel10Button.backgroundColor = changeColor()
        colorState = block[1][1]
        Panel11Button.text = "\(colorState)"
        Panel11Button.backgroundColor = changeColor()
        colorState = block[1][2]
        Panel12Button.text = "\(colorState)"
        Panel12Button.backgroundColor = changeColor()
        colorState = block[1][3]
        Panel13Button.text = "\(colorState)"
        Panel13Button.backgroundColor = changeColor()
        print(block,tmp)
    }
    
    
//BackUp LeftTurn
    @IBAction func BackUpAction(_ sender: Any) {
        (tmp[0],tmp[2]) =  (block[0][0],block[0][2])
        (block[0][0],block[0][2]) = (block[5][2],block[5][3])
        (block[5][2],block[5][3]) = (block[2][3],block[2][1])
        (block[2][3],block[2][1]) = (block[4][1],block[4][0])
        (block[4][1],block[4][0]) = (tmp[0],tmp[2]) //
        //FrontPanel(LeftTurn)
        tmp[0] = block[3][0]
        block[3][0] = block[3][1]
        block[3][1] = block[3][3]
        block[3][3] = block[3][2]
        block[3][2] = tmp[0]
        
        //00.02
        colorState = block[0][0]
        Panel00Button.text = "\(colorState)"
        Panel00Button.backgroundColor = changeColor()
        colorState = block[0][2]
        Panel02Button.text = "\(colorState)"
        Panel02Button.backgroundColor = changeColor()
        //52.53
        colorState = block[5][2]
        Panel52Button.text = "\(colorState)"
        Panel52Button.backgroundColor = changeColor()
        colorState = block[5][3]
        Panel53Button.text = "\(colorState)"
        Panel53Button.backgroundColor = changeColor()
        //23.21
        colorState = block[2][3]
        Panel23Button.text = "\(colorState)"
        Panel23Button.backgroundColor = changeColor()
        colorState = block[2][1]
        Panel21Button.text = "\(colorState)"
        Panel21Button.backgroundColor = changeColor()
        //41.40
        colorState = block[4][1]
        Panel41Button.text = "\(colorState)"
        Panel41Button.backgroundColor = changeColor()
        colorState = block[4][0]
        Panel40Button.text = "\(colorState)"
        Panel40Button.backgroundColor = changeColor()
        //30-33
        colorState = block[3][0]
        Panel30Button.text = "\(colorState)"
        Panel30Button.backgroundColor = changeColor()
        colorState = block[3][1]
        Panel31Button.text = "\(colorState)"
        Panel31Button.backgroundColor = changeColor()
        colorState = block[3][2]
        Panel32Button.text = "\(colorState)"
        Panel32Button.backgroundColor = changeColor()
        colorState = block[3][3]
        Panel33Button.text = "\(colorState)"
        Panel33Button.backgroundColor = changeColor()
        print(block,tmp)
    }
    
    
    
//BackDown(RightTurn)
    @IBAction func BackDownAction(_ sender: Any) {
        (tmp[0],tmp[2]) =  (block[0][0],block[0][2])
        (block[0][0],block[0][2]) = (block[4][1],block[4][0])
        (block[4][1],block[4][0]) = (block[2][3],block[2][1])
        (block[2][3],block[2][1]) = (block[5][2],block[5][3])
        (block[5][3],block[5][2]) = (tmp[2],tmp[0]) //
        //FrontPanel(RightTurn)
        tmp[0] = block[3][0]
        block[3][0] = block[3][2]
        block[3][2] = block[3][3]
        block[3][3] = block[3][1]
        block[3][1] = tmp[0]
        
        //00.02
        colorState = block[0][0]
        Panel00Button.text = "\(colorState)"
        Panel00Button.backgroundColor = changeColor()
        colorState = block[0][2]
        Panel02Button.text = "\(colorState)"
        Panel02Button.backgroundColor = changeColor()
        //41.40
        colorState = block[4][1]
        Panel41Button.text = "\(colorState)"
        Panel41Button.backgroundColor = changeColor()
        colorState = block[4][0]
        Panel40Button.text = "\(colorState)"
        Panel40Button.backgroundColor = changeColor()
        //23.21
        colorState = block[2][3]
        Panel23Button.text = "\(colorState)"
        Panel23Button.backgroundColor = changeColor()
        colorState = block[2][1]
        Panel21Button.text = "\(colorState)"
        Panel21Button.backgroundColor = changeColor()
        //52.53
        colorState = block[5][2]
        Panel52Button.text = "\(colorState)"
        Panel52Button.backgroundColor = changeColor()
        colorState = block[5][3]
        Panel53Button.text = "\(colorState)"
        Panel53Button.backgroundColor = changeColor()

        //30-33
        colorState = block[3][0]
        Panel30Button.text = "\(colorState)"
        Panel30Button.backgroundColor = changeColor()
        colorState = block[3][1]
        Panel31Button.text = "\(colorState)"
        Panel31Button.backgroundColor = changeColor()
        colorState = block[3][2]
        Panel32Button.text = "\(colorState)"
        Panel32Button.backgroundColor = changeColor()
        colorState = block[3][3]
        Panel33Button.text = "\(colorState)"
        Panel33Button.backgroundColor = changeColor()
        print(block,tmp)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}



//ゴール／そのゲームを構成する要素（盤面，駒，ルール・ロジックなど）／順番　を考える
//小さい機能を足して，完成に持っていく


//ルービックキューブ作り
//ゴールは，6面のパネルの色を，面ごとに同色に揃えること．1面は2×2の正方形のパネルの組合せとする
//立方体を作るスキルはないが，平面図なら作れる．公式の説明書に展開図があったので，その配色と図で作る
//1パネル　＝　正方形のラベル　4×6面＝24面　ストーリーボードに配置してオートレイアウトをつける
//横長の図形なので，端末は横向きのみで使うことを想定する
//2.ルービックキューブの回転の規則性に沿って，各パネルの色を変えられる様にする
//3.ゲームスタートの条件：回転の規則性に沿って，1面に配置されているパネルの色を，不揃いにする
//4.ゴールの条件：全ての面の色が揃ったら，「クリア」と表示．パネルの色はそこで変わらない様にする
//5.ゲームの再開：「リトライ」という選択肢を選んだら，パネルの色を変えられる様にする

//（2は，小さい機能から．
//1.1つのラベルを6色切り替えるメソッドを作る
//⇨次に，全てのラベルを切り替えられる様にする
//⇨次に，回転の規則性に応じて，特定のラベルだけ，特定の色に切り替わる様にする
//2.ラベルの色は6色　1色4パネル．．色の切り替えに規則性をつける
//実際はパネルの位置が移動しているが，固定の各ラベルの色を替えていく事でその移動を表現する
//2.色を切り替えるボタンを置く　アウトレット接続　varとアクション
//　1回転90度　上段．下段で各　右回転／左回転　の4種類
//　　　　　　　左列，右列の各手前向き縦回転，奥回転の4種類　合計8種類

