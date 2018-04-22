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
				<div class="panel panel-primary">
					<div class="panel-heading">
						<strong><span class="glyphicon glyphicon-list-alt"></span>&nbsp;最新资讯</strong>
					</div>
					<div class="panel-body">

						<table class="table table-hover">
							<caption>悬停表格布局</caption>
							<thead>
								<tr>
									<th>分类</th>
									<th>标题</th>
									<th>日期</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td><span class="glyphicon glyphicon-exclamation-sign text-danger"></span></td>
									<td><a href="pages/front/news/news_show.jsp">我们牛逼了。</a></td>
									<td>【2010-10-10】</td>
								</tr>
								<tr>
									<td><span class="glyphicon glyphicon-exclamation-sign text-danger"></span></td>
									<td><a href="pages/front/news/news_show.jsp">大家赶紧去上班。</a></td>
									<td>【2010-10-10】</td>
								</tr>
								<tr>
									<td><span class="glyphicon glyphicon-exclamation-sign text-danger"></span></td>
									<td><a href="pages/front/news/news_show.jsp">我们真要去上班。</a></td>
									<td>【2010-10-10】</td>
								</tr>
							</tbody>
						</table>

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