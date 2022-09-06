class Game < ActiveRecord::Base
    has_many :reviews # must be plural
    # written method ->
    # # a review belongs to a game
    # def game
    #     #self is the review instance
    #     Game.find(self.game_id)
    # end
end
