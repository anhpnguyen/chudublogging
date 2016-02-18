class Post < ActiveRecord::Base
  validates_presence_of :title, :summary, :body
end
