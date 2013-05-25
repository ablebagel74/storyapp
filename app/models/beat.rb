class Beat < ActiveRecord::Base
  
  belongs_to :story  

  attr_accessible :picture, :story_id

  has_attached_file :picture, 
  					:styles => { 
  						:medium => "300x300>", 
  						:thumb => "100x100>" 
  					}

end
