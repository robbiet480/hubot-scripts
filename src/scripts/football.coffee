# Description:
#   Say I think you meant soccer? everytime Football is said
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   football
#
# Author:
#   @Robbie

module.exports = (robot) ->
  robot.hear /football/i, (msg)->
    msg.send "I think you meant soccer?"