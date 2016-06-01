# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Restaurant.destroy_all

Restaurant.create({name:"Plage damée", address: "namur rue de la citadelle", phone_number: 44455 , category: "french"})
Restaurant.create({name:"La rive", address: "Wavre rue de la citadelle", phone_number: 4445 , category: "french"})
Restaurant.create({name:"Felix", address: "Anderlecht rue de la citadelle", phone_number: 44455 , category: "french"})
Restaurant.create({name:"Mannekenpiss", address: "Bruxelles rue de la citadelle", phone_number: 44455 , category: "french"})
Restaurant.create({name:"Comme chez soi", address: "Charleroi rue de la citadelle", phone_number: 44455 , category: "french"})
