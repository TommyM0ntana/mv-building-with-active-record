class RemoveFieldNameFromTableName < ActiveRecord::Migration[6.0]
  def change

    remove_column :comments, :title, :varchar
  end
end
