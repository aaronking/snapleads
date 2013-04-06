class Lead < ActiveRecord::Base
  attr_accessible :company_name, :contact, :email, :notes, :phone, :website
  
  belongs_to :user
  validates :company_name, presence: true, length: { maximum: 60 }
  validates :user_id, presence: true 
end
