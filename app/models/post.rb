# frozen_string_literal: true

class Post < ApplicationRecord
  validates :title, presence: true, uniqueness: { case_sensitive: false }
  validates :body, presence: true
  validates :user_id, presence: true

  belongs_to :user
  has_many :comments, foreign_key: 'post_id'
end
