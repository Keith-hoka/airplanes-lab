User.destroy_all
u1 = User.create :email => "jonesy@ga.co", :password => "chicken"
u2 = User.create :email => "craigsy@ga.co", :password => "chicken", :admin => true
puts "#{ User.count } users"
