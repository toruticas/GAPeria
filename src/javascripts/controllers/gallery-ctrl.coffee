(->

  Gallery =  ($scope, $uibModal) ->

    $scope.previous = ->
      if $scope.first > 0
        $scope.first--
        $scope.last--

    $scope.next = ->
      if $scope.last < $scope.videos.length - 1
        $scope.first++
        $scope.last++

    init = ->
      $scope.tabs = [
        title:'Hino do CAASO'
        template: 'views/songs/caaso.html'
      ,
        title:'Hino da GAPeria'
        template: 'views/songs/gaperia.html'
      ]

      $scope.videos = [
        title: 'Formatura'
        url: '8CSrpUNw09k'
        id: 'form14'
        sub: 'ICMC/IFSC/IQSC'
        place: 'São Carlos,2014'
      ,
        title: 'TUSCA'
        url: 'V124UbYXRvE'
        id: 'tusca13'
        sub: 'Desafio de baterias'
        place: 'São Carlos, 2013'
      ,
        title: 'Interbatuc'
        url: 'TiRlqZ5dqFI'
        id: 'inter13'
        sub: 'IV Interbatuc'
        place: 'Ilha Solteira, 2013'
      ,
        title: 'CarnaILHA'
        url: 'i1vXRsAg6to'
        id: 'carna13'
        sub: 'Bloco Superbateria'
        place: 'Ilha Solteira, 2013'
      ,
        title: 'Pérola Negra'
        url: '5f1CkrzWJ7A'
        id: 'perola13'
        sub: 'G.R.E.S Pérola Negra'
        place: 'São Paulo, 2013'
      ,
        title: 'TUSCA'
        url: 'QmS7RUP01Vk'
        id: 'tusca12'
        sub: 'Desafio de baterias'
        place: 'São Carlos, 2012'
      ,
        title: 'Interbatuc'
        url: 'raMOdPsYis0'
        id: 'inter12'
        sub: 'III Interbatuc'
        place: 'Jundiaí, 2012'
      ,
        title: 'CaipirUSP'
        url: '31_cgoOXrTI'
        id: 'caipi11'
        sub: 'Desafio de baterias'
        place: 'São Carlos, 2011'
      ,
        title: 'TUSCA'
        url: 'c-WRPRlipPQ'
        id: 'tusca11'
        sub: 'Desafio de baterias'
        place: 'São Carlos, 2011'
      ,
        title: 'TUSCA'
        url: 'QXrn3iyTEFA'
        id: 'tusca10'
        sub: 'Desafio de baterias'
        place: 'São Carlos, 2010'
      ,
        title: 'XUXA'
        url: 'q7s5d-6lQXc'
        id: 'inter01'
        sub: 'Show da Xuxa UFSCar'
        place: 'São Carlos, 2010'
      ]

      $scope.first = 0
      $scope.last = 3

    init()

    return

  Gallery.$inject = ['$scope', '$uibModal']

  angular
    .module('gaperia')
    .controller 'GalleryCtrl', Gallery

  return
)()
