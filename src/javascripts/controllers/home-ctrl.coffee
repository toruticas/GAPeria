(->

  Home =  ($scope, $uibModal) ->

    init = ->
      $scope.slides = [
        '/media/GAPeria_1.jpg'
        '/media/GAPeria_2.jpg'
        '/media/GAPeria_3.jpg'
      ]

    init()

    return

  Home.$inject = ['$scope', '$uibModal']

  angular
    .module('gaperia')
    .controller 'HomeCtrl', Home

  return
)()
