<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
request.setAttribute("path",path);
String basePath = request.getScheme() + "://"
		+ request.getServerName() + ":" + request.getServerPort()
		+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head><title>404 - Not found</title>
<base href="<%=basePath%>/404/">
       <link rel="stylesheet" href="${path}/404/css/main.css" type="text/css" media="screen, projection" /> <!-- main stylesheet -->
		<link rel="stylesheet" type="text/css" media="all" href="${path}/404/css/tipsy.css" /> <!-- Tipsy implementation -->
        <script type="text/javascript" src="${path}/404/scripts/jquery-1.7.2.min.js">
        </script>
        <!-- uiToTop implementation -->
        <script type="text/javascript" src="${path}/404/scripts/custom-scripts.js">
        </script>
        <script type="text/javascript" src="${path}/404/scripts/jquery.tipsy.js">
        </script>
        <!-- Tipsy -->
        <script type="text/javascript">
            
            $(document).ready(function(){
            
                universalPreloader();
                
            });
            
            $(window).load(function(){
            
                //remove Universal Preloader
                universalPreloaderRemove();
                
                rotate();
                dogRun();
                dogTalk();
                
                //Tipsy implementation
                $('.with-tooltip').tipsy({
                    gravity: $.fn.tipsy.autoNS
                });
                
            });
            
        </script>
    </head>
    <body>
        <!-- Universal preloader -->
        <div id="universal-preloader">
            <div class="preloader">
                <img src="${path}/404/images/universal-preloader.gif" alt="universal-preloader" class="universal-preloader-preloader" />
            </div>
        </div><!-- Universal preloader -->
        <div id="wrapper">
            <!-- 404 graphic -->
            <div class="graphic">
            </div>
            <!-- 404 graphic --><!-- Not found text -->
            <div class="not-found-text">
                <h1 class="not-found-text">File not found, sorry!</h1>
            </div>
            <!-- Not found text --><!-- search form -->
            <div class="search">
            <form name="search" method="get" action="#" /><input type="text" name="search" value="Search ..." /><input class="with-tooltip" title="Search!" type="submit" name="submit" value="" />
            </form>
        </div><!-- search form --><!-- top menu -->
        <div class="top-menu">
            <a href="${path}/" class="with-tooltip" title="返回主页">love</a>
            |  <a href="${path}/you/index.html" class="with-tooltip" title="返回主页">you</a>
        </div>
        <!-- top menu -->
        <div class="dog-wrapper">
            <!-- dog running -->
            <div class="dog">
            </div>
            <!-- dog running -->
            <!-- dog bubble talking -->
            <div class="dog-bubble">
            </div>
            <!-- The dog bubble rotates these -->
            <div class="bubble-options">
                <p class="dog-bubble">
                    Are you lost, bud? No worries, I'm an excellent guide!
                </p>
                <p class="dog-bubble">
                    <br/>
                    Arf! Arf!
                </p>
                <p class="dog-bubble">
                    <br/>
                    Don't worry! I'm on it!
                </p>
                <p class="dog-bubble">
                    I wish I had a cookie
                    <br/>
                    <img style="margin-top:8px" src="${path}/404/images/cookie.png" alt="cookie" />
                </p>
                <p class="dog-bubble">
                    <br/>
                    Geez! This is pretty tiresome!
                </p>
                <p class="dog-bubble">
                    <br/>
                    Am I getting close?
                </p>
                <p class="dog-bubble">
                    Or am I just going in circles? Nah...
                </p>
                <p class="dog-bubble">
                    <br/>
                    OK, I'm officially lost now...
                </p>
                <p class="dog-bubble">
                    I think I saw a 
                    <br/>
                    <img style="margin-top:8px" src="${path}/404/images/cat.png" alt="cat" />
                </p>
                <p class="dog-bubble">
                    What are we supposed to be looking for, anyway? @_@
                </p>
            </div>
            <!-- The dog bubble rotates these -->
            <!-- dog bubble talking -->
        </div>
        <!-- planet at the bottom -->
        <div class="planet">
        </div>
        <!-- planet at the bottom -->
        </div>
        <div style="display:none">
            <script src='http://v7.cnzz.com/stat.php?id=155540&web_id=155540' language='JavaScript' charset='gb2312'>
            </script>
        </div>
    </body>
</html>