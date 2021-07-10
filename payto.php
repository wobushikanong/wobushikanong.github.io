<?php
error_reporting(0);
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>支付宝在线充值</title>
</head>
<body>
<form id="alipaysubmit" action="https://shenghuo.alipay.com/send/payment/fill.htm" method="post">
<input name="title" type="hidden" value="支付宝在线充值" />
<input name="optEmail" type="hidden" value="szsbpbwlkj@126.com" />
<input name="payAmount" type="hidden" value="<?=$_POST["money"]?>" />
<input type="hidden" value="温馨提示：请勿修改任何内容!^_^" name="memo"/>
<input name="ok" type="submit" value="正在处理中" />
</form>
<script>document.forms['alipaysubmit'].submit();</script>

</body>
</html>