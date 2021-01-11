Chclass.destroy_all
Race.destroy_all
Theme.destroy_all
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
Race.create(name: 'Ysoki', hp: 2, speed:30, size: 'small')

Theme.create(name: 'Themeless', description: 'If you decide that none of the themes above fit your particular character concept, you can choose not to have a theme. You then gain the following benefits at the listed levels. A themeless character is considerably less powerful than a character with a theme, so choose this option with care.')
Theme.create(name: 'Ace Pilot', description: 'You are most comfortable at the controls of a vehicle, whether it’s a starship racing through the inky void of space or a ground vehicle zooming between trees, around boulders, and across dusty badlands. You might be a member of an elite military force, the recipient of intense courses of training. Alternatively, you might be a total amateur with innate skills that make you a much-admired hotshot.')
Theme.create(name: 'Bounty Hunter', description: 'You track people down for money. It is a dangerous profession, as most of your targets understandably don’t wish to be caught. You wouldn’t have it any other way. You might have a code of ethics, never taking jobs that, say, target children or members of your own race. You might hunt down only escaped criminals. Or you might be completely amoral, taking any job that comes along—for the right price.')
Theme.create(name: 'Icon', description: 'Thanks to interstellar transmissions and Drift travel, the galaxy is smaller than ever, and this connectivity has facilitated your ascension to celebrity status. You might be a famous performer or a celebrated scientist, but either way, you get recognized on the Pact Worlds and in associated systems. Your reason for traveling to unknown worlds might be to further spread your acclaim or to escape the limelight.')
Theme.create(name: 'Mercenary', description: 'Whether you take jobs that match your ethical beliefs or you fight for anyone who can afford your services, you are a hired gun. You might take pride in your past accomplishments, proudly displaying trophies of your kills, or you might be laden with guilt over being the sole survivor of a mission gone terribly wrong. You most likely work with other mercenaries and are familiar with the methodologies of military actions all across the galaxy.')
Theme.create(name: 'Outlaw', description: 'Due to the sins of your past or your current unlawful behavior, you are a wanted individual somewhere in the Pact Worlds. You might not even be guilty and are striving to clear your good name. Or you might fully admit to being a criminal but believe the laws you break are unjust. Whatever the case, boarding a starship headed to the Vast might be just the thing you need until the heat dies down—or until you’re dragged off to prison.')
Theme.create(name: 'Priest', description: 'You are a member of an organized religion or similar association. Your belief, whether it has been a part of you since childhood or it came to you later in life, is an integral part of your character. You might travel the stars proselytizing your deity, or your church might have sent you out on a specific holy (or unholy) mission. No matter what obstacles life puts in your way, you always have the conviction of your beliefs to fall back on.')
Theme.create(name: 'Scholar', description: 'You are an erudite intellectual, pitting your brain against problems and puzzles that others would find daunting. You might be an instructor of a specific topic at a large university or a dabbler in a number of fields of study. You could be exploring the galaxy in search of ancient artifacts or new scientific phenomena. Whatever your motivation, you are sure that the answers you seek are out there.')
Theme.create(name: 'Spacefarer', description: 'Your longing to journey among the stars can’t be sated. You yearn for the adventure of stepping onto a distant world and exploring its secrets. You tend to greet every new opportunity with bravery and fortitude, confident that your multitude of skills will pull you through. Perhaps you simply find joy in the act of traveling with your companions, or perhaps you are just out to line your pockets with all sorts of alien loot!')
Theme.create(name: 'Xenoseeker', description: 'The thought of meeting alien life-forms excites you. The more different their appearances and customs are from yours, the better! You either believe they have much to teach you or you want to prove you are better than them. Of course, the only way to accomplish your goal is to leave the Pact Worlds and travel to the Vast, where a virtually endless number of aliens await.')

User.create(username: 'tommy', password: 'pass')
User.create(username: 'sarah', password: 'pass')
User.create(username: 'admin', password: 'pass')

Character.create(name: 'Krill', gender: 'Male', age: '24', race: 'Human', theme: 'Priest', clas: 'Soldier', user_id: 13)
Character.create(name: 'Tony', gender: 'Other', age: '44', race: 'Shirren', theme: 'Icon', clas: 'Xenoseeker', user_id: 13)
Character.create(name: 'French', gender: 'Male', age: '62', race: 'Lashunta', theme: 'Outlaw', clas: 'Technomancer', user_id: 13)
Character.create(name: 'Sim', gender: 'Female', age: '38', race: 'Android', theme: 'Bounty Hunter', clas: 'Envoy', user_id: 14)
puts "done."








