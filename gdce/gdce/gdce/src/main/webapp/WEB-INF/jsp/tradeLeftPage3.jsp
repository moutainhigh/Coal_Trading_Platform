<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'tradeLeftPage3.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	
	<style>
        #div1{
            display: table-cell;
            width:180px;
            height:700px;
            border-radius: 15px;
            background-color: #a0ffa8;
        }
        a{
            font-size: 18px;
            font-family: "YouYuan";
            text-align: center;
            line-height: 50px;
            color: #ffffff;
            text-decoration: none;
        }

        .div2{
            margin-top: 50px;
            margin-left: 12px;
            text-align: center;
            width:150px;
            height:45px;
            border-radius: 10px;
            background: #5a9aff;
        }

    </style>
	
	<script>
		function cue(){
			alert("功能待开发！")
		}
	</script>
	
  </head>
  
  <body>
   	<div id="div1">
       <div class="div2">
            <a href="/trader/sedregistpage" target="content2">完善企业信息</a>
       </div>
       <div class="div2">
                <a href="/trader/tradeAccontInfoUpdate" target="content2">修改企业信息</a>
       </div>
       <div class="div2">
                <a href="/trader/traderProductManager" target="content2">商品管理</a>
       </div>
       <div class="div2">
                <a href="/trader/showorderlist" target="content2">订单管理</a>
       </div>
       <div class="div2">
                <a href="/trader/showContractList" target="content2">合同管理</a>
       </div>
   </div>
  </body>
</html>
