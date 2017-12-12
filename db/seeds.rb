Airplane.destroy_all

a1 = Airplane.create :name => "emu", :row => "", :column =>""
a2 = Airplane.create :name => "dodo", :row => "", :column =>""
a3 = Airplane.create :name => "kiwi", :row => "", :column =>""
a4 = Airplane.create :name => "cassowaries", :row => "", :column =>""
a5 = Airplane.create :name => "penguin", :row => "", :column =>""

Flight.destroy_all
f1 = Flight.create :flight_number => "BCJ100", :origin => "Sydney", :destination => "Hong Kong", :date => ""
f2 = Flight.create :flight_number => "BCJ200", :origin => "Melbourne", :destination => "Ho Chi Minh City", :date => ""
f3 = Flight.create :flight_number => "BCJ300", :origin => "Hong Kong", :destination => "London", :date => ""
f4 = Flight.create :flight_number => "BCJ400", :origin => "London", :destination => "Dubai", :date => ""
f5 = Flight.create :flight_number => "BCJ500", :origin => "Dubai", :destination => "Lisbon", :date => ""

User.destroy_all
u1 = User.create :name => "Francis Scobee"
u2 = User.create :name => "Ellison Onizuka"
u3 = User.create :name => "Judith Resnik"
u4 = User.create :name => "Ronald McNair"
u5 = User.create :name => "Michel Smith"
