require 'rails_helper'

RSpec.describe User, type: :model do
 subject { described_class.new }

  it "is valid with valid attributes" do
    subject.name = "Nikhil_nik"
    subject.email = "nknikhil.bit@gmail.com"
    subject.password = "nikhil@13"
  end

  it "should have a longer password" do
   user = User.new(:name=>"nik", :email=> "nknk@gmail.com", :password=> "nik13", :password_confirmation=> "nik13")
    user.should_not be_valid
    user.errors[:password].should include("is too short (minimum is 6 characters)")
  end

  it "should match a password_confirmattion" do
   user = User.new(:name=>"nik", :email=> "nknk@gmail.com", :password=> "nik12345", :password_confirmation=> "nik12334")
    user.should_not be_valid
    user.errors[:password_confirmation].should include("doesn't match Password")
  end


   it { should validate_presence_of :password }

end
