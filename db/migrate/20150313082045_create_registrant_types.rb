class CreateRegistrantTypes < ActiveRecord::Migration
  def change
    create_table :registrant_types do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
