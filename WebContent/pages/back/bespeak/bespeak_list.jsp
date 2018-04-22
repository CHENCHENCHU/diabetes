<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/pages/plugins/include_static_head.jsp"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">
<jsp:include page="/pages/plugins/include_javascript_head.jsp" />
<script type="text/javascript"
	src="js/pages/back/bespeak/bespeak_list.js"></script>
</head>
<body class="hold-transition skin-blue sidebar-mini">
	<div class="wrapper">
		<!-- 导入头部标题栏内容 -->
		<jsp:include page="/pages/plugins/include_title_head.jsp" />
		<!-- 导入左边菜单项 -->
		<jsp:include page="/pages/plugins/include_menu_item.jsp">
			<jsp:param name="role" value="bespeak" />
			<jsp:param name="action" value="bespeak:${param.type}" />
		</jsp:include>
		<div class="content-wrapper">
			<div class="panel panel-primary">
				<div class="panel-heading">
					<c:if test="${param.type == 'all'}">
						<strong><i class="fa fa-laptop"></i>&nbsp;全部留言信息列表</strong>
					</c:if>
					<c:if test="${param.type == 'wait'}">
						<strong><i class="fa fa-vine"></i>&nbsp;待处理留言信息</strong>
					</c:if>
					<c:if test="${param.type == 'finish'}">
						<strong><i class="fa fa-ticket"></i>&nbsp;已处理留言信息</strong>
					</c:if>
					<c:if test="${param.type == 'invalid'}">
						<strong><i class="fa fa-trash"></i>&nbsp;无效留言信息</strong>
					</c:if>
				</div>
				<div class="panel-body">
					<jsp:include page="/pages/plugins/include_splitpage_search.jsp" />
					<table class="table table-hover">
						<tr>
							<th width="20%" class="text-center">用户名</th>
							<th width="20%" class="text-center">电话</th>
							<th width="20%" class="text-center">邮箱</th>
							<th width="20%" class="text-center">留言时间</th>
							<th width="20%" class="text-center">处理状态</th>
						</tr>
						<tr>
							<td class="text-center"><a id="showBespeakInfo-1">老李</a></td>
							<td class="text-center">18856042341</td>
							<td class="text-center">18856042341@163.com</td>
							<td class="text-center">2019-10-10</td>
							<td class="text-center">未处理</td>
							<td class="text-center"><c:if test="${bespeak.status == 0}">
									<span class="text-danger">未处理</span>
								</c:if> <c:if test="${bespeak.status == 1}">
									<span class="text-info">已处理</span>
								</c:if> <c:if test="${bespeak.status == 2}">
									<span class="text-warning">无效预约</span>
								</c:if></td>
							<td width="10%" class="text-center"><c:if
									test="${bespeak.status != 2}">
									<button class="btn btn-danger btn-xs"
										id="invalidBut-${bespeak.beid}">废弃</button>
								</c:if></td>
						</tr>
						<tr>
							<td class="text-center"><a id="showBespeakInfo-1">老李</a></td>
							<td class="text-center">18856042341</td>
							<td class="text-center">18856042341@163.com</td>
							<td class="text-center">2019-10-10</td>
							<td class="text-center">未处理</td>
							<td class="text-center"><c:if test="${bespeak.status == 0}">
									<span class="text-danger">未处理</span>
								</c:if> <c:if test="${bespeak.status == 1}">
									<span class="text-info">已处理</span>
								</c:if> <c:if test="${bespeak.status == 2}">
									<span class="text-warning">无效预约</span>
								</c:if></td>
							<td width="10%" class="text-center"><c:if
									test="${bespeak.status != 2}">
									<button class="btn btn-danger btn-xs"
										id="invalidBut-${bespeak.beid}">废弃</button>
								</c:if></td>
						</tr>
						<tr>
							<td class="text-center"><a id="showBespeakInfo-1">老李</a></td>
							<td class="text-center">18856042341</td>
							<td class="text-center">18856042341@163.com</td>
							<td class="text-center">2019-10-10</td>
							<td class="text-center">未处理</td>
							<td class="text-center"><c:if test="${bespeak.status == 0}">
									<span class="text-danger">未处理</span>
								</c:if> <c:if test="${bespeak.status == 1}">
									<span class="text-info">已处理</span>
								</c:if> <c:if test="${bespeak.status == 2}">
									<span class="text-warning">无效预约</span>
								</c:if></td>
							<td width="10%" class="text-center"><c:if
									test="${bespeak.status != 2}">
									<button class="btn btn-danger btn-xs"
										id="invalidBut-${bespeak.beid}">废弃</button>
								</c:if></td>
						</tr>
					</table>
					<jsp:include page="/pages/plugins/include_splitpage_bar.jsp" />
				</div>
				<div class="panel-footer" style="height: 80px;">
					<jsp:include page="/pages/plugins/include_alert.jsp" />
				</div>
			</div>
		</div>
		<!-- 导入公司尾部认证信息 -->
		<jsp:include page="/pages/plugins/include_title_foot.jsp" />
		<!-- 导入右边工具设置栏 -->
		<jsp:include page="/pages/plugins/include_menu_sidebar.jsp" />
		<div class="control-sidebar-bg"></div>
	</div>
	<jsp:include page="/pages/plugins/include_bespeak_modal.jsp" />
	<jsp:include page="/pages/plugins/include_javascript_foot.jsp" />
</body>
</html>
