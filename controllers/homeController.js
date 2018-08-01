app.controller('homeController', function ($http, $scope, $route, $window) {  
    $scope.price = 3500;
    //Send Mail
    $scope.SendMail = function(){
		$scope.success = undefined;
		$scope.error  = undefined;
		
        var name = $scope.name;
        var number = $scope.number;
        var message = $scope.message;
        var email = $scope.email;
		
		if(name !== undefined && number !== undefined  && message !== undefined && email !== undefined){

        var emailObj = {
            email: "queries@ndu-systems.net, sphesihle@iimaginegroup.co.za",//our email here
            from: email,
            name: name,
            number: number,
            subject: "iiMagine Customer Care -  Query",
            message : message
        };
        $http.post("http://iimaginegroup.co.za/api/emailbeta.php", emailObj)
                    .success(function (response) {
                        console.log(response);
						$scope.name = "";
						$scope.email = "";
						$scope.number = "";
						$scope.message = "";
						
                        $scope.success = "Thank you for contact us , we call you as soon as possible ";
                    })
                    .error(function (error) {
                        console.error(error);
                    });
					
	}
	else{
		$scope.error = "Please fill in the form completely!";
	}
    }
});
