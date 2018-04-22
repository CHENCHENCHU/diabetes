<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/pages/plugins/include_static_head.jsp"%>
<html>
<head>
<base href="<%=basePath%>">
<%
	String addNewsUrl = basePath + "pages/back/news/add.action";
%>
<jsp:include page="/pages/plugins/include_javascript.jsp" />
<script type="text/javascript" src="js/pages/front/communicate/communicate.js"></script>
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
				<jsp:include page="/pages/plugins/include_ad2.jsp" />
			</div>
		</div>
		<div id="newsDiv" class="row">
			<div class="col-md-12">
				<div class="panel panel-default" style="border: 6px solid #766DA0;">
					<div class="panel-heading"
						style="color:#766DA0; background-color:#FCBC9A; border-color:#FCBC9A;">
						<strong><span class="glyphicon glyphicon-book"></span>&nbsp;和医生交流</strong>
					</div>
					<div class="panel-body">

						<div>
							<div class="row">
								<div class="col-lg-4">
									<ul class="list-group">
										<li class="list-group-item"><span
											class="badge list-group-item-success">4</span> 这里已经有很多评论啦！</li>
									</ul>
								</div>
							</div>

							<div class="media">
								<div class="media-left">
									<img class="medis-object" style="height: 50px; width: 50px;"
										src="images/user/nophoto.gif" alt="...">
								</div>
								<div class="media-body">
									<h6 class="media-heading"style="color:#766DA0;">小明</h6>
									: 有来过，666666。
									<div class="media">
										<div class="media-left">
											<img class="medis-object" style="height: 50px; width: 50px;"
												src="images/user/doctor/doctor-1.jpg" alt="...">
										</div>
										<div class="media-body">
											<h6 class="media-heading"style="color:#FCBC9A;">张医生</h6>
											: 回答
										</div>
									</div>
								</div>
								<hr>
							</div>
							
							<div class="media">
								<div class="media-left">
									<img class="medis-object" style="height: 50px; width: 50px;"
										src="images/user/nophoto.gif" alt="...">
								</div>
								<div class="media-body">
									<h6 class="media-heading"style="color:#766DA0;">小明</h6>
									: 有来过，666666。
									<div class="media">
										<div class="media-left">
											<img class="medis-object" style="height: 50px; width: 50px;"
												src="images/user/doctor/doctor-2.jpg" alt="...">
										</div>
										<div class="media-body">
											<h6 class="media-heading"style="color:#FCBC9A;">张医生</h6>
											: 回答
										</div>
									</div>
								</div>
								<hr>
							</div>
							
						</div>
						<jsp:include page="/pages/plugins/include_splitpage_bar.jsp" />
					</div>

					<div>
						<form action="<%=addNewsUrl%>" id="myform" method="post"
							class="form-horizontal" enctype="multipart/form-data">
							<div class="form-group" id="noteDiv">
								<label class="col-md-2 control-label" for="note">留言：</label>
								<div class="col-md-9">
									<textarea id="note" name="note" class="form-control" rows="3" placeholder="有什么话想和医生说？"></textarea>
								</div>
							</div>
							<div class="form-group">
								<div class="col-md-offset-6 col-md-5">
									<input type="submit" value="提交" class="btn btn btn-primary">
									<input type="reset" value="重置" class="btn btn btn-warning">
								</div>
							</div>
						</form>
					</div>
					<div class="panel-footer" style="background-color:#766DA0;"></div>
				</div>
			</div>
		</div>
		<div id="footDiv" class="text-left">
			<jsp:include page="/pages/plugins/include_title_foot.jsp" />
		</div>
	</div>
</body>
</html>