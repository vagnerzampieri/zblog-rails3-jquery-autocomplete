class Post < ActiveRecord::Base
    attr_accessible :title, :body, :publication, :author_name
    validates_presence_of :title, :body
end
