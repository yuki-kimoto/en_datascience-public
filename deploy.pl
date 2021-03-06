<!DOCTYPE html>
<html>
  <head>
    <!-- meta -->
<!-- Google Automatic Advertising -->
<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-4525414114581084"
     crossorigin="anonymous"></script>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0">
<link rel="icon" type="image/x-icon" href="/images/logo.png">
<link rel="stylesheet" type="text/css" href="/css/common.css">

<script type="text/javascript" src="/js/jquery-1.9.0.min.js"></script>
<script type="text/javascript" src="/js/google-code-prettify/prettify.js"></script>
<link  type="text/css" rel="stylesheet" href="/js/google-code-prettify/prettify.css"/>
<script>
  $(function(){
    $("pre").addClass("prettyprint");
    function init(event){
      prettyPrint();
    }
    if(window.addEventListener)window.addEventListener("load",init,false);
    else if(window.attachEvent)window.attachEvent("onload",init);
    
    $(".to-top").click(function() {
      $('body, html').animate({scrollTop: 0}, 300, 'linear');;
    });
  });
</script>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-LNKCYYVSFJ"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-LNKCYYVSFJ');
</script>

<title>Perl Data Analytics Tutorial</title>
<meta name="description" content="use strict;">
  </head>
  <body>
    <div class="container">
      <div class="header">
        <div class="header_main">
  <h1>
    <a href="/"><img src="/images/logo.png">Perl Data Analytics Tutorial</a>
  </h1>
</div>

      </div>
      <div class="main">
        <div class="content">
          <div class="entry">
  <div class="top">
    <!-- top -->

  </div>
  <div class="middle">
    <p>
  use strict;
</p>
<p>
  use warnings;
</p>
<p>
  use utf8;
</p>
<p>
  my @args = @ARGV;
</p>
<p>
  my $deploy_cmd = q(ssh prod_perl_club_sites 'git -C ~/www/en_datascience-public fetch && git -C ~/www/en_datascience-public reset --hard origin/master');
</p>
<p>
  system($deploy_cmd) == 0
</p>
  or die "Can't execute deploy command: $deploy_cmd:$!";

  </div>
  <div class="bottom">
    <h3>Associated Information</h3>

<div style="margin:10px 0">
<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-4525414114581084"
     crossorigin="anonymous"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="autorelaxed"
     data-ad-client="ca-pub-4525414114581084"
     data-ad-slot="9163995495"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

  </div>
</div>

        </div>
        <div class="side">
          
        </div>
      </div>
      <div class="footer">
        <div style="font-size:16px;padding:30px 0;background:#fcfcfc;">
  This site is originally Japanese.<br>
  Perl Club starts to translate it to English.<br>
  If you find wrong expressions, you can report them using <a rel="nofollow" href="https://github.com/yuki-kimoto/en_datascience/issues">Github Issue</a>. 
</div>
<div class="perlri_link">
  <div>
    <a rel="nofollow" href="https://perlclub.net/en">Perl Club</a>
  </div>
</div>

      </div>
    </div>
  </body>
</html>
