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
				<jsp:include page="/pages/plugins/include_ad2.jsp" />
			</div>
		</div>
		<div id="newsDiv" class="row">
			<div class="col-md-12">
				<div class="panel panel-secondary" style="border: 6px solid #E07A36;">
					<div class="panel-heading" 
					style="color: #E07A36; background-color: #F5D8A0; border-color: #F5D8A0;" >
						<strong><span class="glyphicon glyphicon-exclamation-sign"></span>&nbsp;血糖控制</strong>
					</div>
					<div class="panel-body">

						<div>
							<div class="panel-heading" ><a style="color: #E07A36;" href="pages/front/news/news_show.jsp">面板标题</a></div>
							<table class="table" >
								<tr>
									<td><img src="images/news/fp2.jpg" style="height: 150px; width:200px;"></td>
									<td>文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述
									文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述</td>
								</tr>
							</table>
						</div>
						<div>
							<div class="panel-heading"><a style="color: #E07A36;" href="pages/front/news/news_show.jsp">面板标题</a></div>
							<table class="table">
								<tr>
									<td><img src="images/news/fp2.jpg" style="height: 150px; width:200px;"></td>
									<td>文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述
									文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述文字描述</td>
								</tr>
							</table>
						</div>

						<jsp:include page="/pages/plugins/include_splitpage_bar.jsp" />
					</div>
					<div class="panel-footer" style="background-color:#E07A36;"></div>
				</div>
			</div>
		</div>
		<div id="footDiv" class="text-left">
			<jsp:include page="/pages/plugins/include_title_foot.jsp" />
		</div>
	</div>
</body>
</html>