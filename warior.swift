//
//  warior.swift
//  test 0.2
//
//  Created by Sultan on 28/3/22.
//

class Warrior: Char{
    
    override func applySuperAbility(superpower: String) -> String {
        print("Воин использовал суперспособность крит")

        return superpower
    }
    
    func makeHealth() -> Int{
        return getHealth()
    }
    func makeDamage() -> Int{
        return getDamage()
    }
    }
   
    
//func heroesHit() {
//}
//    func setHealth(setHealth: Int){
//
//    }
//
//    func setDamage(setDamage: Int){
//
//    }
//
//    }

