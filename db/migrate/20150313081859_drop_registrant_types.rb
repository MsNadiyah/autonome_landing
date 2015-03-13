class DropRegistrantTypes < ActiveRecord::Migration
  def change
    drop_table :registrant_types
  end
end
