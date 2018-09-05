<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8" name="viewport" content="width=device-width, initial-scale=1.0">
		
		<link rel="stylesheet" href="{{URL::asset('mycss/style.css')}}">
		
        
        <!--[if lt IE 9]>
        <script>
            var e = ("article,aside,figcaption,figure,footer,header,hgroup,nav,section,time").split(',');
            for (var i = 0; i < e.length; i++) {
              document.createElement(e[i]);
            }
        </script>
        <![endif]-->
    </head>
	@yield('content')
	<div id="result">
        <span id="RESULTTEXT"></span>
        </div>
    <script type="text/javascript" src="{{URL::asset('myjs/jquery-1.12.2.min.js')}}"></script>
    <script type="text/javascript" src="{{URL::asset('myjs/jquery.js')}}"></script>
	<script type="text/javascript" src="{{URL::asset('myjs/script.js')}}"></script>
    </body>
</html>