class AddAboutToSearches < ActiveRecord::Migration
  def change
    add_column :searches, :about, :text
  end
end
