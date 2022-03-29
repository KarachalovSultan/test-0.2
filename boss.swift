//
//  boss.swift
//  test 0.2
//
//  Created by Sultan on 28/3/22.
//

class Boss: Char{
    override func applySuperAbility(superpower: String) -> String {
        print("босс использвал суперсилу суперпрыжок")

       return superpower
    }
    
    func makeHealth() -> Int{
        return getHealth()
    }
    func makeDamage() -> Int{
        return getDamage()
    }
    }
    
 


   
   
    
//func bossHit() {
//}
//    func setHealth(setHealth: Int){
//
//    }
//
//    func setDamage(setDamage: Int){
//
//    }
   

