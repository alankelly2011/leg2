class RemoveBusinessNameFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :business_name, :string
  end
end
