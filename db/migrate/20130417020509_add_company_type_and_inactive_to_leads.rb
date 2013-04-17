class AddCompanyTypeAndInactiveToLeads < ActiveRecord::Migration
  def change
    add_column :leads, :company_type, :string
    add_column :leads, :inactive, :boolean
  end
end
