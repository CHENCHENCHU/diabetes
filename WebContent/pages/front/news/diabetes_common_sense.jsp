<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/pages/plugins/include_static_head.jsp"%>
<html>
<head>
<base href="<%=basePath%>">
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
				<div class="panel panel-warning">
					<div class="panel-heading">
						<strong><span class="glyphicon glyphicon-book"></span>&nbsp;糖尿病常识</strong>
					</div>
					<div class="panel-body">

						<div>
							<div class="panel-heading">面板标题</div>
							<table class="table" >
								<tr>
									<td><img src="images/news/fp5.jpg" alt=""></td>
									<td>文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述
									文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述</td>
								</tr>
							</table>
						</div>
						<div>
							<div class="panel-heading">面板标题</div>
							<table class="table">
								<tr>
									<td><img src="images/news/fp5.jpg" alt=""></td>
									<td>文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述
									文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述</td>
								</tr>
							</table>
						</div>

						<jsp:include page="/pages/plugins/include_splitpage_bar.jsp" />
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