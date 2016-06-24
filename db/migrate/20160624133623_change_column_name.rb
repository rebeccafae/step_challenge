class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :users, :steps, :number_of_steps
  end
end
