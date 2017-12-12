# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Airplane.destroy_all
a1 = Airplane.create :name => "emu", :row =>"10", :column =>"3"
a2 = Airplane.create :name => "dodo", :row =>"40", :column =>"4"
a3 = Airplane.create :name => "kiwi", :row =>"20", :column =>"6"
a4 = Airplane.create :name => "cassowaries", :row =>"10", :column =>"4"
a5 = Airplane.create :name => "penguin", :row =>"66", :column =>"3"



Flight.destroy_all
f1 = Flight.create :flight_number => 'BCJ100', :origin => 'Sydney', :destination => 'Hong Kong', :date => ' '
f2 = Flight.create :flight_number => 'BCJ200', :origin => 'Melbourne', :destination => 'Ho Chi Minh Cityg', :date => ' '
f3 = Flight.create :flight_number => 'BCJ300', :origin => 'Hong Kong', :destination => 'London', :date => ' '
f4 = Flight.create :flight_number => 'BCJ400', :origin => 'London', :destination => 'Dubai', :date => ' '
f5 = Flight.create :flight_number => 'BCJ500', :origin => 'Dubai', :destination => 'Lisbon', :date => ' '




User.destroy_all
u1 = User.create :name => 'Francis Scobee'
u2 = User.create :name => 'Ellison Onizuka'
u3 = User.create :name => 'Judith Resnik'
u4 = User.create :name => 'Ronald McNair'
u5 = User.create :name => 'Michel Smith'
