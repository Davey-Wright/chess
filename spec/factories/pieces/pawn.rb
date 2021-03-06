FactoryBot.define do
  factory :pawn do
    captured false
    player nil
    row 7
    column 1
    type 'Pawn'
    game_id { FactoryBot.build(:game).id }
  end
end
