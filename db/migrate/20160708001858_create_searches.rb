class CreateSearches < ActiveRecord::Migration
  def change
    create_table :searches do |t|
      t.string :performer
      t.string :genre
      t.string :place
      t.text :about

      t.timestamps null: false
    end
  end
end
