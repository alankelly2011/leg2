class AddBusinessNameToEvents < ActiveRecord::Migration
  def change
    add_column :events, :business_name, :string
  end
end
