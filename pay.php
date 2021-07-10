<?php
$conn = @mysql_connect("183.56.169.240","wfjdw","R8n2T7K4") or die("Can not connect to MySQL server"); 
mysql_select_db("wfjdw",$conn);
$key = '987654321';//GET´«ÊäÃÜÔ¿
if(!isset($_GET['key']) || $_GET['key']!=$key){
exit("0");
}elseif(!isset($_GET['uid']) || !isset($_GET['money'])){
exit("1");
}
{
$uid=$_GET["uid"];
$money=$_GET["money"];

    $sqlc="select * from t_cz_apply where orderno='$uid'";
	$rss=mysql_query($sqlc);
	$rows=mysql_fetch_assoc($rss);
	$userid=$rows["userid"];	
	$goldnum=$rows["goldnum"];
	if($goldnum==$money){
	$sqlc="select * from t_chong_zhi where userid='$userid' and typeid=5";
	$rss=mysql_query($sqlc);
	$rows=mysql_fetch_assoc($rss);	
$m=$money+$rows["goldnum"];
	
	$sql="update t_chong_zhi  set goldnum='$m' where userid='$userid' and typeid=5";
mysql_query($sql);
	$sql="update t_user  set hongbao=hongbao+1 where id='$userid'";
mysql_query($sql);
$sql="update t_cz_apply  set status=1 where orderno='$uid'";
mysql_query($sql);
exit("success");
}else{
exit("failure");
}
}
	?>
