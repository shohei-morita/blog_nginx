module Types
  class QueryType < Types::BaseObject
    field :blog, Types::BlogType, null: false
    def blog
      Blog.first
    end
  end
end
