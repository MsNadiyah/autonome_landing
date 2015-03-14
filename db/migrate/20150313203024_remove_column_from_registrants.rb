class RemoveColumnFromRegistrants < ActiveRecord::Migration
  def change
    remove_column :registrants, :type
  end
end
