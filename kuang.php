<?php
$config = include_once(dirname(__FILE__)."/Conf/config.php");
$conn = mysql_connect($config['localhost'],$config['DB_USER'],$config['DB_PWD']);
mysql_select_db($config['DB_NAME'],$conn);

$sys = mysql_query('select ksper from t_sys limit 1');
$sys = mysql_fetch_assoc($sys);
$ksper = $sys['ksper'];

mysql_query('set autocommit=0');
mysql_query('lock tables t_user write,t_ks write');
$rs = array();

$users = mysql_query('select id,xnb from t_user where xnb>0 and iskuang=1');
while($row = mysql_fetch_assoc($users)){
	$ableks = $row['xnb'] * $ksper;

    $rs[] = mysql_query('update t_user set ks=ks+'.$ableks.' where id='.$row['id']);
	$rs[] = mysql_query('insert into t_ks(uid,num,ctime) values('.$row['id'].','.$ableks.','.time().')');
}

function checkarr($arr){
    foreach($arr as $k => $v){
	    if($v===false){
		    return false;
		}
	}
	return true;
}
if(checkarr($rs)){
	mysql_query('commit');
}else{
    mysql_query('rollback');
}
mysql_query('unlock tables');
?>