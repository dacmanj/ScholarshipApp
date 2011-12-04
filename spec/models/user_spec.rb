# == Schema Information
#
# Table name: users
#
#  id                 :integer         not null, primary key
#  email              :string(255)
#  created_at         :datetime
#  updated_at         :datetime
#  encrypted_password :string(255)
#  first_name         :string(255)
#  last_name          :string(255)
#  salt               :string(255)
#

require 'spec_helper'
describe User do
  before(:each) do
    @attr = { :first_name => "Example", :last_name => "User", :email => "user@example.com", :password => 'foobar', :password_confirmation => 'foobar' }
  end
  it "should reject duplicate email addresses" do
    # Put a user with given email address into the database.
    User.create!(@attr)
    user_with_duplicate_email = User.new(@attr)
    user_with_duplicate_email.should_not be_valid
  end

end
