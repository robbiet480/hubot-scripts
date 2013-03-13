# Description:
#   Say Tamjuk: u mad? everytime Tamjuk is said
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
  robot.hear /Tamjuk/i, (msg)->
    msg.send "Tamjuk: u mad?"