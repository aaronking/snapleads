class AddAddressAndCityAndStateAndZipcodeToLead < ActiveRecord::Migration
  def change
    add_column :leads, :address, :string
    add_column :leads, :city, :string
    add_column :leads, :state, :string
    add_column :leads, :zipcode, :integer
  end
end
