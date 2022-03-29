//
//  wizard.swift
//  test 0.2
//
//  Created by Sultan on 28/3/22.
//

class Wizard: Char{

    
   
    override func applySuperAbility(superpower: String) -> String {
        print("Волшебник использовал суперспособность молния")

        return superpower
    }
    
    func makeHealth() -> Int{
        return getHealth()
    }
    func makeDamage() -> Int{
        return getDamage()
    }
    }
   
   
    
//    override func heroesHit() {
//}
//    func setHealth(setHealth: Int){
//
//    }
//
//    func setDamage(setDamage: Int){
//
//    }
//
//}
