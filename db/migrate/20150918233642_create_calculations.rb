class CreateCalculations < ActiveRecord::Migration
  def change
    create_table :calculations do |t|
      t.integer :magi
      t.string :filing_status
      t.integer :age
      t.integer :spouse_age

      t.timestamps null: false
    end
  end
end
