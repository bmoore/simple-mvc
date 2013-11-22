config = require './config'
Express = require 'express'
App = Express()

App.use Express.bodyParser()
require('./controllers/welcome')(App)

App.listen config.port
console.log "Listening on http://#{config.host}:#{config.port}/"
