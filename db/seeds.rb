# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Airplane.destroy_all
a1 = Airplane.create :name => "emu", :row => "10", :column => "3"
a2 = Airplane.create :name => "dodo", :row => "40", :column =>"4"


Flight.destroy_all
f1 = Flight.create :flight_number => "BCJ100", :origin => "Sydney", :destination => "Hong Kong"
f2 = Flight.create :flight_number => "BCJ200", :origin => "Melbourne", :destination => "Ho Chi Minh City"


User.destroy_all
u1 = User.create :name => "Francis Scobee"
u2 = User.create :name => "Ellison Onizuka"
