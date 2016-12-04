module.exports = (robot) ->

  robot.hear /hi/i, (res) ->
    res.send ":hugging_face:"

  robot.respond /what time/i, (res) ->
      res.reply ":thinking_face:"

