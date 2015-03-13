class RegistrantType < ActiveRecord::Migration
  def change
    create_table :registrant_types do |t|
      t.string :name
    end
  end
end
