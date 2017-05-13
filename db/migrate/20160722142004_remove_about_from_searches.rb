class RemoveAboutFromSearches < ActiveRecord::Migration
  def change
    remove_column :searches, :about, :string
  end
end
