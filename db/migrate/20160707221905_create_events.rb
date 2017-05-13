class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :category
      t.string :location
      t.text :description
      t.string :eventtime

      t.timestamps null: false
    end
  end
end
