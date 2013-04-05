class CreateLeads < ActiveRecord::Migration
  def change
    create_table :leads do |t|
      t.string :company_name
      t.string :contact
      t.string :phone
      t.string :website
      t.string :notes
      t.string :email

      t.timestamps
    end
  end
end
