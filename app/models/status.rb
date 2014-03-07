class Status < ActiveRecord::Base
  attr_accessible :contnet, :user_id
  belongs_to :user
 
end
