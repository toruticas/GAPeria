(->

  angular.module 'gaperia', [
    'ngMessages'
    'ui.bootstrap'
    'ui.router'
    'uiGmapgoogle-maps'
  ]

  Run = ($rootScope, $location) ->
    $rootScope.localTime = new Date()

  Run.$inject = ['$rootScope', '$location']

  angular
    .module('gaperia')
    .run Run

  # Config = (growlProvider) ->
  #   growlProvider.onlyUniqueMessages(true)
  #   growlProvider.globalTimeToLive
  #     success: 5000
  #     error: 10000
  #     warning: 4000
  #     info: 5000
  #
  # Config.$inject = ['growlProvider']
  # angular
  #   .module('gaperia')
  #   .config Config
  #
  # angular
  #   .module('gaperia')
  #   .config Config
)()
