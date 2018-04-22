<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/pages/plugins/include_static_head.jsp"%>
<%
	String bespeakAddUrl = basePath + "pages/front/bespeak/add.action";
%>
<html>
<head>
<base href="<%=basePath%>">
<jsp:include page="/pages/plugins/include_javascript.jsp" />
<script type="text/javascript"
	src="js/pages/front/bespeak/bespeak_add.js"></script>
</head>
<body>
	<div class="container contentback">
		<div id="navbarDiv" class="row">
			<jsp:include page="/pages/plugins/include_navbar.jsp" />
		</div>
		<div id="splitDiv" class="row">
			<div class="col-md-12" style="height: 50px;"></div>
		</div>
		<div id="adDiv" class="row">
			<div class="col-md-12 col-xs-12">
				<jsp:include page="/pages/plugins/include_ad.jsp" />
			</div>
		</div>
		<div id="newsDiv" class="row">
			<div class="col-md-12">
				<div class="panel panel-info">
					<div class="panel-heading">
						<strong><span class="glyphicon glyphicon-calendar"></span>&nbsp;注册为糖友</strong>
					</div>
					<div class="panel-body">
						<div class="alert alert-danger">
							<button type="button" class="close" data-dismiss="alert">&times;</button>
							<h5>
								<strong><span class="glyphicon glyphicon-warning-sign"></span>&nbsp;请保证资料填写正确！</strong>
							</h5>
							<hr>
							<div>为了确保您能够正常享受服务，请确保以下资料填写正确！</div>
						</div>
						<form action="<%=bespeakAddUrl%>" id="myform" method="post"
							class="form-horizontal">
							<div class="form-group" id="nameDiv">
								<label class="col-md-4 control-label" for="name">用户名：</label>
								<div class="col-md-5">
									<input type="text" name="name" id="name"
										class="form-control input-sm" placeholder="请输入用户名...">
								</div>
							</div>
							<div class="form-group" id="passwordDiv">
								<label class="col-md-4 control-label" for="password">密码：</label>
								<div class="col-md-5">
									<input type="password" name="password" id="password"
										class="form-control input-sm" placeholder="请输入密码...">
								</div>
							</div>
							<div class="form-group" id="password2Div">
								<label class="col-md-4 control-label" for="password2">确认密码：</label>
								<div class="col-md-5">
									<input type="text" name="password2" id="password2"
										class="form-control input-sm" placeholder="请输入密码...">
								</div>
							</div>
							<div class="form-group" id="phoneDiv">
								<label class="col-md-4 control-label" for="phone">联系电话：</label>
								<div class="col-md-5">
									<input type="text" name="phone" id="phone"
										class="form-control input-sm" placeholder="请输入您的联系电话...">
								</div>
							</div>
							<div class="form-group" id="emailDiv">
								<label class="col-md-4 control-label" for="email">邮箱：</label>
								<div class="col-md-5">
									<input type="text" name="email" id="email"
										class="form-control input-sm" placeholder="请输入您的邮箱...">
								</div>
							</div>
							<div class="form-group" id="codeDiv">
								<label class="col-md-4 control-label" for="code">验证码：</label>
								<div class="col-md-3">
									<input type="text" name="code" id="code"
										class="form-control input-sm" size="4" maxlength="4"
										placeholder="请输入验证码...">
								</div>
								<div class="col-md-2">
									<img id="imageCode" src="captcha.jpg">
								</div>
							</div>
							<div class="form-group" id="isacceptDiv">
								<div class="col-md-4"></div>
								<div class="col-md-3">
									<input class="checkbox-inline " type="checkbox" id="isaccept"
										name="isaccept" />我已阅读并同意糖尿病网服务协议
								</div>
							</div>
							<div class="form-group" id="noteDiv">
								<label class="col-md-4 control-label" for="note">请阅读：</label>
								<div class="col-md-5">
									<textarea id="note" name="note" class="form-control " rows="6"
										readonly="readonly">
尊敬的用户：
本公司只对注册糖尿病网的用户提供糖尿病健康教育服务。为了保证用户能够充分享受本公司提供的糖尿病健康教育，需要您确认本服务协议。请确认您清楚和完整地了解本网站对您个人信息所采取使用和保护政策。
一、填写目的
糖尿病网注册信息仅用于本公司提供糖尿病健康教育服务到对用户身份识别的目的，以便保证用户享受到及时、优质的糖尿病健康教育服务。在您统一称为本网站患者俱乐部的会员时，本糖尿病资讯网中的注册信息将被共享到患者俱乐部的信息库。
二、用户信息填写
1. 请用户自愿填写糖尿病资讯网注册资料，用户对本糖尿病注册信息的填写视为用户自愿提供糖尿病资讯网中所需要的信息。
2. 用户应当保证其填写信息的真实性、准确性和完整性；如果用户不填写或者填写的信息不真实，不准确和不完整。这将会影响用户享受本公司的糖尿病健康教育服务。
3. 为了了保证用户信息的时效性和准确性，如果信息发生变更的，请用户及时通知糖尿病资讯网，以免影响享受糖尿病健康教育服务。
三、信息安全
1. 本公司承诺对您在糖尿病网所提供的个人信息进行严格的管理和保护。除限制利用原则的规定情况外，您的个人信息不会用于本糖尿病资讯网中规定之外的目的。
2. 如果用户不再需要享受本网站的糖尿病健康教育服务时，用户有权要求删除自己的个人资料。
四、限制利用原则
只有在下列条件下，糖尿病资讯网中的个人信息不仅仅被用于售后服务中身份识别，而且还可以出于以下目的的用途被使用：
1. 已实现取得您的书面同意；
2. 用户在生命、财产方面遇到急迫危险的情况时；
3. 中国现行法律法规允许的情况；
4. 执法程序或者司法程序中合法合理的要求披露。</textarea>
								</div>
							</div>
							<div id="submit" class="col-md-5 col-md-offset-5">
								<button type="submit" class="btn btn-danger">注  册</button>
							</div>
						</div>
					</form>
				
				<div class="panel-footer text-right" style="background-color:#D1E9EF;">
					<span class="glyphicon glyphicon-warning-sign"></span>&nbsp;有任何问题可以与我们联系！联系电话（010-12345678）
				</div>
				</div>
				<div id="footDiv" class="text-left">
					<jsp:include page="/pages/plugins/include_title_foot.jsp" />
				</div>
			</div>
		</div>
	</div>

</body>
</html>