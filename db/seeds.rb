# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

camelia = Restaurant.create!(name:"camelia", speciality:"Traditionnel" )
camelia.save!

gayot = Restaurant.create!(name:"gayot", speciality:"Bistrot" )
gayot.save!

manoir = Restaurant.create!(name:"manoir", speciality:"Gastronomique" )
manoir.save!

refuge = Restaurant.create!(name:"refuge", speciality:"Bistrot" )
refuge.save!

esplanade = Restaurant.create!(name:"esplanade", speciality:"Traditionnel" )
esplanade.save!

mare = Restaurant.create!(name:"mare", speciality:"Gastronomique" )
mare.save!