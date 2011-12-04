# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.first_name            "Example"
  user.last_name             "User"
  user.email                 "user@example.com"
  user.password              "foobar"
  user.password_confirmation "foobar"
end
#@attr = { :first_name => "Example", :last_name => "User", :email => "user@example.com", :password => 'foobar', :password_confirmation => 'foobar' }
