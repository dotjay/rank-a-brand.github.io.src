class @Application
  constructor: ->
    @share = new Share()

$(document).ready(->
  window.application = new Application()
)
