//
//  main.swift
//  test 0.2
//
//  Created by Sultan on 28/3/22.
//


var archer = Archer()

archer.setHealth(health: 250)
archer.setDamage(damage: 30)

var warrior = Warrior()

warrior.setHealth(health: 300)
warrior.setDamage(damage: 50)

var wizard = Wizard()

wizard.setHealth(health: 200)
wizard.setDamage(damage: 70)

var boss = Boss()
boss.setHealth(health: 500)
boss.setDamage(damage: 40)

var heroesHealth: [Int] = [archer.getHealth(), warrior.getHealth(),wizard.getHealth()]
var heroesDamage: [Int] = [archer.getDamage(), warrior.getDamage(),wizard.getDamage()]
var heroesSuperpower: [String] = [archer.getPower(), warrior.getPower(), wizard.getPower()]

var bossHealth = boss.getHealth()
var bossDamage = boss.getDamage()

func bossHit(){
    for (index ,_)  in heroesHealth.enumerated() {
                
    heroesHealth[index] = heroesHealth[index] - bossDamage
    if heroesHealth[index] <= 0 {
    heroesHealth[index] = 0
                    
}
}
            }
func heroesHit(){
    print("--------------------")
    print("Герои атакуют")
    wizard.applySuperAbility(superpower: "")
    warrior.applySuperAbility(superpower: "")
    archer.applySuperAbility(superpower: "")

    
    for (index,_) in heroesDamage.enumerated() {
        bossHealth = bossHealth - heroesDamage[index]
        if bossHealth <= 0{
            bossHealth = 0

      }
       
   }
}

        while true {
        
        if heroesHealth[0]  <= 0 && heroesHealth[1] <= 0 && (heroesHealth[2] <= 0){
            print("Босс победил, game over!")
            break
        } else if bossHealth <= 0{
            print("Герои победили, game over!")
            break
    }
        

round()

}


func round() {
    print("-------------------")
    bossHit()
    print(  "Boss атакует!")
    boss.applySuperAbility(superpower: "")
    print("Здоровье героев: " + "\(heroesHealth)")
    heroesHit()
    print("Здоровье босса: " + "\(bossHealth)")
    print("-------------------")
}





