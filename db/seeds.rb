require "faker"

10.times do
  Note.create(
    title: Faker::Creature::Dog.name,
    body: Faker::Lorem.sentences.join("\n"),
    pinned: false,
    color: Note.colors.values.sample
  )
end
