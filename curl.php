<?php

$url=$_GET['url'];
if(!$url){
$url='https://graph.qq.com/oauth2.0/token?grant_type=authorization_code&client_id=101236746&redirect_uri=http%3A%2F%2Fwww.benpaobi.com%2Findex.php%2FHome%2FAccount%2Fcallback&client_secret=b4b8dO64fb8da1d555a46f839e5941b2 &code=5560CB057F3DEFEA6E55574F7DB0B6BE';
}else{
$url='https://www.baidu.com';
}
		$ch=curl_init();
		curl_setopt($ch,CURLOPT_URL,$url);
		curl_setopt($ch,CURLOPT_HEADER,0);
		curl_setopt($ch,CURLOPT_NOBODY,false); 
		curl_setopt($ch,CURLOPT_TIMEOUT,3);
		curl_setopt($ch,CURLOPT_FOLLOWLOCATION,true);
		curl_setopt($ch,CURLOPT_MAXREDIRS,20);
		curl_setopt($ch,CURLOPT_RETURNTRANSFER,true);
		curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, FALSE);
		curl_setopt($ch, CURLOPT_SSL_VERIFYHOST, FALSE);
		curl_setopt($ch,CURLOPT_USERAGENT, "Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.0)");
		echo $orders=curl_exec($ch);
		curl_close($ch);




?>