class CreatePeople < ActiveRecord::Migration[6.0]
  def change
    create_table :people do |t|
      t.string :name
      t.integer :age
      t.boolean :super_powers, default: false
      t.string :location

      t.timestamps
    end
  end
end
