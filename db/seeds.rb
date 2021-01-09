User.destroy_all
Character.destroy_all


puts "seeding database..."
User.create(username: 'tommy', password: 'pass')
User.create(username: 'sarah', password: 'pass')
User.create(username: 'admin', password: 'pass')

Character.create(name: 'Krill', gender: 'Male', age: '24', race: 'Human', theme: 'Priest', clas: 'Soldier', user_id: 13)
Character.create(name: 'Tony', gender: 'Other', age: '44', race: 'Shirren', theme: 'Icon', clas: 'Xenoseeker', user_id: 13)
Character.create(name: 'French', gender: 'Male', age: '62', race: 'Lashunta', theme: 'Outlaw', clas: 'Technomancer', user_id: 13)
Character.create(name: 'Sim', gender: 'Female', age: '38', race: 'Android', theme: 'Bounty Hunter', clas: 'Envoy', user_id: 14)
puts "done."








