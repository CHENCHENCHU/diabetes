<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/pages/plugins/include_static_head.jsp"%>
<html>
<head>
<base href="<%=basePath%>">
<%
	String addNewsUrl = basePath + "pages/back/news/add.action";
%>
<script type="text/javascript" src="js/pages/back/news/news_add.js"></script>
<jsp:include page="/pages/plugins/include_javascript.jsp" />
<script type="text/javascript" src="js/pages/front/news/news_list.js"></script>
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
				<div class="panel panel-default" style="border-color: #D8BFD8;">
					<div class="panel-heading"
						style="color: #4B0082; background-color: #DDA0DD; border-color: #DDA0DD;">
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
									<img class="media-object" src="images/user/but_login.jpg"
										alt="...">
								</div>
								<div class="media-body">
									<h4 class="media-heading">小明</h4>
									<p>有来过，666666。</p>
									<p>4楼&nbsp;&nbsp;2017-08-08&nbsp;&nbsp;23:15发表</p>
									<hr>
								</div>
							</div>

							<div class="media">
								<div class="media-left">
									<img class="media-object" src="images/user/but_login.jpg"
										alt="...">
								</div>
								<div class="media-body">
									<h4 class="media-heading">linda</h4>
									<p>Cras sit amet nibh libero, in gr</p>
									<p>3楼&nbsp;&nbsp;2017-08-08&nbsp;&nbsp;23:15发表</p>
									<hr>
								</div>
							</div>

							<div class="media">
								<div class="media-left">
									<img class="media-object" src="images/user/but_login.jpg"
										alt="...">
								</div>
								<div class="media-body">
									<h4 class="media-heading">213213hkhkh</h4>
									<p>Clla vel metus scelerisqpis.</p>
									<p>2楼&nbsp;&nbsp;2017-08-08&nbsp;&nbsp;23:15发表</p>
									<hr>
								</div>
							</div>
						</div>

						<jsp:include page="/pages/plugins/include_splitpage_bar.jsp" />
					</div>

					<div>
						<form action="<%=addNewsUrl%>" id="myform" method="post"
							class="form-horizontal" enctype="multipart/form-data">
							<div class="form-group" id="picDiv">
								<label class="col-md-2 control-label" for="pic">图片：</label>
								<div class="col-md-5">
									<input type="file" name="pic" id="pic"
										class="form-control input-sm" placeholder="请选择公告所需要的图片">
								</div>
							</div>
							<div class="form-group" id="noteDiv">
								<label class="col-md-2 control-label" for="status">公告内容：</label>
								<div class="col-md-9">
									<textarea id="note" name="note" class="form-control" rows="10"></textarea>
								</div>
							</div>
							<div class="form-group" id="statusDiv">
								<label class="col-md-2 control-label" for="status">公告状态：</label>
								<div class="col-md-5">
									<div class="radio-inline">
										<input type="radio" id="status" name="status" checked
											value="1">直接发布
									</div>
									<div class="radio-inline">
										<input type="radio" id="status" name="status" value="0">暂存草稿
									</div>
								</div>
							</div>

							<div class="form-group">
								<div class="col-md-offset-2 col-md-5">
									<input type="submit" value="发布" class="btn btn btn-primary">
									<input type="reset" value="重置" class="btn btn btn-warning">
								</div>
							</div>
						</form>
					</div>
					<div class="panel-footer"></div>
				</div>
			</div>
		</div>
		<div id="footDiv" class="text-left">
			<jsp:include page="/pages/plugins/include_title_foot.jsp" />
		</div>
	</div>
</body>
</html>