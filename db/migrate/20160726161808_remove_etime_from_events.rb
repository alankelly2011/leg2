class RemoveEtimeFromEvents < ActiveRecord::Migration
  def change
    remove_column :events, :etime, :decimal
  end
end
