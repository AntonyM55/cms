
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>{$notice.str}</title>
    <link rel="stylesheet" href="{$url.themePath}/templates/css/screen.css" type="text/css">
    <link rel="stylesheet" href="{$url.themePath}/templates/css/print.css" type="text/css">
    <!--[if lt IE 8]><link rel="stylesheet" href="{$url.themePath}/templates/css/ie.css" type="text/css"><![endif]-->
    <link rel="stylesheet" href="{$url.themePath}/templates/css/style.css" type="text/css">
    <script type="text/javascript">
        setTimeout("location.href='{$notice.turnto}'",1000);
    </script>
</head>
<body>
<div class="container">
    <div style="margin:50px auto 0 auto" class="{$notice.style}">{$notice.str} <a href="{$notice.turnto}">{$notice.urltitle}</a></div>
</div>
</body>
</html>