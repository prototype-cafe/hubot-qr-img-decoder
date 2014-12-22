# Description
#   A hubot script that decode a QR code image.
#
# Configuration:
#   None
#
# Commands:
#   hubot decodeQR <QR code image url> - decode a QR code image
#
# Author:
#   knjcode <knjcode@gmail.com>

exec = require('child_process').exec

module.exports = (robot) ->
  robot.respond /decodeQR (https?:\/\/[^ ]+)/i, (msg) ->
    url = msg.match[1]
    cmd = 'zbarimg ' + url

    exec cmd, (error, stdout, stderr) ->
      if error
        msg.reply "No QR-Code found or faild to decode"
        return
      msg.reply stdout
