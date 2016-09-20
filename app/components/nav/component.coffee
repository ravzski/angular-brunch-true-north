Ctrl = ($scope,$rootScope,$http) ->
  debugger
  console.log "rrr"
  return

Ctrl.$inject = ['$scope','$rootScope','$http']

App.directive 'tae', ->
  template: '<h1>tae</h1>'
  retrict: "EAC"
  replace: true
