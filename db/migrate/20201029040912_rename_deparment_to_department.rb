class RenameDeparmentToDepartment < ActiveRecord::Migration[5.0]
  def change
    rename_column :doctors, :deparment, :department
  end
end
