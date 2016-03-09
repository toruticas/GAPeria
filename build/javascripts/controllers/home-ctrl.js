(function() {
  var Home;
  Home = function($scope, $uibModal) {
    var init;
    init = function() {
      return $scope.slides = ['/media/GAPeria_1.jpg', '/media/GAPeria_2.jpg', '/media/GAPeria_3.jpg'];
    };
    init();
  };
  Home.$inject = ['$scope', '$uibModal'];
  angular.module('gaperia').controller('HomeCtrl', Home);
})();
