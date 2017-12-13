
Airplane.destroy_all
a1 = Airplane.create :name => "emu", :row =>"10", :column =>"3"
a2 = Airplane.create :name => "dodo", :row =>"40", :column =>"4"
a3 = Airplane.create :name => "kiwi", :row =>"20", :column =>"6"
a4 = Airplane.create :name => "cassowaries", :row =>"10", :column =>"4"
a5 = Airplane.create :name => "penguin", :row =>"66", :column =>"3"

Flight.destroy_all
f1 = Flight.create :flight_number => 'BCJ100', :origin => 'Sydney', :destination => 'Hong Kong'
f2 = Flight.create :flight_number => 'BCJ200', :origin => 'Melbourne', :destination => 'Ho Chi Minh Cityg'
f3 = Flight.create :flight_number => 'BCJ300', :origin => 'Hong Kong', :destination => 'London'
f4 = Flight.create :flight_number => 'BCJ400', :origin => 'London', :destination => 'Dubai'
f5 = Flight.create :flight_number => 'BCJ500', :origin => 'Dubai', :destination => 'Lisbon'



User.destroy_all
u1 = User.create :name => 'Francis Scobee'
u2 = User.create :name => 'Ellison Onizuka'
u3 = User.create :name => 'Judith Resnik'
u4 = User.create :name => 'Ronald McNair'
u5 = User.create :name => 'Michel Smith'


Reservation.destroy_all
r1 = Reservation.create :seat_row_col => '13'
r2 = Reservation.create :seat_row_col => '14'
r3 = Reservation.create :seat_row_col => '15'
r4 = Reservation.create :seat_row_col => '11'

u1.reservations << r1
f1.reservations << r1
u1.reservations << r2
f2.reservations << r2
u2.reservations << r3
f3.reservations << r3
u3.reservations << r4
f3.reservations << r4
=======
a1. flights << f1
