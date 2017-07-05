require 'rails_helper'

RSpec.describe Task, type: :model do
 subject { described_class.new }

  it "is valid with valid attributes" do
    subject.name = "Nikhil_nik"
  end

   it { should validate_presence_of :name }

end
