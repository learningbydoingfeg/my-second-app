class Movie < ApplicationRecord
	enum rating: [ :G, :PG, :PG13, :R, :NC17]
end
