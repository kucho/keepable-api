class Note < ApplicationRecord
  acts_as_paranoid

  validates :title, presence: true

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
