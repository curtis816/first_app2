class Post < ActiveRecord::Base
  belongs_to :group
  validates :content, presence: {message: "請輸入文章內容！"}
end
