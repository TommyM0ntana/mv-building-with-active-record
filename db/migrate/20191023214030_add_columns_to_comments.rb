# frozen_string_literal: true

class AddColumnsToComments < ActiveRecord::Migration[6.0]
  def change
    add_column :comments, :title, :string
    add_column :comments, :body, :text
    add_column :comments, :user_id, :integer
    add_column :comments, :post_id, :integer
  end
end
