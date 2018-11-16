class ChangeDataTypeInProduct < ActiveRecord::Migration[5.0]
  def change
  	def up
   		change_column :product, :ram, :integer
  	end

  # def down
  #  change_column :my_table, :my_column, :date
  # end
  end
end
