class AddLeadsIdColumnToUsers < ActiveRecord::Migration
  def change
    add_column :users, :lead_id, :integer
  end
end
