class Note < ApplicationRecord
  acts_as_paranoid

  validates :title, presence: true, length: { minimum: 3 }

  enum color: [
    :white,
    :salmon,
    :orange,
    :yellow,
    :green,
    :teal,
    :light_blue,
    :blue,
    :purple,
    :pink
  ]
end
