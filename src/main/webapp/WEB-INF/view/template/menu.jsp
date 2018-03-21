<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<style type="text/css">
body {
	margin: 0px;
}

#headerFrame {
	border-bottom: solid 1px;
	height: 40px;
	width: 1600px;
	padding: 0px;
}

#headerFrame ul {
	list-style: none;
	display: table;
	height: 40px;
	margin: 0px;
	padding: 0px;
	vertical-align: middle;
	border-right: solid 1px;
}

#headerFrame ul li {
	display: table-cell;
	text-align: center;
	height: 40px;
	vertical-align: middle;
}

.headerLeft {
	width: 200px;
	border-right: solid 1px;
}

.headerRight {
	width: 1400px;
}

#bodyFrame {
	border-bottom: solid 1px;
	height: 685px;
	width: 1600px;
	padding: 0px;
}

#bodyFrame ul {
	display: table;
	list-style: none;
	height: 685px;
	margin: 0px;
	padding: 0px;
	vertical-align: middle;
	border-right: solid 1px;
}

#bodyFrame ul li {
	display: table-cell;
	text-align: center;
}

.bodyLeft {
	width: 200px;
	border-right: solid 1px;
}

.bodyRight {
	width: 1400px;
}

p {
	margin: 0px;
	padding: 0px;
	vertical-align: middle;
}

#picture {
	height: 200px;
	border-bottom: solid 1px;
	line-height:200px;
}

#bodyLeftBtn {
	height: 50px;
	border-bottom: solid 1px;
	line-height: 50px;
}

#adv {
	height:381px;
	line-height:381px;
}
</style>
<div>
	<div id="headerFrame">
		<ul>
			<li class="headerLeft">HOME</li>
			<li class="headerRight">Best of the Day</li>
		</ul>
	</div>
	<div id="bodyFrame">
		<ul>
			<li class="bodyLeft">
				<p id="picture">사진</p>
				<p id="bodyLeftBtn">개인정보</p>
				<p id="bodyLeftBtn">로그아웃</p>
				<p id="adv">adv</p>
			</li>
			<li class="bodyRight">오른쪽</li>
		</ul>
	</div>
</div>
