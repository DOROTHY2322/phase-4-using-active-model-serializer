class MovieSummarySerializer < ActiveModel::Serializer
  attributes :id, :title, :release_date, :director
end
