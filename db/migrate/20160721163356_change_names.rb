class ChangeNames < ActiveRecord::Migration
  def change
    rename_column :events, :business_name, :venue_name
  end
end
