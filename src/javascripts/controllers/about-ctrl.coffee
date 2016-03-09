(->

  About =  ($scope, $uibModal) ->

    init = ->
      $scope.map =
        center:
          latitude: -22.005850
          longitude: -47.897809
        zoom: 16
      $scope.markers = [
        id: 0
        coords:
          latitude: -22.005274
          longitude: -47.896784
        options:
          icon: '/media/gaperia_.png'
      ,
        id: 1
        coords:
          latitude: -22.006127
          longitude: -47.898788
        options:
          icon: '/media/gaperia_.png'
      ,
        id: 2
        coords:
          latitude: -22.006874
          longitude: -47.897072
        options:
          icon: '/media/caaso_2.png'
      ,
        id: 3
        coords:
          latitude: -21.987294
          longitude: -47.880842
        options:
          icon: '/media/barney.png'
      ]

    init()

    return

  About.$inject = ['$scope', '$uibModal']

  angular
    .module('gaperia')
    .controller 'AboutCtrl', About

  return
)()
