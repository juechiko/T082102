<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Add a student.</title>

<script language="JavaScript">
function check_data()
{
   var flag = true;
   var message = '';

   // ---------- Check ----------
   var t1 = document.getElementById('t1');
   if(t1.value=='')
   {
      message = message + 'Name不能為空白\n';
      flag = false;
   }

   // ---------- Check ----------
   var t2 = document.getElementById('t2');
   if(t1.value=='')
   {
      message = message + 'Tel不能為空白\n';
      flag = false;
   }


   if(!flag) 
   {
      alert(message);
   }
   
   return flag;
}
</script>
</head>
<body>

<form name="student" action="StudentAddCode.jsp" method="post" onSubmit="return check_data();">

<p>Student Name:<input type="text" name="student_name" id="t1"/></p>
<p>Student Tel:<input type="text" name="student_tel" id="t2" /></p>
<p><input type="submit" value="ADD!" />

</form>

</body>
</html>