<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>${session.moko_user.username}丨修改个人资料</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link rel="icon" type="image/png" sizes="32x32" href="/wkmoko/resource/admin/images/favicon.ico">
	<style type="text/css">
		body{background-color:rgb(242,238,227);}
		.user_update_Edit_box{width:1000px;height:auto;background:#fff;margin:50px auto;}
		.user_update_Edit_box form{width:100%;height:;margin:auto;padding:40px 0;}
	 	.user_update_Edit_box form p{text-align:center;margin:15px auto;}
	 	.user_update_Edit_box form p span{display:inline-block;width:100px;text-align:left;}
	 	.user_update_Edit_box form p .input{display:inline-block;text-indent:1em;width:800px;height:40px;border:1px solid #aaa;outline:none;font-size: 16px;}
	 	.user_update_Edit_box form p .submit{cursor:pointer;color:#fff;background:rgb(255,0,98);border:0;transition:ease .3s;width: 80px;height: 40px;border-radius: 5px;font-size: 16px;margin-left:15px;}
	 	.user_update_Edit_box form p .submit:hover{background: rgb(182,36,31);}
	</style>
  </head>
  
  <body>    
    <s:if test="#session.moko_user==null">
    	<script language="javascript"type="text/javascript"> 
			alert("您的登录回话已过期，请重新登录！"); 
			window.location.href="http://localhost:8080/wkmoko/"; 
		</script>
	</s:if>
	<s:else>
		<jsp:include page="/WEB-INF/home/head.jsp"/>
		
		<div class="user_update_Edit_box">
			<form action="userResumeSave" method="post">
	  		<input type="hidden" class="input" name="userid" value="${moko.user.userid}"/>
	  		<p><span>身高(cm)：</span><input type="text" class="input" name="moko.height" value="${moko.height}" maxlength="11" required="required"/></p>
	  		<p><span>体重(kg)：</span><input type="text" class="input" name="moko.weight" value="${request.moko.weight}" maxlength="11" required="required"/></p>
	  		<p><span>胸围：</span><input type="text" class="input"  name="moko.xiongw" value="${request.moko.xiongw}" maxlength="11" required="required"/></p>
	  		<p><span>腰围：</span><input type="text" class="input" name="moko.yaow" value="${request.moko.yaow}" maxlength="11" required="required"/></p>
	  		<p><span>臀围：</span><input type="text" class="input" name="moko.tunw" value="${request.moko.tunw}" maxlength="11" required="required"/></p>
	  		<p><span>头发：</span><input type="text" class="input" name="moko.hair" value="${request.moko.hair}" maxlength="20" required="required"/></p>
	  		<p><span>眼睛：</span><input type="text" class="input" name="moko.eye" maxlength="20" value="${request.moko.eye}" maxlength="20" required="required"/></p>
	  		<p><input class="submit" type="submit" value="完成"/></p>
	  		</form>
		</div>
	</s:else>
  </body>
</html>
