class MovieSerializer < ActiveModel::Serializer
  attributes :id, :name, :year_released, :mpaa_rating, :user_rating, :length, :ownership_status, :ownership_type, :last_viewing, :times_watched, :director, :imdbRating
end
