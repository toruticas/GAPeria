(function() {
  var Run;
  angular.module('gaperia', ['ngMessages', 'ui.bootstrap', 'ui.router', 'uiGmapgoogle-maps']);
  Run = function($rootScope, $location) {
    return $rootScope.localTime = new Date();
  };
  Run.$inject = ['$rootScope', '$location'];
  return angular.module('gaperia').run(Run);
})();
