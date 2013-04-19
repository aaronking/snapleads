class Lead < ActiveRecord::Base
  attr_accessible :company_name, :contact, :email, :notes, :phone, :website, :address, :city, :state, :zipcode, :company_type, :inactive, :latitude, :longitude
  geocoded_by :zipcode
  after_validation :geocode, :if => :address_changed?

  belongs_to :user
  has_many :comments, as: :commentable
  validates :company_name, presence: true, length: { maximum: 60 }
  validates :user_id, presence: true 
end
