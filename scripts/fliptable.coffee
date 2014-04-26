# Description:
#   Make hubot flip a table
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   flip table - Hubot flips a table
#   rage table - Hubot rages a table
#   set table - Hubot sets a table
#
# Author:
#   jjasghar

module.exports = (robot) ->

  robot.hear /flip\b/i, (msg) ->
    msg.send "(╯°□°）╯︵ ┻━┻"

  robot.hear /rage\b/i, (msg) ->
    msg.send "(ﾉಥ益ಥ）ﾉ ┻━┻"

  robot.hear /set\b/i, (msg) ->
    msg.send "┬─┬ ノ( ゜-゜ノ)"