angular.module("app").controller 'WorkbenchController', ['$scope', '$location', ($scope, $location) ->

  $scope.program = "from geometricalgebra import *\nstart()"

  $scope.save = () ->
    alert("I'm sorry, Dave. I'm afraid I can't do that.")

  $scope.new = () ->
    alert("I'm sorry, Dave. I'm afraid I can't do that. #{$scope.program}")

  $scope.run = () ->
    alert("I'm sorry, Dave. I'm afraid I can't do that.")
]