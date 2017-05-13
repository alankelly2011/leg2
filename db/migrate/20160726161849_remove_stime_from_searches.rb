class RemoveStimeFromSearches < ActiveRecord::Migration
  def change
    remove_column :searches, :stime, :decimal
  end
end
