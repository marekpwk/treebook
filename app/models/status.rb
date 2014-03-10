class Status < ActiveRecord::Base
  attr_accessible :contnet, :user_id
  belongs_to :user
 
 	validates :contnet, presence: true,
 										length: {minimum: 2}

 	validates :user_id, presence: true									

end
