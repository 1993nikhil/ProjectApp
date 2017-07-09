class Project < ApplicationRecord

  has_many :tasks
  validates_presence_of :name
  validates_uniqueness_of :name
  
   def incomplete_tasks
    tasks.where(complete: false)
  end

  def complete_tasks
    tasks.where(complete: true)
  end
  

end
