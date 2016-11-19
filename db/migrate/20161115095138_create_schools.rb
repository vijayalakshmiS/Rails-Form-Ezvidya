class CreateSchools < ActiveRecord::Migration[5.0]
  def change
    create_table :schools do |t|
      t.string :SCHOOLNAME
      t.text :ADDRESS
      t.string :CITY
      t.string :STATE
      t.integer :PINCODE
      t.string :AFFILIATEDBOARD

      t.timestamps
    end
  end
end
