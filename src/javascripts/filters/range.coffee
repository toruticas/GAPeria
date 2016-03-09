(->
  Range = ->
    return (input, min, max) ->
      aux = []
      for i in [parseInt(min)..parseInt(max)]
        aux.push(input[i])
      console.log aux
      return aux

  angular
    .module('gaperia')
    .filter 'range', Range

  return
)()
