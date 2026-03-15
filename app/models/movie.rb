class Movie < ApplicationRecord
  enum :place, { cinema: 0, home: 1 }
end
