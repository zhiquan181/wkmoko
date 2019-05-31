<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>${session.moko_user.username}丨个人简历</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link rel="icon" type="image/png" sizes="32x32" href="/wkmoko/resource/admin/images/favicon.ico">
	<style type="text/css">
		body{background-color:rgb(242,238,227);}
		.user_update_Edit_box{width:1000px;height:auto;background:#fff;margin:50px auto;}
		.user_update_Edit_box div{width:100%;height:;margin:auto;padding:40px 0;}
	 	.user_update_Edit_box div p{text-align:center;margin:15px auto;}
	 	.user_update_Edit_box div p span{display:inline-block;width:100px;text-align:left;}
	 	.user_update_Edit_box div p .input{display:inline-block;text-indent:1em;width:800px;height:40px;border:1px solid #aaa;outline:none;font-size: 16px;}
	 	.user_update_Edit_box div p .submit{cursor:pointer;color:#fff;background:rgb(255,0,98);border:0;transition:ease .3s;width: 80px;height: 40px;border-radius: 5px;font-size: 16px;margin-left:15px;}
	 	.user_update_Edit_box div p .submit:hover{background: rgb(182,36,31);}
	</style>
  </head>
  
  <body>    
	<jsp:include page="/WEB-INF/home/head.jsp"/>
	
	<div class="user_update_Edit_box">
		<div>
  		<p><span>身高(cm)：</span><input type="text" class="input" name="moko.height" value="${moko_resume.height}" maxlength="11" required="required"/></p>
  		<p><span>体重(kg)：</span><input type="text" class="input" name="moko.weight" value="${request.moko_resume.weight}" maxlength="11" required="required"/></p>
  		<p><span>胸围：</span><input type="text" class="input"  name="moko.xiongw" value="${request.moko_resume.xiongw}" maxlength="11" required="required"/></p>
  		<p><span>腰围：</span><input type="text" class="input" name="moko.yaow" value="${request.moko_resume.yaow}" maxlength="11" required="required"/></p>
  		<p><span>臀围：</span><input type="text" class="input" name="moko.tunw" value="${request.moko_resume.tunw}" maxlength="11" required="required"/></p>
  		<p><span>头发：</span><input type="text" class="input" name="moko.hair" value="${request.moko_resume.hair}" maxlength="20" required="required"/></p>
  		<p><span>眼睛：</span><input type="text" class="input" name="moko.eye" maxlength="20" value="${request.moko_resume.eye}" maxlength="20" required="required"/></p>
  		</div>
	</div>
	
  </body>
</html>
