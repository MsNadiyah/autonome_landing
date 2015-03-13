class CreateRegistrants < ActiveRecord::Migration
  def change
    create_table :registrants do |t|
      t.string :name
      t.string :email
      t.string :company
      t.string :type

      t.timestamps null: false
    end
  end
end
