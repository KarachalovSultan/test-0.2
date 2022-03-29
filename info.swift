//
//  info.swift
//  test 0.2
//
//  Created by Sultan on 28/3/22.
//

class Char{
    var superpower: String = ""
   
    func applySuperAbility(superpower: String) -> String {
        return superpower
    }
    
   
   
  
    private var health: Int = 0
    private var damage: Int = 0
   
   
    func setHealth(health: Int){
        self.health = health
    }
    func getHealth() -> Int{
        return health
    }
    
    func setDamage(damage: Int){
        self.damage = damage
    }
    func getDamage() -> Int{
        return damage
    }
   
    func setPower(power: String) {
        self.superpower = power
    }
    
    func getPower() -> String {
       return superpower
    }
   }
