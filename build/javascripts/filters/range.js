(function() {
  var Range;
  Range = function() {
    return function(input, min, max) {
      var aux, i, j, ref, ref1;
      aux = [];
      for (i = j = ref = parseInt(min), ref1 = parseInt(max); ref <= ref1 ? j <= ref1 : j >= ref1; i = ref <= ref1 ? ++j : --j) {
        aux.push(input[i]);
      }
      console.log(aux);
      return aux;
    };
  };
  angular.module('gaperia').filter('range', Range);
})();
