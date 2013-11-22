# Proactive = require('proactive-record')

module.exports = (App) ->
  
  # Rest methods
  App.get '/', (req, res) ->
    res.send "Hello, world!"

  # Compound Requests
