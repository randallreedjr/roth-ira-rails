class AddResultToCalculation < ActiveRecord::Migration
  def change
    add_column :calculations, :result, :decimal
  end
end
