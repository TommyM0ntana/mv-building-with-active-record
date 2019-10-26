class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts, &:timestamps
  end
end
