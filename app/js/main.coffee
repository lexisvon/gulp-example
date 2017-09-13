angular.module('TodoApp', [])
.controller 'TodoAppController, [ $scope, ($scope) ->
   $scope.tasksToDo = []
  $scope.error = false
  $scope.addTask = (task) ->
     if not task
        $scope.error = true
     else
        $scope.tasksToDo.push(task)
        $scope.newTask = ''
        $scope.error = false
]