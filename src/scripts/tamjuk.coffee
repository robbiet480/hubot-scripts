# Description:
#   Say soccer everytime Tamjuk is said
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   Tamjuk
#
# Author:
#   @Robbie

module.exports = (robot) ->
  robot.respond /Tamjuk/i, (msg) ->
      msg.reply "Tamjuk u mad"
