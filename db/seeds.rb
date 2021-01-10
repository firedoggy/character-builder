
User.destroy_all
Character.destroy_all



puts "seeding database..."
Chclass.create(name: 'Envoy', class_skills: ['Acrobatics', 'Athletics', 'Bluff', 'Computers', 'Culture', 'Diplomacy', 'Disguise', 'Engineering', 'Intimidate', 'Medicine', 'Perception', 'Piloting', 'Profession', 'Sense Motive', 'Sleight of Hand', 'Stealth'], proficiencies: ['Light armor', 'Basic melee weapons', 'grenades', 'small arms'], hp: 6, sp: 6)
Chclass.create(name: 'Mechanic', class_skills: ['Athletics', 'Computers', 'Engineering', 'Medicine', 'Perception', 'Physical Science', 'Piloting', 'Profession'], proficiencies: ['Light armor', 'Basic melee weapons', 'grenades', 'small arms'], hp: 6, sp: 6)
Chclass.create(name: 'Mystic', class_skills: ['Bluff', 'Culture', 'Diplomacy', 'Disguise', 'Intimidate', 'Life Science', 'Medicine', 'Mysticism', 'Perception', 'Profession', 'Sense Motive', 'Survival'], proficiencies: ['Light armor', 'Basic melee weapons', 'small arms'], hp: 6, sp: 6)
Chclass.create(name: 'Operative', class_skills: ['Acrobatics', 'Athletics', 'Bluff', 'Computers', 'Culture', 'Disguise', 'Engineering', 'Intimidate', 'Medicine', 'Perception', 'Piloting', 'Profession','Sense Motive', 'Sleight of Hand', 'Stealth', 'Survival'], proficiencies: ['Light armor', 'Basic melee weapons', 'grenades', 'small arms', 'sniper weapons'], hp: 6, sp: 6)
Chclass.create(name: 'Solarian', class_skills: ['Acrobatics', 'Athletics', 'Diplomacy', 'Intimidate', 'Mysticism', 'Perception', 'Physical Science', 'Profession', 'Sense Motive', 'Stealth'], proficiencies: ['Light armor', 'Basic melee weapons', 'Advanced melee weapons', 'small arms'], hp: 7, sp: 7)
Chclass.create(name: 'Soldier', class_skills: ['Acrobatics', 'Athletics', 'Engineering', 'Intimidate', 'Medicine', 'Piloting', 'Profession', 'Survival'], proficiencies: ['Light armor', 'Heavy armor', 'Basic melee weapons', 'Advanced melee weapons', 'grenades', 'small arms', 'longarms', 'heavy weapons', 'sniper weapons'], hp: 7, sp: 7)
Chclass.create(name: 'Technomancer', class_skills: ['Computers', 'Engineering', 'Life Science', 'Mysticism', 'Physical Science', 'Piloting', 'Profession', 'Sleight of Hand'], proficiencies: ['Light armor', 'Basic melee weapons', 'small arms'], hp: 5, sp: 5)

Race.create(name: 'Android', hp: 4, speed:30, size: 'medium')
Race.create(name: 'Human', hp: 4, speed:30, size: 'medium')
Race.create(name: 'Kasatha', hp: 4, speed:30, size: 'medium')
Race.create(name: 'Lashunta', hp: 4, speed:30, size: 'medium')
Race.create(name: 'Shirren', hp: 6, speed:30, size: 'medium')
Race.create(name: 'Vesk', hp: 6, speed:30, size: 'medium')
Race.create(name: 'Android', hp: 2, speed:30, size: 'small')

User.create(username: 'tommy', password: 'pass')
User.create(username: 'sarah', password: 'pass')
User.create(username: 'admin', password: 'pass')

Character.create(name: 'Krill', gender: 'Male', age: '24', race: 'Human', theme: 'Priest', clas: 'Soldier', user_id: 13)
Character.create(name: 'Tony', gender: 'Other', age: '44', race: 'Shirren', theme: 'Icon', clas: 'Xenoseeker', user_id: 13)
Character.create(name: 'French', gender: 'Male', age: '62', race: 'Lashunta', theme: 'Outlaw', clas: 'Technomancer', user_id: 13)
Character.create(name: 'Sim', gender: 'Female', age: '38', race: 'Android', theme: 'Bounty Hunter', clas: 'Envoy', user_id: 14)
puts "done."








