<%@ page contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR" %> <%@
page language="java" import="java.util.*, java.sql.*, javax.servlet.http.*" %>

<html>
  <head>
    <title>�Խ��� �۾���</title>
  </head>

  <table width="700" border="1" cellspacing="0" cellpadding="5">
    <tr>
      <td><b>�̸�</b></td>
      <td><input type="text" name="dbname" size="50" maxlength="50" /></td>
    </tr>
    <tr>
      <td><b>�̸���</b></td>
      <td><input type="text" name="dbemail" size="50" maxlength="50" /></td>
    </tr>
    <tr>
      <td><b>Ȩ������</b></td>
      <td><input type="text" name="dbhomepage" size="50" maxlength="50" /></td>
    </tr>
    <tr>
      <td><b>����</b></td>
      <td><input type="text" name="dbsubject" size="50" maxlength="50" /></td>
    </tr>
    <tr>
      <td><b>����</b></td>
      <td><textarea name="dbmemo" cols="50" rows="10"></textarea></td>
    </tr>
  </table>

  <table width="700" border="1" cellspacing="0" cellpadding="0">
    <tr>
      <td>
        <input
          type="button"
          value="���"
          OnClick="window.location='board_write_insert.jsp'"
        />
      </td>
    </tr>
  </table>
</html>
