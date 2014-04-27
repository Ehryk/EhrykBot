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
#   hubot flip table - Hubot flips a table
#   hubot rage table - Hubot rages a table
#   hubot set table - Hubot sets a table
#
# Author:
#   jjasghar

module.exports = (robot) ->

  robot.respond /flip table\b/i, (msg) ->
    msg.send "(╯°□°）╯︵ ┻━┻"

  robot.respond /rage table\b/i, (msg) ->
    msg.send "(ﾉಥ益ಥ）ﾉ ┻━┻"

  robot.respond /set table\b/i, (msg) ->
    msg.send "┬─┬ ノ( ゜-゜ノ)"