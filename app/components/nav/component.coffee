Ctrl = ($scope,$rootScope,$http) ->

  console.log "z"
  return

Ctrl.$inject = ['$scope','$rootScope','$http']

angular.module('app').directive 'navBar', ->
  templateUrl: '/components/nav/index.html'
  retrict: "E"
  replace: true
  controller: Ctrl
