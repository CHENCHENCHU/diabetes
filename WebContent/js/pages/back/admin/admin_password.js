$(function(){
	$("#myform").validate({
		debug : true, // 取消表单的提交操作
		submitHandler : function(form) {
			console.log("mid = " + $(cpmid).val() + "，password = " + $(password).val()) ;
			$(memberPasswordInfo).modal("toggle") ;
			operateAlert(true , "用户登录密码修改成功！","用户登录密码修改失败！") ;
		},
		errorPlacement : function(error, element) {
			$("#" + $(element).attr("id").replace(".", "\\.") + "Msg").append(error);
		},
		highlight : function(element, errorClass) {
			$(element).fadeOut(1,function() {
				$(element).fadeIn(1, function() {
					$("#" + $(element).attr("id").replace(".","\\.") + "Div").attr("class","form-group has-error");
				});

			})
		},
		unhighlight : function(element, errorClass) {
			$(element).fadeOut(1,function() {
				$(element).fadeIn(1,function() {
						$("#" + $(element).attr("id").replace(".","\\.") + "Div").attr("class","form-group has-success");
				});
			})
		},
		errorClass : "text-danger",
		rules : {
			"password" : { 
				required : true
			} 
		}
	});
})