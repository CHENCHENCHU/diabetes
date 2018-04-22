<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/pages/plugins/include_basepath.jsp"%>
<html>
<head>
<base href="<%=basePath%>">
<jsp:include page="/pages/plugins/include_javascript.jsp" />
<script type="text/javascript" src="js/pages/index.js"></script>
</head>
<body>
	<div class="id">
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
				<div class="col-md-8">
					<div class="panel panel-info">
						<div class="panel-heading">
							<strong><span class="glyphicon glyphicon-bullhorn"></span>&nbsp;新闻要点</strong>
						</div>
						<div class="panel-body">
							<ul>
								<li><a href="pages/front/news/news_show.jsp"><span
										class="glyphicon glyphicon-exclamation-sign text-info"></span>&nbsp;【2018-04-10】糖尿病资讯1。</a></li>
								<li><a href="pages/front/news/news_show.jsp"><span
										class="glyphicon glyphicon-exclamation-sign text-warning"></span>&nbsp;【2018-03-10】糖尿病资讯2。</a></li>
								<li><a href="pages/front/news/news_show.jsp"><span
										class="glyphicon glyphicon-exclamation-sign text-success"></span>&nbsp;【2018-02-10】糖尿病资讯3。</a></li>
								<li><a href="pages/front/news/news_show.jsp"><span
										class="glyphicon glyphicon-exclamation-sign text-primary"></span>&nbsp;【2018-01-10】糖尿病资讯4。</a></li>
								<li><a href="pages/front/news/news_show.jsp"><span
										class="glyphicon glyphicon-exclamation-sign text-danger"></span>&nbsp;【2017-12-10】糖尿病资讯5。</a></li>
								<li><a href="pages/front/news/news_show.jsp"><span
										class="glyphicon glyphicon-exclamation-sign "></span>&nbsp;【2017-11-10】糖尿病资讯6。</a></li>
							</ul>
						</div>
						<div class="panel-footer text-right">
							<a href="pages/front/news/news_list.jsp"> <span
								class="glyphicon glyphicon-list-alt"></span>&nbsp;更多内容...
							</a>
						</div>
					</div>
					<div class="panel panel-success">
							<div class="panel-heading">
								<h3 class="panel-title">病因</h3>
							</div>
							<div class="panel-body">
								<p>这是一个基本的面板内容。这是一个基本的面板内容。</p>
							</div>
						</div>
						<div class="panel panel-warning">
							<div class="panel-heading">
								<h3 class="panel-title">诊断</h3>
							</div>
							<div class="panel-body">这是一个基本的面板</div>
						</div>
						<div class="panel panel-danger">
							<div class="panel-heading">
								<h3 class="panel-title">治疗</h3>
							</div>
							<div class="panel-body">这是一个基本的面板</div>
						</div>
				</div>
				<div class="col-md-4">
					<div id="butDiv" class="row">
						<jsp:include page="/pages/plugins/include_but_img.jsp" />
					</div>
				</div>
			</div>
			<div id="footDiv" class="text-left">
				<jsp:include page="/pages/plugins/include_title_foot.jsp" />
			</div>
		</div>
	</div>
</body>
</html>