polar = require 'somata-socketio'
examples = require './examples'
app = polar port: 7296
app.get '/', (req, res) -> res.render 'index', {examples}
examples.map (example) ->
    app.get example.path, (req, res) -> res.json example.json
app.start()
