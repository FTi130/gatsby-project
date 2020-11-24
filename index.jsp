<%--
  Created by IntelliJ IDEA.
  User: Pavel
  Date: 16.11.2020
  Time: 21:15
  To change this template use File | Settings | File Templates.
--%>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <style id="typography.js">html{font-family:sans-serif;-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}article,aside,details,figcaption,figure,footer,header,main,menu,nav,section,summary{display:block}audio,canvas,progress,video{display:inline-block}audio:not([controls]){display:none;height:0}progress{vertical-align:baseline}[hidden],template{display:none}a{background-color:transparent;-webkit-text-decoration-skip:objects}a:active,a:hover{outline-width:0}abbr[title]{border-bottom:none;text-decoration:underline;text-decoration:underline dotted}b,strong{font-weight:inherit;font-weight:bolder}dfn{font-style:italic}h1{font-size:2em;margin:.67em 0}mark{background-color:#ff0;color:#000}small{font-size:80%}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}sub{bottom:-.25em}sup{top:-.5em}img{border-style:none}svg:not(:root){overflow:hidden}code,kbd,pre,samp{font-family:monospace,monospace;font-size:1em}figure{margin:1em 40px}hr{box-sizing:content-box;height:0;overflow:visible}button,input,optgroup,select,textarea{font:inherit;margin:0}optgroup{font-weight:700}button,input{overflow:visible}button,select{text-transform:none}[type=reset],[type=submit],button,html [type=button]{-webkit-appearance:button}[type=button]::-moz-focus-inner,[type=reset]::-moz-focus-inner,[type=submit]::-moz-focus-inner,button::-moz-focus-inner{border-style:none;padding:0}[type=button]:-moz-focusring,[type=reset]:-moz-focusring,[type=submit]:-moz-focusring,button:-moz-focusring{outline:1px dotted ButtonText}fieldset{border:1px solid silver;margin:0 2px;padding:.35em .625em .75em}legend{box-sizing:border-box;color:inherit;display:table;max-width:100%;padding:0;white-space:normal}textarea{overflow:auto}[type=checkbox],[type=radio]{box-sizing:border-box;padding:0}[type=number]::-webkit-inner-spin-button,[type=number]::-webkit-outer-spin-button{height:auto}[type=search]{-webkit-appearance:textfield;outline-offset:-2px}[type=search]::-webkit-search-cancel-button,[type=search]::-webkit-search-decoration{-webkit-appearance:none}::-webkit-input-placeholder{color:inherit;opacity:.54}::-webkit-file-upload-button{-webkit-appearance:button;font:inherit}html{font:112.5%/1.56 'Lato','Helvetica Neue','Segoe UI','Helvetica','Arial',sans-serif;box-sizing:border-box;overflow-y:scroll;}*{box-sizing:inherit;}*:before{box-sizing:inherit;}*:after{box-sizing:inherit;}body{color:hsla(0,0%,0%,0.7);font-family:'Lato','Helvetica Neue','Segoe UI','Helvetica','Arial',sans-serif;font-weight:400;word-wrap:break-word;font-kerning:normal;-moz-font-feature-settings:"kern", "liga", "clig", "calt";-ms-font-feature-settings:"kern", "liga", "clig", "calt";-webkit-font-feature-settings:"kern", "liga", "clig", "calt";font-feature-settings:"kern", "liga", "clig", "calt";}img{max-width:100%;margin-left:0;margin-right:0;margin-top:0;padding-bottom:0;padding-left:0;padding-right:0;padding-top:0;margin-bottom:1.56rem;}h1{margin-left:0;margin-right:0;margin-top:0;padding-bottom:0;padding-left:0;padding-right:0;padding-top:0;margin-bottom:1.56rem;color:hsla(0,0%,0%,0.85);font-family:'Lato','Helvetica Neue','Segoe UI','Helvetica','Arial',sans-serif;font-weight:200;text-rendering:optimizeLegibility;font-size:2.5rem;line-height:1.1;}h2{margin-left:0;margin-right:0;margin-top:0;padding-bottom:0;padding-left:0;padding-right:0;padding-top:0;margin-bottom:1.56rem;color:hsla(0,0%,0%,0.85);font-family:'Lato','Helvetica Neue','Segoe UI','Helvetica','Arial',sans-serif;font-weight:200;text-rendering:optimizeLegibility;font-size:1.73286rem;line-height:1.1;}h3{margin-left:0;margin-right:0;margin-top:0;padding-bottom:0;padding-left:0;padding-right:0;padding-top:0;margin-bottom:1.56rem;color:hsla(0,0%,0%,0.85);font-family:'Lato','Helvetica Neue','Segoe UI','Helvetica','Arial',sans-serif;font-weight:200;text-rendering:optimizeLegibility;font-size:1.4427rem;line-height:1.1;}h4{margin-left:0;margin-right:0;margin-top:0;padding-bottom:0;padding-left:0;padding-right:0;padding-top:0;margin-bottom:1.56rem;color:hsla(0,0%,0%,0.85);font-family:'Lato','Helvetica Neue','Segoe UI','Helvetica','Arial',sans-serif;font-weight:200;text-rendering:optimizeLegibility;font-size:1rem;line-height:1.1;}h5{margin-left:0;margin-right:0;margin-top:0;padding-bottom:0;padding-left:0;padding-right:0;padding-top:0;margin-bottom:1.56rem;color:hsla(0,0%,0%,0.85);font-family:'Lato','Helvetica Neue','Segoe UI','Helvetica','Arial',sans-serif;font-weight:200;text-rendering:optimizeLegibility;font-size:0.83255rem;line-height:1.1;}h6{margin-left:0;margin-right:0;margin-top:0;padding-bottom:0;padding-left:0;padding-right:0;padding-top:0;margin-bottom:1.56rem;color:hsla(0,0%,0%,0.85);font-family:'Lato','Helvetica Neue','Segoe UI','Helvetica','Arial',sans-serif;font-weight:200;text-rendering:optimizeLegibility;font-size:0.75966rem;line-height:1.1;}hgroup{margin-left:0;margin-right:0;margin-top:0;padding-bottom:0;padding-left:0;padding-right:0;padding-top:0;margin-bottom:1.56rem;}ul{margin-left:1.56rem;margin-right:0;margin-top:0;padding-bottom:0;padding-left:0;padding-right:0;padding-top:0;margin-bottom:1.56rem;list-style-position:outside;list-style-image:none;}ol{margin-left:1.56rem;margin-right:0;margin-top:0;padding-bottom:0;padding-left:0;padding-right:0;padding-top:0;margin-bottom:1.56rem;list-style-position:outside;list-style-image:none;}dl{margin-left:0;margin-right:0;margin-top:0;padding-bottom:0;padding-left:0;padding-right:0;padding-top:0;margin-bottom:1.56rem;}dd{margin-left:0;margin-right:0;margin-top:0;padding-bottom:0;padding-left:0;padding-right:0;padding-top:0;margin-bottom:1.56rem;}p{margin-left:0;margin-right:0;margin-top:0;padding-bottom:0;padding-left:0;padding-right:0;padding-top:0;margin-bottom:1.56rem;}figure{margin-left:0;margin-right:0;margin-top:0;padding-bottom:0;padding-left:0;padding-right:0;padding-top:0;margin-bottom:1.56rem;}pre{margin-left:0;margin-right:0;margin-top:0;padding-bottom:0;padding-left:0;padding-right:0;padding-top:0;margin-bottom:1.56rem;font-size:0.85rem;line-height:1.56rem;}table{margin-left:0;margin-right:0;margin-top:0;padding-bottom:0;padding-left:0;padding-right:0;padding-top:0;margin-bottom:1.56rem;font-size:1rem;line-height:1.56rem;border-collapse:collapse;width:100%;}fieldset{margin-left:0;margin-right:0;margin-top:0;padding-bottom:0;padding-left:0;padding-right:0;padding-top:0;margin-bottom:1.56rem;}blockquote{margin-left:0;margin-right:1.56rem;margin-top:0;padding-bottom:0;padding-left:1.17rem;padding-right:0;padding-top:0;margin-bottom:1.56rem;font-size:0.858rem;line-height:1.56rem;color:hsla(0,0%,0%,0.6);border-left:0.39rem solid hsla(0,0%,0%,0.13);}form{margin-left:0;margin-right:0;margin-top:0;padding-bottom:0;padding-left:0;padding-right:0;padding-top:0;margin-bottom:1.56rem;}noscript{margin-left:0;margin-right:0;margin-top:0;padding-bottom:0;padding-left:0;padding-right:0;padding-top:0;margin-bottom:1.56rem;}iframe{margin-left:0;margin-right:0;margin-top:0;padding-bottom:0;padding-left:0;padding-right:0;padding-top:0;margin-bottom:1.56rem;}hr{margin-left:0;margin-right:0;margin-top:0;padding-bottom:0;padding-left:0;padding-right:0;padding-top:0;margin-bottom:calc(1.56rem - 1px);background:hsla(0,0%,0%,0.2);border:none;height:1px;}address{margin-left:0;margin-right:0;margin-top:0;padding-bottom:0;padding-left:0;padding-right:0;padding-top:0;margin-bottom:1.56rem;}b{font-weight:700;}strong{font-weight:700;}dt{font-weight:700;}th{font-weight:700;}li{margin-bottom:calc(1.56rem / 2);}ol li{padding-left:0;}ul li{padding-left:0;}li > ol{margin-left:1.56rem;margin-bottom:calc(1.56rem / 2);margin-top:calc(1.56rem / 2);}li > ul{margin-left:1.56rem;margin-bottom:calc(1.56rem / 2);margin-top:calc(1.56rem / 2);}blockquote *:last-child{margin-bottom:0;}li *:last-child{margin-bottom:0;}p *:last-child{margin-bottom:0;}li > p{margin-bottom:calc(1.56rem / 2);}code{font-size:0.85rem;line-height:1.56rem;}kbd{font-size:0.85rem;line-height:1.56rem;}samp{font-size:0.85rem;line-height:1.56rem;}abbr{border-bottom:1px dotted hsla(0,0%,0%,0.5);cursor:help;}acronym{border-bottom:1px dotted hsla(0,0%,0%,0.5);cursor:help;}abbr[title]{border-bottom:1px dotted hsla(0,0%,0%,0.5);cursor:help;text-decoration:none;}thead{text-align:left;}td,th{text-align:left;border-bottom:1px solid hsla(0,0%,0%,0.12);font-feature-settings:"tnum";-moz-font-feature-settings:"tnum";-ms-font-feature-settings:"tnum";-webkit-font-feature-settings:"tnum";padding-left:1.04rem;padding-right:1.04rem;padding-top:0.78rem;padding-bottom:calc(0.78rem - 1px);}th:first-child,td:first-child{padding-left:0;}th:last-child,td:last-child{padding-right:0;}h1 a,h2 a,h3 a,h4 a,h5 a,h6 a{font-weight:200;}a{font-weight:400;color:#1D81C2;text-decoration:none;}a:hover{color:#4393C7;text-decoration:underline;}@media only screen and (max-width:768px){html{font-size:100%;line-height:24.88px;}blockquote{margin-left:-1.17rem;margin-right:0;padding-left:0.78rem;}table{font-size:0.83255rem;line-height:1.56rem;}}</style>
    <link rel="apple-touch-icon" sizes="256x256" href="/icons/icon-256x256.png?v=9ad55785c8b85c1e3a91d99f8fefba8f">
    <style>@media print{.css-49vu3w{visibility:hidden;}}.css-49vu3w .headroom{-webkit-transition:opacity 0.5s;transition:opacity 0.5s;}.css-49vu3w .headroom--scrolled{opacity:0.9;}.css-6uhha1{background-color:#055385;-webkit-transform:translate3D(0,0,0);-ms-transform:translate3D(0,0,0);transform:translate3D(0,0,0);width:100%;z-index:2;padding:0 0.78rem;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;}.css-6uhha1 .filler{-webkit-box-flex:1;-webkit-flex-grow:1;-ms-flex-positive:1;flex-grow:1;}.css-6uhha1 a{-webkit-text-decoration:none !important;text-decoration:none !important;display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;color:#fff;padding:0.468rem 0.78rem;font-size:11pt;cursor:pointer;-webkit-transition:color 0.1s,background-color 0.1s;transition:color 0.1s,background-color 0.1s;}.css-6uhha1 a:hover{background-color:#ffffffc0;color:#034067 !important;}@media print{.css-6uhha1{visibility:hidden;padding:0;}}.css-ms2ob{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;margin-right:0.312rem;}.css-ms2ob > * + *{margin-left:0.78rem;}.css-ms2ob a{padding:0.468rem 0.468rem !important;}.css-2625w8{margin-left:auto;margin-right:auto;max-width:37.44rem;}.css-2625w8 > * + *{margin-top:1.56rem;}@media (min-width:88.92rem){.css-2625w8{max-width:124.8rem;padding-left:3.12rem;padding-right:3.12rem;}}@media (max-width:88.92rem){.css-2625w8{max-width:88.92rem;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;padding-bottom:0;padding-left:0.78rem;padding-right:0.78rem;}}@media print{.css-2625w8{padding:0;margin-left:0;margin-right:0;}}.css-8m11gi{padding:2.34rem 0.78rem;}@media (min-width:88.92rem){.css-8m11gi{padding:2.184rem 9.36rem;}}@media print{.css-8m11gi{padding:0;}}.css-y9p6oi{margin-right:0.78rem;margin-bottom:0;width:6.24rem;height:6.24rem;border-radius:50%;}.css-bgij2t{font-weight:300;font-size:15px;}.css-bgij2t h2{text-align:left;font-size:14pt;font-variant:small-caps;margin-top:0px;margin-bottom:5px;}.css-bgij2t h3{text-align:left;font-size:12pt;}.css-bgij2t div.content{clear:both;margin-top:0px;padding-top:20px;padding-bottom:0;}.css-bgij2t div.block{margin-top:0px;margin-bottom:20px;padding-left:30px;padding-top:0px;}.css-bgij2t span.flabel{font-style:italic;margin-right:5px;}.css-bgij2t span.em{font-weight:bold;}.css-bgij2t span.pubTitle{font-style:italic;}.css-bgij2t span.wtime{font-style:italic;}.css-bgij2t ul{margin-top:0em;margin-bottom:0em;list-style:circle;}.css-bgij2t ul li{margin:0 0 0px 0;}.css-bgij2t div.jobTitle{margin:0 0 10px 0;padding:0px;}.css-ezr6vh{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:row;-ms-flex-direction:row;flex-direction:row;justify-items:center;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;}@media (max-width:39rem){.css-ezr6vh{-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;}.css-ezr6vh > * + *{margin-top:0.78rem;}.css-ezr6vh div{-webkit-align-items:center !important;-webkit-box-align:center !important;-ms-flex-align:center !important;align-items:center !important;}}.css-1n344gm{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-box-flex:1;-webkit-flex-grow:1;-ms-flex-positive:1;flex-grow:1;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;font-size:18pt;-webkit-align-items:center;-webkit-box-align:center;-ms-flex-align:center;align-items:center;margin-bottom:10px;}.css-1n344gm h2.subtitle{margin-top:5px;font-variant:normal;font-weight:normal;font-size:15px;}.css-qfdd9t{display:-webkit-box;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;-webkit-align-items:flex-end;-webkit-box-align:flex-end;-ms-flex-align:flex-end;align-items:flex-end;}</style>
    <link rel="alternate" type="application/rss+xml" href="/rss.xml">
    <link rel="shortcut icon" href="/icons/icon-48x48.png?v=9ad55785c8b85c1e3a91d99f8fefba8f">
    <link rel="manifest" href="/manifest.webmanifest">
    <meta name="theme-color" content="#055385">
    <link rel="apple-touch-icon" sizes="48x48" href="/icons/icon-48x48.png?v=9ad55785c8b85c1e3a91d99f8fefba8f">
    <link rel="apple-touch-icon" sizes="72x72" href="/icons/icon-72x72.png?v=9ad55785c8b85c1e3a91d99f8fefba8f">
    <link rel="apple-touch-icon" sizes="96x96" href="/icons/icon-96x96.png?v=9ad55785c8b85c1e3a91d99f8fefba8f">
    <link rel="apple-touch-icon" sizes="144x144" href="/icons/icon-144x144.png?v=9ad55785c8b85c1e3a91d99f8fefba8f">
    <link rel="apple-touch-icon" sizes="192x192" href="/icons/icon-192x192.png?v=9ad55785c8b85c1e3a91d99f8fefba8f">
    <link rel="apple-touch-icon" sizes="384x384" href="/icons/icon-384x384.png?v=9ad55785c8b85c1e3a91d99f8fefba8f">
    <link rel="apple-touch-icon" sizes="512x512" href="/icons/icon-512x512.png?v=9ad55785c8b85c1e3a91d99f8fefba8f">
    <title data-react-helmet="true"></title>
    <meta name="generator" content="Gatsby 2.3.25">
    <link href="//fonts.googleapis.com/css?family=Lato:400,700,400i,700i" rel="stylesheet" type="text/css">
    <link as="script" rel="preload" href="/1-7ea6a46fab3b65ac2e3d.js">
    <link as="script" rel="preload" href="/component---src-pages-resume-js-0caf1473a964cbdf4035.js">
    <link as="script" rel="preload" href="/0-3f43147a64b268b313ad.js">
    <link as="script" rel="preload" href="/app-99d8b1125780b36e45cc.js">
    <link as="script" rel="preload" href="/webpack-runtime-9b8f40587602610fd700.js">
    <link as="fetch" rel="preload" href="/static/d/953/path---resume-e-4-f-cdf-0SUcWyAf8ecbYDsMhQkEfPzV8.json" crossorigin="use-credentials">
    <style data-emotion=""></style>
    <script charset="utf-8" src="/pages-manifest-02693a6efd12ae32aec0.js"></script>
    <link rel="prefetch" href="/static/d/146/path---talks-c-86-eee-k2fPNgqSAI7O45s3vnfnMS49GM.json">
    <link rel="prefetch" href="/component---src-pages-talks-js-3aff7fdc8c1d290ffcc0.js">
    <link rel="prefetch" href="/static/d/531/path---index-6a9-vP29hsXVHoEZ0mzIxEHmhel5hg.json">
    <link rel="prefetch" href="/component---src-pages-index-js-7394388b0eaf1718c2d2.js">
    <link rel="prefetch" href="/static/d/277/path---about-f-34-4c2-HEOrvunG61McbqmYYJ5XMruVQyA.json">
    <link rel="prefetch" href="/component---src-templates-page-js-7be1e0fdc4aeb3ee2a07.js">
    <link rel="prefetch" href="/static/d/531/path---index-6a9-vP29hsXVHoEZ0mzIxEHmhel5hg.json">
    <link rel="prefetch" href="/component---src-pages-index-js-7394388b0eaf1718c2d2.js">
    <link rel="prefetch" href="/static/d/531/path---index-6a9-vP29hsXVHoEZ0mzIxEHmhel5hg.json">
    <link rel="prefetch" href="/component---src-pages-index-js-7394388b0eaf1718c2d2.js">
</head>
<body>
<noscript id="gatsby-noscript">This app works best with JavaScript enabled.</noscript>
<div id="___gatsby">
    <div style="outline:none" tabindex="-1" role="group">
        <div class="css-49vu3w headroom-wrapper" style="height: 40px;">
            <div style="position:relative;top:0;left:0;right:0;z-index:1;-webkit-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0)" class="headroom headroom--unfixed">
                <div class="css-6uhha1 elrhdtp0">
                    <a href="/">Projects</a><a href="/talks/">Talks</a><a href="/about/">About</a>
                    <div class="filler"></div>
                    <div class="css-ms2ob elrhdtp1">
                        <a href="https://www.facebook.com/userpav/" target="_blank" rel="noopener">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.0" x="0px" y="0px" stroke="currentColor" fill="currentColor" width="1em" height="1em" viewBox="0 0 50 50" style="null" class="icon icons8-Facebook-Filled" >    <path d="M40,0H10C4.486,0,0,4.486,0,10v30c0,5.514,4.486,10,10,10h30c5.514,0,10-4.486,10-10V10C50,4.486,45.514,0,40,0z M39,17h-3 c-2.145,0-3,0.504-3,2v3h6l-1,6h-5v20h-7V28h-3v-6h3v-3c0-4.677,1.581-8,7-8c2.902,0,6,1,6,1V17z"></path></svg>

                        </a>
                        <a href="https://www.linkedin.com/in/ilyabo/" target="_blank" rel="noopener">
                            <svg stroke="currentColor" fill="currentColor" stroke-width="0" viewBox="0 0 448 512" attr="[object Object]" height="1em" width="1em">
                                <path d="M416 32H31.9C14.3 32 0 46.5 0 64.3v383.4C0 465.5 14.3 480 31.9 480H416c17.6 0 32-14.5 32-32.3V64.3c0-17.8-14.4-32.3-32-32.3zM135.4 416H69V202.2h66.5V416zm-33.2-243c-21.3 0-38.5-17.3-38.5-38.5S80.9 96 102.2 96c21.2 0 38.5 17.3 38.5 38.5 0 21.3-17.2 38.5-38.5 38.5zm282.1 243h-66.4V312c0-24.8-.5-56.7-34.5-56.7-34.6 0-39.9 27-39.9 54.9V416h-66.4V202.2h63.7v29.2h.9c8.9-16.8 30.6-34.5 62.9-34.5 67.2 0 79.7 44.3 79.7 101.9V416z"></path>
                            </svg>
                        </a>
                        <a href="https://github.com/FTi130" target="_blank" rel="noopener">
                            <svg stroke="currentColor" fill="currentColor" stroke-width="0" viewBox="0 0 496 512" attr="[object Object]" height="1em" width="1em">
                                <path d="M165.9 397.4c0 2-2.3 3.6-5.2 3.6-3.3.3-5.6-1.3-5.6-3.6 0-2 2.3-3.6 5.2-3.6 3-.3 5.6 1.3 5.6 3.6zm-31.1-4.5c-.7 2 1.3 4.3 4.3 4.9 2.6 1 5.6 0 6.2-2s-1.3-4.3-4.3-5.2c-2.6-.7-5.5.3-6.2 2.3zm44.2-1.7c-2.9.7-4.9 2.6-4.6 4.9.3 2 2.9 3.3 5.9 2.6 2.9-.7 4.9-2.6 4.6-4.6-.3-1.9-3-3.2-5.9-2.9zM244.8 8C106.1 8 0 113.3 0 252c0 110.9 69.8 205.8 169.5 239.2 12.8 2.3 17.3-5.6 17.3-12.1 0-6.2-.3-40.4-.3-61.4 0 0-70 15-84.7-29.8 0 0-11.4-29.1-27.8-36.6 0 0-22.9-15.7 1.6-15.4 0 0 24.9 2 38.6 25.8 21.9 38.6 58.6 27.5 72.9 20.9 2.3-16 8.8-27.1 16-33.7-55.9-6.2-112.3-14.3-112.3-110.5 0-27.5 7.6-41.3 23.6-58.9-2.6-6.5-11.1-33.3 2.6-67.9 20.9-6.5 69 27 69 27 20-5.6 41.5-8.5 62.8-8.5s42.8 2.9 62.8 8.5c0 0 48.1-33.6 69-27 13.7 34.7 5.2 61.4 2.6 67.9 16 17.7 25.8 31.5 25.8 58.9 0 96.5-58.9 104.2-114.8 110.5 9.2 7.9 17 22.9 17 46.4 0 33.7-.3 75.4-.3 83.6 0 6.5 4.6 14.4 17.3 12.1C428.2 457.8 496 362.9 496 252 496 113.3 383.5 8 244.8 8zM97.2 352.9c-1.3 1-1 3.3.7 5.2 1.6 1.6 3.9 2.3 5.2 1 1.3-1 1-3.3-.7-5.2-1.6-1.6-3.9-2.3-5.2-1zm-10.8-8.1c-.7 1.3.3 2.9 2.3 3.9 1.6 1 3.6.7 4.3-.7.7-1.3-.3-2.9-2.3-3.9-2-.6-3.6-.3-4.3.7zm32.4 35.6c-1.6 1.3-1 4.3 1.3 6.2 2.3 2.3 5.2 2.6 6.5 1 1.3-1.3.7-4.3-1.3-6.2-2.2-2.3-5.2-2.6-6.5-1zm-11.4-14.7c-1.6 1-1.6 3.6 0 5.9 1.6 2.3 4.3 3.3 5.6 2.3 1.6-1.3 1.6-3.9 0-6.2-1.4-2.3-4-3.3-5.6-2z"></path>
                            </svg>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <div class="css-2625w8 e1io4oyd0">
            <div class="css-8m11gi e1io4oyd3">
                <div class="css-bgij2t e1dcp2vx3">
                    <div class="css-ezr6vh e1dcp2vx0">
                        <a href="/"><img src="what.jpg" alt="Ilya Boyandin" class="css-y9p6oi"></a>
                        <div class="css-1n344gm e1dcp2vx2">
                            Pavel Popov
                            <h2 class="subtitle">Data Visualization Software Engineer</h2>
                        </div>
                        <div class="css-qfdd9t e1dcp2vx1"><a href="https://t.me/userpav" target="_blank" rel="noopener">@userpav</a><a href="https://github.com/FTi130" target="_blank" rel="noopener">FTi130@github</a><a href="/">ilya.boyandin.me</a>ilya@boyandin.me</div>
                    </div>
                    <br>
                    <div class="content">
                        <h2>Education</h2>

                        <div class="block"><span class="em">Currently completing MSc Computer Science, Politecnico di Milano, Italy, expected graduation: 2021</span><br><span class="flabel">Research topics:</span> IoT in Smart Cities and Industry 4.0, Swarm Intelligence, Multi-agent systems, Computational and Generative Design<br><span class="flabel">Expected research topic for a Master Thesis: </span> development and implementation of<a href="https://en.wikipedia.org/wiki/Vehicle-to-everything" target="_blank" rel="noopener"> V2X technologies</a>.<br><span class="flabel">Summary:</span>Currently taking courses from Computer Science and Management Engineering programs. Current course projects are related to Software Engineering, Advanced Databases, Multiagent Planning, Computer Vision and Industrial Automation.</div>
                        <div class="block"><span class="em">B.Sc in Cybernetics, Polytechnic University of St. Petersburg , Russia, 2019</span><br><span class="flabel">Thesis title:</span> Application of Generative Design for BMW Research Center reconstruction.<br><span class="flabel">Summary:</span>Carried out an <a href="https://elib.spbstu.ru/dl/3/2019/vr/vr19-1376.pdf/info" target="_blank" rel="noopener">in-depth study</a> of multiagent simulation model which can represent movement of people, energy, material, etc between locations in geographic space. Developed <a href="http://www.henn.com/de/projects/industry-urban-design/bmw-fiz-future-hybridgebaeude" target="_blank" rel="noopener">project</a> is initially a part of the project by HENN Architekten which represent a re-design of an existing complex of buildings located in the north of Munich, Germany. Initial layout presented by an architectural studio has had several weaknesses in using spaces and area. The simulation model I created with AnyLogic modelling package together with project management team from <a href="https://www.oecc.de/" target="_blank" rel="noopener">Ossenberg Engels Concept&Consulting</a>, improved traffic situation and increased usage of available spaces within the territory of the research and innovation centre .</div>

                        <h2>Experience</h2>

                        <div class="block">
                            <div class="jobTitle"><span class="em">Python developer, VFX studio pipeline enhancing, Sila Sveta, Moscow, Russia</span>&nbsp;–&nbsp;<span>September 2019 - March 2020</span></div>
                            <ul>
                                <li>Designed and developed <a href="/p/tera-transport/" target="_blank" rel="noopener">exploratory data</a> <a href="/p/street-flow-zh/" target="_blank" rel="noopener">visualization tools</a> for the analysis of people mobility in various cities/countries around the world.</li>
                                <li>Designed and developed <a href="/p/sg-trains/" target="_blank" rel="noopener">interactive dashboards and data visualizations</a> for real-time transportation network monitoring, incident analysis, transportation planning in Singapore.</li>
                                <li>Devised a system architecture for <a href="/talks/2018-12-20-gflowiz/" target="_blank" rel="noopener">scalable OD-data visualization</a> to support interactive data analysis across billions of rows.</li>
                                <li>Technical and strategic leadership in a team of several developers.</li>
                                <li>Published <a href="/p/flowmap.gl/" target="_blank" rel="noopener">Flowmap.gl</a>, an open-source library for drawing flow lines representing movement on geographic maps in WebGL.</li>
                                <li>Developed <a href="/p/flowmap.blue/" target="_blank" rel="noopener">Flowmap.blue</a>, an open-source tool for geographic flow map visualization from spreadsheets published in Google Sheets.</li>
                            </ul>
                            <br>
                            <div class="jobTitle"><span class="em">Simulation Modelling and Data Visualization Engineer, OECC, Munich, Germany</span>&nbsp;–&nbsp;<span>October 2018 - March 2019</span></div>
                            <ul>
                                <li>
                                    Developed several simulation models for OECC customers, e.g. evacuation model for Siemens HQ building,  .
                                </li>
                                <li>Developed an visualization of the area usage in a for a BMW FIZ project. The initial data consisted of multiple Excel tables with a big amount of unstructured data. The visualisation was created for internal usage and using Rhino+Grasshopper Environment</li>
                                <li>Developed a multiagent simulation model for BMW FIZ reconstruction based on HENN Architekten layout </li>

                            </ul>
                            <br>
                            <div class="jobTitle"><span class="em">Generative Design Intern, Architect Assistant, Designmarkgroup, Portugal</span>&nbsp;–&nbsp;<span>June 2017 - August 2018</span></div>
                            <ul>
                                <li> Architect assistant on a <a href="https://vimeo.com/238913040" target="_blank" rel="noopener">project for Russian Copper Company stand on Innoprom 2017</a>. The main feature in the project of three-story structure is Arduino controlled kinetic facade. The structure was designed using Unity Engine and controlled by >3000 servomotors and tens of Arduino boards.<br></li>
                                <li>
                                    Developed solutions for RCC stand and participated in assembling of a structure. The project is nominated for<a href="https://www.xaver-award.ch/projekt/rcc-pavillon-an-der-innoprom-2017-yekaterinburg-ru/" target="_blank" rel="noopener">for XAVER Award 2018</a>.
                                </li>
                                <li>Worked on a <a href="https://designmark.dops.digital/cases-arc.htm" target="_blank" rel="noopener">several architectural projects</a> in a Lissbon office.</li>
                                <li>Assisted in generative design approach implementation in studio. Created a parametric models of interior furniture for one of the projects.</li>
                            </ul>
                            <br>
                            <div class="jobTitle"><span class="em">Data Visualisation Intern, Strategic Consulting Department, Knight Frank, St.Petersburg, Russia</span>&nbsp;–&nbsp;<span>October 2016 - March 2017</span></div>
                            <ul>
                                <li>Developed traffic visualisation project using PedSim and Elk plugins of Grasshopper</li>
                                <li>Participated in data acquisition for annual commercial real estate report.</li>
                            </ul>
                            <br>
                            <div class="jobTitle"><span>Intern, EXPO Center, Ekaterinburg, Russia</span>&nbsp;–&nbsp;<span>June 2016 - August 2016</span></div>
                            <ul>
                                <li>Intern within EXPO management team.</li>
                            </ul>
                            <br>
                        </div>
                        <h2>Some Computer Skills</h2>
                        <div class="block">
                            <span class="em">Languages frequently in use: </span>Python, Java, C++, JavaScript, Matlab<br>
                            <span class="em">Languages to improve: </span> Dart, JavaScript, C<br>
                            <span class="em">Security and Network:</span>Wireshark, LionSec products, BurpSuite, pwntools <br>
                            <span class="em">Modelling&Visualization:</span> Rhinoceros+Grasshopper, Inventor, AnyLogic, AutoCAD, Unity, UnrealEngine+Twinmotion, Fologram<br>
                            <span class="em">GIS:</span> ArcGIS, QGIS<br>
                            <span class="em">Databases:</span> PostgreSQL, MySQL, MariaDB<br>
                            <span class="em">Photogrammetry:</span>AliceVision Meshroom, Agisoft Metashape<br>
                            <span class="em">Frameworks:</span> Arduino, Flutter<br>
                            <span class="em">UI Design:</span> Figma, Photoshop<br>
                        </div>
                        <h2>Additional Education</h2>
                        <div class="block notitles">
                            <ul><li><span class="pubTitle"><a href="https://www.coursera.org/verify/professional-cert/KXHE3NCK3UD9">IBM Cybersecurity Analyst</a></span>. Coursera Platform, 2020</li>
                                <li><span class="pubTitle"><a href="https://www.coursera.org/verify/WBEK65NKHYN3">Introduction to Self-Driving Cars</a></span> Coursera Platform, 2020</li>
                                <li><span class="pubTitle"><a href="https://www.coursera.org/verify/8JCENHH8T5P8">State Estimation and Localization for Self-DrivingCars</a></span> Coursera Platform, 2020</li>
                                <li><span class="pubTitle"><a href="https://www.coursera.org/verify/Z7XJ77TLUWNL">Motion Planning for Self-Driving Cars</a></span> Coursera Platform, 2020</li>
                                <li><span class="pubTitle"><a href="https://www.coursera.org/verify/95T7QJ8U8RSR">Facial Expression Recognition with Keras</a></span> Coursera Platform, 2020</li>
                                <li><span class="pubTitle">C++ Programming</span> Codeacademy, 2018</li>

                            </ul> </div>
                        <h2>Workshops</h2>
                        <div class="block notitles">
                            <ul>
                                <li><span class="pubTitle">Grasshopper Structural Form finding with BIG: Structural design and proposal for Oscar von Miller Ring traffic intersection using BIG Engineering Grasshopper tools. The result of a three-day work with can be found <a href="https://www.facebook.com/userpav/posts/1938881479513778" target="_blank" rel="noopener"> on my Facebook</a>. </span>Held at <a href="https://www.oskarvonmillerforum.de/wir-ueber-uns/jahrbuch.html" target="_blank" rel="noopener">Oskar von Miller Forum</a>, Munich, 2018</li>
                                <li><span class="pubTitle">Build a True Digital Twin Using the AnyLogic Material Handling Library</span> by Ben Schumann, 2020</li>
                                <li><span class="pubTitle">UI development with Reagent in ClojureScript</span> at Clojure Meetup in Zurich, 2014</li>
                                <li><span class="pubTitle">Women in science: Drawing with computer for schoolgirls</span> at University of Fribourg, 2011 and 2012</li>
                                <li><span class="pubTitle">Programming and computer graphics for kids</span> at Kantonsschule Solothurn, 2012 and Gymnasium Brig, 2011</li>
                            </ul>
                        </div>

                        <h2>Awards</h2>
                        <div class="block notitles">
                            <ul>
                                <li>Best delegate on Eurasian Economic Union Model held at HSE University in Russia. Developed a model of transportation flows within Russian part of Belt and Road Initiative. <a href="https://we.hse.ru/news/213147435.html" target="_blank" rel="noopener">Publication available in Russian</a>.</li>
                                <li>Shortlisted in the  “Interactive Visualization” category of the <a href="https://iibawards.herokuapp.com/showcase/552-public-value-atlas" target="_blank" rel="noopener">Information is Beautiful Awards</a> for <a href="/p/gemeinwohl" target="_blank" rel="noopener">Gemeinwohl</a> in 2014.</li>
                            </ul>
                        </div>
                        <h2>Other Activities</h2>
                        <div class="block notitles">
                            <ul>
                                <li>
                                    Participated in CTF competition in <a href="https://ructf.org/2017/index/" target="_blank" rel="noopener">Moscow</a> and <a href="https://github.com/SPbCTF" target="_blank" rel="noopener">St.Petersburg</a>.
                                </li>
                            </ul>
                        </div>
                        <h2>Spoken Languages</h2>
                        <div class="block notitles">
                            <ul>
                                <li>English (full professional proficiency)</li>
                                <li>German (professional proficiency)</li>
                                <li>Italian (intermediate)</li>
                                <li>Russian (mother tongue)</li>
                            </ul>
                        </div>
                        <h2>Hobbies</h2>
                        <div class="block">
                            Gliding (I am a <a href="http://www.akaflieg.vo.tum.de/de/" target="_blank" rel="noopener">member of Akaflieg Munchen</a>),<!-- --> <a href="http://www.flickr.com/photos/ibananti/sets/" target="_blank" rel="noopener">car design</a>, CTF competitions, traveling.
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html><%--
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    Hello, World!
</body>
</html>
--%>