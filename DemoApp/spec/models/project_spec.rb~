require 'rails_helper'

RSpec.describe Project, type: :model do
 subject { described_class.new }

  it "is valid with valid attributes" do
    subject.name = "Nikhil_nik"
  end

   it { should validate_presence_of :name }
  
   it "should have a unique name" do
    Project.create!(:name=>"ROR")
    pro = Project.new(:name=>"ROR")
    pro.should_not be_valid
    pro.errors[:name].should include("has already been taken")
  end

end
