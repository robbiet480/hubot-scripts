# Description:
#   Say soccer everytime football is said
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
  robot.respond /football/i, (msg) ->
      msg.reply "I think you mean soccer?"