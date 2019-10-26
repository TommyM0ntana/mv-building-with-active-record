# frozen_string_literal: true

class UpdateColumnsToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :user_id, :integer
    remove_column :posts, :author_id
  end
end
