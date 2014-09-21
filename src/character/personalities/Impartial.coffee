
Personality = require "../base/Personality"

class Impartial extends Personality
  constructor: ->

  partyLeavePercent: -> 50

  @canUse = (player) ->
    player.statistics["player party leave"] >= 500

module.exports = exports = Impartial