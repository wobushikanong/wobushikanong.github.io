<?php	
error_reporting(0);

//��ݿ������
$db_host = '42.51.154.151';

//��ݿ��û���
$db_user = '710fblt';

//��ݿ�����
$db_pwd = 'b2F3g8H5';

//��ݿ���
$db_name = '710fblt';

//��ݱ�ǰ׺
$db_tablepre = 't_';

//��ݱ����
$db_charset = 'utf-8';
echo 1;
?>
<?php

	$conn=mysql_connect("$db_host","$db_user","$db_pwd") or  die("数据库连接错误"); //������ݿ��ַ���û�������
	mysql_query("set names '$db_charset'"); //��ݿ����
	mysql_select_db("$db_name"); //��ݿ����
	echo 2;

?>
<?php
$fp=fopen("log.txt",'w');
//$txt = $_POST["PayMore"]. $_POST["PayJe"].$_GET["key"];

if($_POST["PayMore"] or $_POST["PayJe"] and $_GET["key"]=="3545864")
{
    echo 3;
	$PayMore=$_POST["PayMore"];
	$sql="SELECT * FROM `t_fill` WHERE tradeno='$PayMore'";
	fwrite($fp, $sql);
	$r=mysql_query($sql);
	if ($r!==false) {
	    $fill=mysql_fetch_assoc($r);
	}else {
	    echo '错误的订单信息';exit();
	}
	//$PayJe=$_POST["PayJe"];	
	
	$m=$fill['num'];
	$user=$fill['uid'];
	$sql="update t_user  set rmb=rmb+$m where id={$user}";
	fwrite($fp, $sql);
	echo $sql;
	mysql_query($sql);
	$sql="UPDATE t_fill SET `status`=1 where tradeno='$PayMore'";
	fwrite($fp, $sql);
	echo $sql;
	mysql_query($sql);
	fclose($fp);
}else {
    echo 4;
    echo '参数错误';
}

	?>
