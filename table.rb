class Table

  attr_reader(:game_space, :table_gets_card)

  def initialize()
    @game_space = []
  end

  def table_gets_card(game)
    @game_space << @current_player.presents_card(player_deck)
  end

end