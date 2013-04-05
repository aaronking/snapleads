class Lead < ActiveRecord::Base
  attr_accessible :company_name, :contact, :email, :notes, :phone, :website
end
