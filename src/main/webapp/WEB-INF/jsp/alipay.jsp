<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>
<!doctype html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="renderer" content="webkit" />
    <meta name="keywords" content="" />
    <meta name="description" content="" />
    <title>我的支付宝 － 支付宝</title>
    <link rel="icon" href="https://img.alicdn.com/tfs/TB1qEwuzrj1gK0jSZFOXXc7GpXa-32-32.ico" type="image/x-icon" />
    <link rel="shortcut icon" href="https://img.alicdn.com/tfs/TB1qEwuzrj1gK0jSZFOXXc7GpXa-32-32.ico" type="image/x-icon" />
    <!--[if lte IE 6]><meta http-equiv="refresh" content="0; url=https://www.alipay.com/x/kill-ie.htm"><![endif]-->

    <!-- FD:106:alipay/tracker/iconfont.vm:START --><style>
    @font-face {
        font-family: "rei";
        src: url("https://i.alipayobjects.com/common/fonts/rei.eot?20150616"); /* IE9 */
        src: url("https://i.alipayobjects.com/common/fonts/rei.eot?20150616#iefix") format("embedded-opentype"), /* IE6-IE8 */
        url("https://i.alipayobjects.com/common/fonts/rei.woff?20150616") format("woff"), /* chrome 6+、firefox 3.6+、Safari5.1+、Opera 11+ */
        url("https://i.alipayobjects.com/common/fonts/rei.ttf?20150616")  format("truetype"), /* chrome、firefox、opera、Safari, Android, iOS 4.2+ */
        url("https://i.alipayobjects.com/common/fonts/rei.svg?20150616#rei") format("svg"); /* iOS 4.1- */
    }
    .iconfont {
        font-family:"rei";
        font-style: normal;
        font-weight: normal;
        cursor: default;
        -webkit-font-smoothing: antialiased;
    }
</style>
    <!-- FD:106:alipay/tracker/iconfont.vm:END -->


    <link href="https://a.alipayobjects.com" rel="dns-prefetch" />
    <link href="https://app.alipay.com" rel="dns-prefetch" />
    <link href="https://my.alipay.com" rel="dns-prefetch" />
    <link href="https://lab.alipay.com" rel="dns-prefetch" />
    <link href="https://cashier.alipay.com" rel="dns-prefetch" />
    <link href="https://financeprod.alipay.com" rel="dns-prefetch" />
    <link href="https://shenghuo.alipay.com" rel="dns-prefetch" />

    <script type="text/javascript">
        window._to = { start: new Date() };
    </script>

    <!-- FD:106:alipay/tracker/monitor.vm:START --><!-- FD:106:alipay/tracker/sai_seer.vm:START --><script type="text/javascript">

    !function(n){function o(r){if(t[r])return t[r].exports;var i=t[r]={exports:{},id:r,loaded:!1};return n[r].call(i.exports,i,i.exports,o),i.loaded=!0,i.exports}var t={};return o.m=n,o.c=t,o.p="",o(0)}([function(n,o){"use strict";window.Sai={log:function(){},error:function(){},lost:function(){},off:function(){},on:function(){},_DATAS:[],_EVENTS:[]}}]);

</script>
    <!-- FD:106:alipay/tracker/sai_seer.vm:END -->
    <!-- FD:106:alipay/tracker/monitor.vm:END -->
    <!-- FD:106:alipay/tracker/seajs.vm:START -->






    <!-- monitor 防错代码 -->
    <script>
        (function(win){
            if(!win.monitor){win.monitor = {};}

            var METHODS = ["lost", "log", "error", "on", "off"];

            for(var i=0,method,l=METHODS.length; i<l; i++){
                method = METHODS[i];
                if("function" !== typeof win.monitor[method]){
                    win.monitor[method] = function(){};
                }
            }
        })(window);
    </script>

    <!-- seajs以及插件 -->
    <script charset="utf-8" crossorigin="anonymous" id="seajsnode" onerror="window.monitor && monitor.lost && monitor.lost(this.src)" src="https://gw.alipayobjects.com/a/??seajs/seajs/2.2.3/sea.js,seajs/seajs-combo/1.0.0/seajs-combo.js,seajs/seajs-style/1.0.2/seajs-style.js,seajs/seajs-log/1.0.0/seajs-log.js,jquery/jquery/1.7.2/jquery.js,gallery/json/1.0.3/json.js,alipay-request/3.0.8/index.js"></script>

    <!-- seajs config 配置 -->
    <script>
        seajs.config({
            alias: {
                '$': 'jquery/jquery/1.7.2/jquery',
                '$-debug': 'jquery/jquery/1.7.2/jquery',
                'jquery': 'jquery/jquery/1.7.2/jquery',
                'jquery-debug': 'jquery/jquery/1.7.2/jquery-debug',
                'seajs-debug': 'seajs/seajs-debug/1.1.1/seajs-debug'
            },
            crossorigin: function(uri){

                function typeOf(type){
                    return function(object){
                        return Object.prototype.toString.call(object) === '[object ' + type + ']';
                    }
                }
                var isString = typeOf("String");
                var isRegExp = typeOf("RegExp");

                var whitelist = [];

                whitelist.push('https://a.alipayobjects.com/');

                for (var i=0, rule, l=whitelist.length; i<l; i++){
                    rule = whitelist[i];
                    if (
                        (isString(rule) && uri.indexOf(rule) === 0) ||
                        (isRegExp(rule) && rule.test(uri))
                    ) {

                        return "anonymous";
                    }
                }
            },
            vars: {
                locale: 'zh-cn'
            }
        });
    </script>

    <!-- 兼容原有的 plugin-i18n 写法 -->
    <!-- https://github.com/seajs/seajs/blob/1.3.1/src/plugins/plugin-i18n.js -->
    <script>
        seajs.pluginSDK = seajs.pluginSDK || {
            Module: {
                _resolve: function() {}
            },
            config: {
                locale: ''
            }
        };
        // 干掉载入 plugin-i18n.js，避免 404
        seajs.config({
            map: [
                [/^.*\/seajs\/plugin-i18n\.js$/, ''],
                [/^.*\i18n!lang\.js$/, '']
            ]
        });
    </script>

    <!-- 路由旧 ID，解决 seajs.use('select/x.x.x/select') 的历史遗留问题 -->
    <script>
        (function(){

            var JQ = '/jquery/1.7.2/jquery.js';
            seajs.cache['https://gw.alipayobjects.com/a/gallery' + JQ] = seajs.cache['https://gw.alipayobjects.com/a/jquery' + JQ];

            var GALLERY_MODULES = [
                'async','backbone','coffee','cookie','es5-safe','handlebars','iscroll',
                'jasmine','jasmine-jquery','jquery','jquery-color','json','keymaster',
                'labjs','less','marked','moment','mustache','querystring','raphael',
                'socketio','store','swfobject','underscore','zepto','ztree'
            ];

            var ARALE_MODULES = [
                'autocomplete','base','calendar','class','cookie','dialog','easing',
                'events','iframe-uploader','iframe-shim','messenger','overlay','popup',
                'position','select','switchable','tip','validator','widget'
            ];

            var util = {};
            util.indexOf = Array.prototype.indexOf ?
                function(arr, item) {
                    return arr.indexOf(item);
                } :
                function(arr, item) {
                    for (var i = 0; i < arr.length; i++) {
                        if (arr[i] === item) {
                            return i;
                        }
                    }
                    return -1;
                };
            util.map = Array.prototype.map ?
                function(arr, fn) {
                    return arr.map(fn);
                } :
                function(arr, fn) {
                    var ret = [];
                    for (var i = 0; i < arr.length; i++) {
                        ret.push(fn(arr[i], i, arr));
                    }
                    return ret;
                };

            function contains(arr, item) {
                return util.indexOf(arr, item) > -1
            }

            function map(id) {
                id = id.replace('#', '');

                var parts = id.split('/');
                var len = parts.length;
                var root, name;

                // id = root/name/x.y.z/name
                if (len === 4) {
                    root = parts[0];
                    name = parts[1];

                    // gallery 或 alipay 开头的没有问题
                    if (root === 'alipay' || root === 'gallery') {
                        return id;
                    }

                    // arale 开头的
                    if (root === 'arale') {
                        // 处理 arale/handlebars 的情况
                        if (contains(GALLERY_MODULES, name)) {
                            return id.replace('arale/', 'gallery/');
                        } else {
                            return id;
                        }
                    }
                }
                // id = name/x.y.z/name
                else if (len === 3) {
                    name = parts[0]

                    // 开头在 GALLERY_MODULES 或 ARALE_MODULES
                    if (contains(GALLERY_MODULES, name)) {
                        return 'gallery/' + id;
                    } else if (contains(ARALE_MODULES, name)) {
                        return 'arale/' + id;
                    }
                }

                return id;
            }

            var _use = seajs.use;

            seajs.use = function(ids, callback) {
                if (typeof ids === 'string') {
                    ids = [ids];
                }

                ids = util.map(ids, function(id) {
                    return map(id);
                });

                return _use(ids, callback);
            }

        })();
    </script>
    <!-- FD:106:alipay/tracker/seajs.vm:END -->
    <!-- FD:106:alipay/tracker/tracker_time.vm:START --><!-- FD:106:alipay/tracker/tracker_time.vm:784:tracker_time.schema:全站 tracker 开关:START --><script charset="utf-8" crossorigin="crossorigin" src="https://a.alipayobjects.com/static/ar/alipay.light.base-1.8.js"></script>


    <script type="text/javascript">
        if (!window._to) {
            window._to = { start: new Date() };
        }
    </script>

    <script charset="utf-8" src="https://as.alipayobjects.com/??g/component/tracker/2.3.2/index.js,g/component/smartracker/2.0.2/index.js"></script>
    <script charset="utf-8" src="https://a.alipayobjects.com/g/utiljs/rd/1.0.2/rd.js"></script>



    <script>
        window.Tracker && Tracker.start &&  Tracker.start();
    </script>







    <!-- FD:106:alipay/tracker/tracker_time.vm:784:tracker_time.schema:全站 tracker 开关:END -->
    <!-- FD:106:alipay/tracker/tracker_time.vm:END -->

    <script src="https://gw.alipayobjects.com/a/chair-request/0.1.0/index.js"></script>
    <!-- clue-tracker -->
    <script type="text/javascript" src="https://g.alicdn.com/dt/tracker/3.4.11/tracker.Tracker.js" crossorigin></script>
    <script type="text/javascript">
        var ClueTracker = Tracker.noConflict();
        var tracker = new ClueTracker({
            pid: 'personalweb-portal',
        });
        // 监听 window.onerror 事件并打点
        tracker.onGlobalError();
    </script>

    <link charset="utf-8" rel="stylesheet" type="text/css" href="https://gw.alipayobjects.com/a/personalweb/app_views_home_html_css-828d3ff6d10e58f9c290.css" /></head>
<!--[if lt IE 7]><body class="ie6 "><![endif]-->
<!--[if IE 7]><body class="ie7 "><![endif]-->
<!--[if IE 8]><body class="ie8 "><![endif]-->
<!--[if IE 9]><body class="ie9 "><![endif]-->
<!--[if !IE]>--><body><!--<![endif]-->



































































<!-- FD:alipay:alipay/nav/navSwitch.vm:START --><!-- FD:alipay:alipay/nav/navSwitch.vm:nav/navSwitch.schema:START -->










<script>
    MSGSWITCH = true;
</script>



<script>
    MERCHANT_SWITCH = 'true';
</script>



<!-- FD:231:alipay/nav/versionSwitch.vm:START --><!-- FD:231:alipay/nav/versionSwitch.vm:1743:nav/versionSwitch.schema:versionSwitch-网站改版导航新老版本切换开关:START -->



























<!-- FD:231:alipay/nav/versionSwitch.vm:1743:nav/versionSwitch.schema:versionSwitch-网站改版导航新老版本切换开关:END --><!-- FD:231:alipay/nav/versionSwitch.vm:END --><!-- FD:alipay:alipay/nav/navSwitch.vm:nav/navSwitch.schema:END --><!-- FD:alipay:alipay/nav/navSwitch.vm:END -->
<!-- abtestEnabled:  -->


<!-- FD:alipay:alipay/nav/uribroker.vm:START --><!-- FD:alipay:alipay/nav/uribroker.vm:nav/uribroker.schema:START -->


<script type="text/javascript">
    window.GLOBAL || (GLOBAL = {});
    GLOBAL.system = {};
    GLOBAL.system["assetsServer"] = "https://a.alipayobjects.com"; GLOBAL.system["apimgServer"] = "https://i.alipayobjects.com"; GLOBAL.system["personalportalServer"] = "https://my.alipay.com"; GLOBAL.system["personalServer"] = "https://lab.alipay.com"; GLOBAL.system["personalprodServer"] = "https://shenghuo.alipay.com"; GLOBAL.system["memberprodServer"] = "https://memberprod.alipay.com"; GLOBAL.system["tfsImageServer"] = "https://tfs.alipayobjects.com"; GLOBAL.system["merchantwebServer"] = "https://shanghu.alipay.com"; GLOBAL.system["authCenterServer"] = "https://auth.alipay.com"; GLOBAL.system["securityServer"] = "https://securitycenter.alipay.com"; GLOBAL.system["tradecmtServer"] = "https://pingjia.alipay.com"; GLOBAL.system["appstoreServer"] = "https://app.alipay.com"; GLOBAL.system["zhangdanServer"] = "https://zd.alipay.com"; GLOBAL.system["uninavServer"] = "https://uninav.alipay.com"; GLOBAL.system["pucprodServer"] = "https://jiaofei.alipay.com"; GLOBAL.system["benefitprodServer"] = "https://zht.alipay.com"; GLOBAL.system["enterpriseportalServer"] = "https://enterpriseportal.alipay.com"; GLOBAL.system["couriercoreServer"] = "https://couriercore.alipay.com"; GLOBAL.system["uemprodServer"] = "https://uemprod.alipay.com"; GLOBAL.system["bizfundprodServer"] = "https://bizfundprod.alipay.com"; GLOBAL.system["morderprodServer"] = "https://b.alipay.com"; GLOBAL.system["consumeprodServer"] = "https://consumeprod.alipay.com"; GLOBAL.system["emembercenterServer"] = "https://emembercenter.alipay.com"; GLOBAL.system["crmhomeServer"] = "https://e.alipay.com"; GLOBAL.system["cshallServer"] = "https://cshall.alipay.com"; GLOBAL.system["openhomeServer"] = "https://openhome.alipay.com"; GLOBAL.system["yebprodServer"] = "https://yebprod.alipay.com"; GLOBAL.system["financeprodServer"] = "https://financeprod.alipay.com"; GLOBAL.system["goldetfprodServer"] = "https://goldetfprod.alipay.com"; GLOBAL.system["certifyServer"] = "https://certify.alipay.com"; GLOBAL.system["securitycenterServer"] = "https://securitycenter.alipay.com"; GLOBAL.system["couponwebServer"] = "https://hongbao.alipay.com"; GLOBAL.system["pointprodServer"] = "https://jf.alipay.com"; GLOBAL.system["pcreditprodServer"] = "https://huabei.alipay.com"; GLOBAL.system["cardServer"] = "https://card.alipay.com"; GLOBAL.system["membercenterServer"] = "https://accounts.alipay.com"; GLOBAL.system["custwebServer"] = "https://custweb.alipay.com"; GLOBAL.system["zcbprodServer"] = "https://zcbprod.alipay.com"; GLOBAL.system["consumewebServer"] = "https://consumeweb.alipay.com";
</script>



<!-- FD:alipay:alipay/nav/uribroker.vm:nav/uribroker.schema:END --><!-- FD:alipay:alipay/nav/uribroker.vm:END -->






















<div id="J-global-notice-container" class="global-notice-container" style="position: relative; z-index: 999; background: #ff6600;">



    <!-- FD:231:alipay/nav/global_ad.vm:START --><!-- FD:231:alipay/nav/global_ad.vm:1735:nav/global_ad.schema:global_ad-全站广告:START --><!-- FD:231:alipay/nav/global_ad.vm:1735:nav/global_ad.schema:global_ad-全站广告:END --><!-- FD:231:alipay/nav/global_ad.vm:END -->



    <!-- FD:231:alipay/notice/headNotice.vm:START --><!-- FD:231:alipay/notice/headNotice.vm:5381:notice/headNotice.schema:headNotice-全站公告:START --><!--[if lte IE 7]>
    <style>.kie-bar { display: none; height: 24px; line-height: 1.8; font-weight:normal; text-align: center; border:1px solid #fce4b5; background-color:#FFFF9B; color:#e27839; position: relative; font-size: 12px; margin: 5px 0 0 0; padding: 5px 0 2px 0; } .kie-bar a { text-decoration: none; color:#08c; background-repeat: none; } .kie-bar a#kie-setup-IE8,.kie-bar a#kie-setup-taoBrowser { padding: 0 0 2px 20px; *+padding-top: 2px; *_padding-top: 2px; background-repeat: no-repeat; background-position: 0 0; } .kie-bar a:hover { text-decoration: underline; } .kie-bar a#kie-setup-taoBrowser { background-position: 0 -20px; }</style>
    <div id="kie-bar" class="kie-bar">您现在使用的浏览器版本过低，可能会导致部分图片和信息的缺失。请立即 <a href="http://www.microsoft.com/china/windows/IE/upgrade/index.aspx" id="kie-setup-IE8" seed="kie-setup-IE8" target="_blank" title="免费升级至IE8浏览器">免费升级</a> 或下载使用 <a href="http://download.browser.taobao.com/client/browser/down.php?pid=0080_2062" id="kie-setup-taoBrowser" seed="kie-setup-taoBrowser" target="_blank" title="淘宝浏览器">淘宝浏览器</a> ，安全更放心！ <a title="查看帮助" target="_blank" seed="kie-setup-help" href="https://help.alipay.com/lab/help_detail.htm?help_id=260579">查看帮助</a></div>
    <script type="text/javascript">
        (function () {
            function IEMode() {
                var ua = navigator.userAgent.toLowerCase();
                var re_trident = /\btrident\/([0-9.]+)/;
                var re_msie = /\b(?:msie |ie |trident\/[0-9].*rv[ :])([0-9.]+)/;
                var version;
                if (!re_msie.test(ua)) {
                    return false;
                }
                var m = re_trident.exec(ua);
                if (m) {
                    version = m[1].split(".");
                    version[0] = parseInt(version[0], 10) + 4;
                    version = version.join(".");
                } else {
                    m = re_msie.exec(ua);
                    version = m[1];
                }
                return parseFloat(version);
            }
            var ie = IEMode();
            if (ie && ie < 8 && (self.location.href.indexOf("_xbox=true") < 0)) {
                document.getElementById('kie-bar').style.display = 'block';
                document.getElementById('kie-setup-IE8').style.backgroundImage = 'url(https://i.alipayobjects.com/e/201307/jYwARebNl.png)';
                document.getElementById('kie-setup-taoBrowser').style.backgroundImage = 'url(https://i.alipayobjects.com/e/201307/jYwARebNl.png)';
            }
        })();
    </script>
    <![endif]-->





    <style>
        .global-notice-announcement { width: 100%; min-width: 990px; height: 24px; line-height: 24px; }
        .global-notice-announcement p { width: 990px; margin: 0 auto; text-align: left; font-size: 12px; color: #fff; }
        .ssl-v3-rc4 { display: none; }
    </style>
    <div id="J-global-notice-ssl" class="global-notice-announcement ssl-v3-rc4" style="background-color: #ff6600;">
        <p>您的浏览器版本太低，为保障信息的安全，<a href="https://www.alipay.com/x/kill-ie.htm">请于2月28日前升级浏览器</a></p>
    </div>
    <script>
        /*
         * 获取cookie
         * @param {String} ctoken
         */
        function getCookie(name) {
            if (document.cookie.length > 0) {
                var begin = document.cookie.indexOf(name + '=');
                if (begin !== -1) {
                    begin += name.length + 1;
                    var end = document.cookie.indexOf(';', begin);
                    if (end === -1) {
                        end = document.cookie.length;
                    }
                    return unescape(document.cookie.substring(begin, end));
                }
            }
            return null;
        }
        window.onload = function() {
            var globalNoticeSsl = document.getElementById('J-global-notice-ssl');
            if (globalNoticeSsl) {
                var sslUpgradeTag = getCookie('ssl_upgrade');
                if (sslUpgradeTag && sslUpgradeTag === '1') {
                    // 展示升级公告
                    globalNoticeSsl.setAttribute('class', 'global-notice-announcement');
                } else {
                    // 删除升级公告
                    globalNoticeSsl.parentNode.removeChild(globalNoticeSsl);
                }
            }
        }
    </script>

    <!-- FD:231:alipay/notice/headNotice.vm:5381:notice/headNotice.schema:headNotice-全站公告:END --><!-- FD:231:alipay/notice/headNotice.vm:END -->
</div>





<link rel="stylesheet" type="text/css" charset="utf-8" href="https://gw.alipayobjects.com/a/alipay-nav/1.3.12/src/nav-global.css">
<link rel="stylesheet" type="text/css" charset="utf-8" href="https://gw.alipayobjects.com/as/g/memberprod/personalweb-assets/1.0.4/nav-logo.css">
<div id="globalContainer" class="global-reset global-container global-type-global"></div>
<script src="https://gw.alipayobjects.com/a/alipay-nav/1.3.12/src/nav-global.js" charset="utf-8"></script>
<script type="text/javascript">

    document.domain=document.domain.split(".").slice(-2).join("."),seajs.use(["alipay-nav/1.3.12/src/nav-global","$"],function(a,b){window.navInit(b.extend({menu:"s1_index",appKey:"",catKey:"",title:"我的支付宝 － 支付宝",userName:"周杰伦",email:"1146******@qq.com",mobile:"137******96",logonIdType:"EMAIL",userId:"208861****419529",portraitPath:"/images/partner/T1_BxjXdJaXXXXXXXX",container:"#globalContainer",timestamp:(new Date).getTime(),pageAbsUrl:"https://personalweb.alipay.com/portal/i.htm",isLogin:true,msgSwitch:window.MSGSWITCH,msgHide:1,needLoadMsg:"",showTaobaoLogin:false,showAlibabaLogin:false,showMerchant:true,showPersonal:false,abtestEnabled:false,abtest:"",abtestType:"GLOBAL_P",merchantSwitch:window.MERCHANT_SWITCH},GLOBAL.system))});


</script>



<div id="container" class="ui-container">


    <script type="text/javascript">
        var json_ua = null;
        var form_tk = 'ZipD2msNeRE9wthv8yWJqptw8ZB6Jn14';
    </script>
    <script type="text/javascript" charset="utf-8" src="https://rds.alipay.com/ua_personalweb_portal_account.js?t=2021052422"></script>


    <script type="text/javascript">
        window.createFontFace = function(fontContent) {
            var fontStyle = fontContent.fontStyle || 'dynamic-font-style';
            var fontBase64 = 'data:application/font-woff;charset=utf-8;base64,' + fontContent.value;
            var fontFormat = 'woff';
            if (fontContent.contentType === 'ADDR_URL') {
                fontBase64 = fontContent.value + '?#iefix';
                fontFormat = 'embedded-opentype';
            }
            var cssText =
                "@font-face {"
                + "  font-family: '" + fontStyle + "';"
                + "  src: url(" + fontBase64 + ") format('" + fontFormat + "');"
                + "}"
                + "." + fontStyle + "{"
                + "  font-family: '" + fontStyle + "';"
                + "}";

            // 获取原有fontFace节点<避免用户重复请求时，重复添加>
            var fontFaceNode = document.getElementById(fontStyle);
            if (fontFaceNode) return;
            var fragmentDiv = document.createElement('div');
            fragmentDiv.innerHTML = 'x<style id="' + fontStyle + '" >' + cssText + '</style>';
            var head = document.getElementsByTagName('head')[0];
            head.appendChild(fragmentDiv.lastChild);
            fragmentDiv = null;
        }
    </script>


    <!-- FD:personalweb:personalweb/bannerBg/data.vm:START --><!-- FD:personalweb:personalweb/bannerBg/data.vm:bannerBg/data.schema:START -->
    <style>
        .i-banner {
            background: #4e7199 no-repeat center;

            background-color: #acb6c2;
            background-image: url(https://i.alipayobjects.com/e/201309/17Kjaa3aLl.jpg);

        }

        #J-app-mobile-qrcode .icon-qrcode {
            background:url(https://i.alipayobjects.com/i/ecmng/jpg/201501/4JY5AwHWrN.jpg) 0 0 no-repeat;
        }

        @media only screen and (-webkit-min-device-pixel-ratio: 2), not all, not all, not all, only screen and (min-resolution: 192dpi), only screen and (min-resolution: 2dppx){
            #J-app-mobile-qrcode .icon-qrcode {
                background-size:90px 90px;
                background-image:url(https://i.alipayobjects.com/i/ecmng/jpg/201501/4JY4XVvRV7.jpg);
            }

        }
        .i-banner-main-detail .i-banner-stat-safeguard-0 {display:none;}
        body .i-app .apps-list .app-name {
            float: none;
        }
    </style>
    <!-- FD:personalweb:personalweb/bannerBg/data.vm:bannerBg/data.schema:END -->
    <!-- FD:personalweb:personalweb/bannerBg/data.vm:END -->

    <div class="i-banner">
        <div class="i-banner-message">
            <a id="J-portal-message" class="message-entrance message-stat-none"
               href="https://couriercore.alipay.com/messager/new.htm" target="_blank" title="查看全部消息"
               seed="msg-icon-myalipay-v1">
                <i class="iconfont message-back" title="查看全部消息">&#xF044;</i>
                <span class="message-fore message-clock-animate">
        <i class="iconfont">&#xF056;</i>
        <span class="message-count"></span>
      </span>
            </a>
        </div>

        <div class="i-banner-content fn-clear" coor-rate="0.1" coor="default-banner">
            <div class="i-banner-portrait">


                <a href="/portal/account/index.htm" class="userInfo-portrait" seed="account-headshot-y-myalipay-v1">


                    <img src="https://tfs.alipayobjects.com/images/partner/T1_BxjXdJaXXXXXXXX" id="J-portrait-user"
                         alt="当前LOGO"/></a>

            </div>
            <div class="i-banner-main">
                <div class="i-banner-main-hello fn-clear">
                    <p class="userName fn-left">
                        晚上好, <a href="https://lab.alipay.com/user/myAccount/index.htm" target="_blank"
                                seed="account-name-myalipay-v1"
                                title="周杰伦">周杰伦</a>
                    </p>

                    <div class="notice fn-left">

                        <!-- CMS:个人版门户cms/portal/care.vm开始:personalportal/portal/care.vm -->
                        <a href="https://my.alipay.com/portal/account/index.htm" target="_blank" seed="personlweb-home-avatar-link">转账看头像，安全有保障 修改头像</a><!-- CMS:个人版门户cms/portal/care.vm结束:personalportal/portal/care.vm -->

                    </div>
                </div>

                <div class="i-banner-main-detail fn-clear">
                    <div class="fn-left fn-mr-5">
                        账户名：
                        <a href="https://lab.alipay.com/user/myAccount/index.htm"
                           seed="account-zhangh-myalipay-v1" target="_blank"
                           title="1146*****@qq.com"
                           id="J-userInfo-account-userEmail">11469*****@qq.com</a>
                    </div>



                    <ul class="i-banner-stat fn-left">
                        <li>

                            <a class="j-atip i-banner-stat-certify-1" target="_blank" seed="account-certify-y-myalipay-v1"
                               data-content="您已通过支付宝实名认证"
                               data-content-link-text="查看详情"
                               data-content-link="https://certify.alipay.com/certifyInfo.htm"
                               href="https://certify.alipay.com/certifyInfo.htm">
                                <i class="icon"></i>
                            </a>
                        </li>
                        <li>


                            <a class="j-atip i-banner-stat-mobile-1" seed="account-mobile-y-myalipay-v1"
                               data-content="您已绑定手机137******96"
                               data-content-link-text="管理"
                               data-content-link="https://lab.alipay.com/user/mobile/index.htm"
                               href="https://lab.alipay.com/user/mobile/index.htm">
                                <i class="icon"></i>
                            </a>
                        </li>
                    </ul>


                    <i class="separator-20 fn-left">|</i>
                    <div class="fn-left">


                        上次登录时间：2021.05.24 21:48:14
                    </div>

                </div>
            </div>
        </div>
    </div>

    <!-- FD:140:personalportal/portal/onoff.vm:START --><!-- FD:140:personalportal/portal/onoff.vm:1744:portal/onoff.schema:onoff-我的支付宝开关:START -->
    <input type="hidden" id="J-visibility-zhsq" value="1"/>
    <input type="hidden" id="J-visibility-zht" value="0"/>
    <input type="hidden" id="J-visibility-app" value="1"/>







    <input type="hidden" id="J-visibility-app-cache" value="0"/>


    <input type="hidden" id="J-visibility-behavior" value="0"/>






    <input type="hidden" id="J-wapshow-reset" value="20140902"/>


    <input type="hidden" id="J-promo-close" value=""/>
    <!-- FD:140:personalportal/portal/onoff.vm:1744:portal/onoff.schema:onoff-我的支付宝开关:END -->
    <!-- FD:140:personalportal/portal/onoff.vm:END -->
    <!-- FD:personalweb:personalweb/homePage/searchApp.vm:START --><!-- FD:personalweb:personalweb/homePage/searchApp.vm:homePage/searchApp.schema:START -->
    <script type="text/javascript">
        window.searchAppSource = "https://gw.alipayobjects.com/as/g/memberprod/personalweb-assets/1.0.1/search-result.js";
    </script>
    <!-- FD:personalweb:personalweb/homePage/searchApp.vm:homePage/searchApp.schema:END --><!-- FD:personalweb:personalweb/homePage/searchApp.vm:END -->
    <div class="i-content">
        <div class="i-assets fn-clear" coor="default-assets">

            <table class="i-assets-table" cellspacing="0">
                <tr>



                    <td class="i-assets-balance">
                        <div class="wrap ui-bookblock-bookblock" id="J-assets-balance"
                             data-tair-key="PERSONAL_USERINFO_HIDDEN"
                             data-behavior-key="ISBALANCESHOW"
                             data-behavior-value="">








                            <div class="i-assets-container ui-bookblock-item" style="display: block;">
                                <div class="i-assets-content">

                                    <div class="i-assets-header fn-clear">
                                        <h3 class="fn-left">

                                            账户余额

                                        </h3>
<%--                                        <p id="showAccountAmount" class="hide-amount fn-left fn-ml-10">--%>
<%--                                            <a class="show-text" href="javascript:void(0)" >显示金额</a>--%>
<%--                                            <a class="hide-text" href="javascript:void(0)" >隐藏金额</a>--%>
<%--                                        </p>--%>

                                    </div>
                                    <div class="i-assets-body fn-clear">
                                        <div id="account-amount-container" class="i-assets-balance-amount fn-left">


                                            <strong class="fen">
                                                <span class="fen" id="showAccountAmount">**.**</span> 元
                                            </strong>
                                        </div>
                                        <ul class="i-assets-balance-actions fn-clear">


                                            <li>

                                                <a class="ui-button ui-button-swhite j-deposit-link" title="充值" target="_blank"
                                                   href="https://shenghuo.alipay.com/transfer/deposit/depositPreprocessGw.htm"
                                                   seed="app-recharge-myalipay-yue-v1">充 值</a>
                                            </li>
                                            <li>
                                                <a class="ui-button ui-button-swhite" title="提现" target="_blank"
                                                   href="https://memberprod.alipay.com/fund/withdraw/apply.htm"
                                                   seed="app-draw-myalipay-yue-v1">提 现</a>
                                            </li>
                                            <li>
                                                <a class="ui-button ui-button-swhite" title="转账"
                                                   href="https://shenghuo.alipay.com/send/payment/fill.htm?_pdType=adbhajcaccgejhgdaeih"
                                                   seed="app-transfer-myalipay-yue-v1">转 账</a>
                                            </li>
                                            <li>
                                                <a class="i-assets-balance-record-link" title="查看"
                                                   href="https://lab.alipay.com/consume/record/items.htm"
                                                   seed="app-transfer-myalipay-yue-v1">
                                                    查看
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                    <!-- <i class="i-assets-visible-icon main" title="点击隐藏金额" seed="asset-yue-fronturn-myalipay-v1"></i> -->
                                    <div class="i-assets-footer fn-clear">





                                    </div>

                                </div>
                            </div>


                            <div class="i-assets-container ui-bookblock-item" style="display: none;">
                                <div class="i-assets-content">
                                    <div class="i-assets-header fn-clear">
                                        <h3 class="fn-left">账户余额</h3>
                                    </div>

                                    <div class="i-assets-body fn-clear">
      <span class="ft-gray fn-mr-10">

        余额支付：<a class="ft-gray" href="https://lab.alipay.com/user/balance/index.htm"
                target="_blank" seed="asset-yue-on-myalipay-v1">已开启</a>

      </span>
                                        <span>
        <a title="充值" class="j-deposit-link"  target="_blank" seed="app-recharge-myalipay-yue-v1"
           href="https://shenghuo.alipay.com/transfer/deposit/depositPreprocessGw.htm">充值</a>
        <i class="separator">|</i>
        <a title="提现" target="_blank" seed="app-draw-myalipay-yue-v1"
           href="https://memberprod.alipay.com/fund/withdraw/apply.htm">提现</a>
        <i class="separator">|</i>
        <a title="转账" seed="app-transfer-myalipay-yue-v1"
           href="https://shenghuo.alipay.com/send/payment/fill.htm?_pdType=adbhajcaccgejhgdaeih">转账</a>
      </span>
                                    </div>

                                    <i class="i-assets-visible-icon" title="点击显示金额" seed="asset-yue-oppiturn-myalipay-v1"></i>
                                </div>
                            </div>




                            <input type="hidden" id="J-mfund-xbox" data-tair-key="PERSONAL_USERINFO_HIDDEN"
                                   data-behavior-key="ISSHOWMFUNDXBOX" data-behavior-value=""/>

                        </div>
                    </td>







                    <td class="i-assets-pcredit  i-assets-2rows" rowspan="2">
                        <div class="wrap ui-bookblock-bookblock" id="J-assets-pcredit"
                             data-tair-key="PERSONAL_USERINFO_HIDDEN"
                             data-behavior-key="ISPCREDITSHOW"
                             data-behavior-value="">






                            <style>
                                .i-assets-pcredit {position: relative;}
                                #J-assets-pcredit {position: static;}
                                #J-assets-pcredit .amount-des {margin-bottom: 5px;}
                                #J-assets-pcredit .amount {color: #A1A1A1;}
                                #J-assets-pcredit .highlight .amount {color: #333;font-size: 25px;}
                                #J-assets-pcredit .highlight .amount .fen{font-size: 18px;}
                                #J-assets-pcredit .i-assets-body { height: auto; margin-bottom: 20px;}
                                #J-assets-pcredit .i-assets-foot { position: absolute;bottom: 20px;left: 15px;}
                                #J-assets-pcredit-amountShow {height:92px;}
                                #J-assets-pcredit .not-signed .amount-des {padding-top: 7px;}
                                #J-assets-pcredit .overdue .amount, #J-assets-pcredit .overdue .fen{font-size:12px;}
                                #J-assets-pcredit .j-deposit-link {float: left;margin-right: 5px;}
                            </style>

                            <div class="i-assets-container ui-bookblock-item">

                                <div class="i-assets-content">



                                    <style>
                                        #J-assets-pcredit .amount, #J-assets-pcredit .amount .fen {
                                            font-size: 12px;
                                        }
                                    </style>
                                    <div class="i-assets-header fn-clear">
                                        <h3 class="fn-left">花呗</h3>
<%--                                        <p id="showHuabeiAmount" class="hide-amount fn-left fn-ml-10">--%>
<%--                                            <a class="show-text" href="javascript:void(0)" >显示金额</a>--%>
<%--                                            <a class="hide-text" href="javascript:void(0)" >隐藏金额</a>--%>
<%--                                        </p>--%>
                                        <i class="icon-ask fn-right j-atip" data-content="支持余额、余额宝、借记卡快捷自动还款，全额按时还款不收费，账户安全有保障！"></i>
                                    </div>

                                    <div class="i-assets-body">
                                        <div class="amount-des-error" id="amount-des-error" style="display: none">显示出错啦，请重试</div>
                                        <div class="amount-des" id="amount-des-success">
                                            <p class="ft-gray">可用额度<br />
                                                <span id="available-amount-container" class="highlight huabei-amount-container">
          <strong class="fen"><span class="fen">**.**</span></strong>元
        </span></p>
                                            <p class="ft-gray">总额度：<span id="credit-amount-container" class="huabei-amount-container"><strong><span class="fen">**.**</span></strong>元</span></p>
                                        </div>
                                    </div>
                                    <a class="ui-button ui-button-swhite" target="_blank" href="https://f.alipay.com/moonlight/index.htm" >查&nbsp;看</a>
                                    <div class="i-assets-foot" >
                                        <p class="ft-gray">这月买，下月还</p>
                                    </div>



                                </div>

                            </div>

                        </div>
                    </td>



                    <td class="i-assets-other i-assets-2rows i-assets-2rows-3col" rowspan="2" id="J-assets-other">
                        <div class="i-assets-content">
                            <div class="i-assets-header fn-clear">
                                <h3 class="fn-left">其他账户</h3>
                                <a class="fn-right" href="https://zht.alipay.com/asset/newIndex.htm" seed="zhanght-more-myalipay-v1">更多&gt;</a>
                            </div>

                            <div class="i-assets-body">
                                <div id="J-assets-other-zht">
                                    <i class="loading-bounce" title="加载中...">
                                        <i class="iconfont a">&#xF02F;</i>
                                        <i class="iconfont b">&#xF02F;</i>
                                        <i class="iconfont c">&#xF02F;</i>
                                    </i>
                                </div>

                                <script type="text/x-handlebars-template" id="J-tpl-assets-other-zht">
                                    <ul class="content">
                                        <li class="fn-clear first">
          <span class="fn-left bank">
            <i class="icon"></i>银行卡:
            <a href="https://zht.alipay.com/asset/bankList.htm" seed="">管理</a>
          </span>
                                        </li>


                                        <li class="fn-clear">
          <span class="fn-left ALI">
            <i class="icon"></i>阿里账户:
            <a href="https://zht.alipay.com/asset/newIndex.htm#ALI"
               seed="zhanght-zht_nokpi_AMADTH_TZLI_ALI-manage-myalipay-v1">管理</a>
          </span>
                                        </li>

                                        <li class="fn-clear">
          <span class="fn-left SHOPPING">
            <a href="https://zht.alipay.com/asset/newIndex.htm">进入账户通</a>
          </span>
                                        </li>
                                    </ul>
                                </script>

                            </div>
                            <div class="i-assets-foot">





                                <p>花呗: <a href="https://f.alipay.com/moonlight/index.htm"seed="app-f-manage-zhanght-myalipay-v1">管理</a></p>


                                <p>
                                    集分宝:<a href="https://jf.alipay.com/prod/pintegral.htm"
                                           title="我的集分宝0个"
                                           seed="asset-jfb-zero-myalipay-v1">0</a> 个
                                </p>


                                <p>
                                    支付宝购物卡:<a href="https://card.alipay.com/pcardprocess/overseaCategory.htm" title="支付宝购物卡" seed="asset-card-myalipay-v1">管理</a>
                                </p>

                            </div>
                        </div>

                    </td>
                </tr>

                <tr>


                    <td class="i-assets-mfund">
                        <div class="wrap ui-bookblock-bookblock" id="J-assets-mfund"
                             data-tair-key="PERSONAL_USERINFO_HIDDEN"
                             data-behavior-key="ISMFUNDSHOW"
                             data-behavior-value="">










                            <div class="i-assets-container ui-bookblock-item" style="display: block;">
                                <div class="i-assets-content">

                                    <div class="">
                                        <div class="i-assets-header fn-clear">
                                            <h3 class="fn-left">余额宝</h3>
<%--                                            <p id="showYuebaoAmount" class="hide-amount fn-left fn-ml-10">--%>
<%--                                                <a class="show-text" href="javascript:void(0)" >显示金额</a>--%>
<%--                                                <a class="hide-text" href="javascript:void(0)" >隐藏金额</a>--%>
<%--                                            </p>--%>

                                        </div>
                                        <div class="i-assets-header-body fn-clear">
                                            <p class="i-assets-mFund-amount" id="J-assets-mfund-amount">
                                                <strong class="fen"><span class="fen" id="yuemoney">**.**</span>元</strong>
                                            </p>

                                            <p class="i-assets-mFund-desc">
                                                <a class="ui-button ui-button-sorange fn-mr-15" title="转入"
                                                   href="https://yebprod.alipay.com/yeb/purchase.htm" target="_blank"
                                                   seed="app-yuebao-transfer-in-myalipay-v1">
                                                    转 入
                                                </a>
                                                <a href="https://yebprod.alipay.com/yeb/mfWithdraw.htm" target="_blank"
                                                   seed="app-yuebao-transfer-out-myalipay-v1">转出</a>
                                                <i class="separator-2">|</i>
                                                <a href="https://bao.alipay.com/" target="_blank"
                                                   seed="app-yuebao-manage-myalipay-v1">管理</a>
                                                <i class="separator-2">|</i>
                                                累计收益:&nbsp;<a id="J-income-num" class="income ft-gray" href="https://yebprod.alipay.com/yeb/asset.htm"
                                                              seed="asset-yuebao-benefit-myalipay-v1">673.79</a>&nbsp;元
                                                [<i class="pop-help-mark j-atip" data-content="收益介绍，"
                                                    data-content-link="https://bao.alipay.com/"
                                                    data-content-link-online="true"
                                                    data-content-link-text="查看"
                                                    data-arrowposition="5"
                                                    seed="mFund-asset-help-apop">?</i>]
                                            </p>



                                        </div>
                                    </div>
                                    <!-- <i id="J-assets-mfund-visible-icon" class="i-assets-visible-icon main" title="点击隐藏金额" seed="asset-yuebao-fronturn-myalipay-v1"></i> -->
                                    <p id="J-assets-mfund-guide" class="icon-mfund-guide fn-hide"></p>
                                </div>
                            </div>

                            <div class="i-assets-container ui-bookblock-item" style="display: none;">
                                <div class="i-assets-content">
                                    <div class="i-assets-header">
                                        <h3>余额宝</h3>
                                    </div>
                                    <div class="i-assets-header-body">
                                        <div class="i-assets-mFund-other">


                                            05月23日收益：
                                            <a href="https://yebprod.alipay.com/yeb/asset.htm" class="ft-orange"
                                               seed="asset-yuebao-benefit-myalipay-v1">0.31</a> 元



                                            <span class="ft-gray fn-ml-20">
            七日年化收益率：2.062%
          </span>


                                            <a class="fn-ml-10" href="https://yebprod.alipay.com/yeb/purchase.htm" target="_blank"
                                               seed="app-yuebao-transfer-in-myalipay-v1">转入</a>
                                            <i class="separator">|</i>
                                            <a href="https://yebprod.alipay.com/yeb/mfWithdraw.htm" target="_blank"
                                               seed="app-yuebao-transfer-out-myalipay-v1">转出</a>
                                            <i class="separator">|</i>
                                            <a href="https://bao.alipay.com/" target="_blank"
                                               seed="app-yuebao-manage-myalipay-v1">管理</a>
                                        </div>
                                    </div>
                                    <i class="i-assets-visible-icon" title="点击显示金额" seed="asset-yuebao-oppiturn-myalipay-v1"></i>
                                </div>

                            </div>


                        </div>
                    </td>
                </tr>
            </table>


            <div class="i-side">
                <i class="icon-arrow"></i>
                <i class="icon"></i>
            </div>
        </div>
        <div class="i-trend" coor="default-trend">
            <div class="content" id="J-trend-tabs" data-tair-key="PERSONAL_USERINFO_HIDDEN" data-behavior-key="trendTabPosition">
                <div class="header trend-record">
                    <h3>交易记录</h3>
                    <!-- 交易记录业务入口 -->
                    <a class="fn-ml10" seed="i-record-chongzhi" title="充值记录" href="https://lab.alipay.com/consume/record/inpour.htm" target="_blank">充值记录</a>
                    <span class="ui-separator-pd">|</span>
                    <a seed="i-record-tixian" title="提现记录" href="https://lab.alipay.com/consume/record/draw.htm" target="_blank">提现记录</a>
                    <span class="ui-separator-pd">|</span>
                    <a seed="i-record-refund" title="退款记录" href="https://consumeprod.alipay.com/record/index.htm?status=refund" target="_blank">退款记录</a>
                    <span class="ui-separator-pd">|</span>
                    <a class="more" seed="i-record-more" title="查看所有交易记录" target="_blank" href="https://consumeprod.alipay.com/record/index.htm">查看所有交易记录</a>
                    <!-- 资金明细相关入口 -->
                    <select id="asset-items" class="fn-hide" style="display: none;">
                        <option value="personal">余额收支明细</option>
                        <option value="yeb">余额宝收支明细</option>
                        <option value="huabei">花呗额度明细</option>
                    </select>
                </div>
            </div>

            <div class="i-side">
                <i class="icon-arrow"></i>
                <i class="icon"></i>
            </div>
        </div>


        <div class="ad-cornerbox" id="J-ads-corner" data-adid="1" data-tpl-id="J-tpl-corner">
        </div>

        <script type="text/x-handlebars-template" id="J-tpl-corner">
            <div class="ad-cornerbox-wrap" id="j-ad-cornerbox-wrap">
                <div class="ad-cornerbox-title">
                    <h2>小二推荐</h2>
                    <div class="close" title="关闭">关闭</div>
                </div>
                {{safeAdsHtmlCode}}
            </div>
        </script>




    </div>


    <div class="i-app" id="J-app-container" coor="default-app"
         data-tair-key="PERSONAL_USERINFO_HIDDEN" data-behavior-key="MYALIPAYHOMEAPP"
         data-behavior-value="">
        <div class="container">
            <div class="aside">
                <div class="unfold trigger-item fn-clear" seed="app-assistant-myalipay-v1">
                    <div class="default trigger">
                        <i class="icon-guide"></i>
                        <em>生活好助手</em>
                    </div>
                    <div class="active trigger">
                        <em>收&nbsp;起</em>
                        <i class="icon-arrow"></i>
                    </div>
                </div>
                <div class="fold trigger-item fn-clear">
                    <div class="default trigger">
                        <em>我的应用(<span id="J-app-num"></span>)</em>
                        <i class="icon-arrow"></i>
                    </div>
                    <div class="active trigger">
                        <em>展&nbsp;开</em>
                        <i class="icon-arrow"></i>
                    </div>
                </div>
            </div>
            <div class="content fn-clear">
                <div class="i-app-list fn-left" id="J-app-list">

                </div>
                <div class="i-app-mobile fn-right">
                    <i class="icon-mobile" id="J-app-mobile">
                        <a class="j-xbox" href="https://cmspromo.alipay.com/down/index.htm" seed="moblie-appDownload-myalipay-v1"></a>
                    </i>
                    <a href="https://cmspromo.alipay.com/down/index.htm" class="j-xbox download" seed="moblie-appDownload-myalipay-v1">立即下载</a>
                </div>
                <div class="i-app-action fn-clear fn-right">
                    <i class="icon-more" id="J-app-action-more-close" seed="app-close-myalipay-v1"></i>
                    <a href="https://app.alipay.com/container/web/index.htm" class="link-mng j-myApp-openSetting" target="_blank" seed="app-manage-myalipay-v1">
                        <i class="icon-mng" title="管理"></i>
                    </a>
                    <a href="https://app.alipay.com/container/web/index.htm" class="link-apps" seed="app-whole-myalipay-v1" target="_blank">
                        <i class="icon-apps" title="全部应用"></i>
                    </a>
                </div>
            </div>
        </div>

        <div class="mobile-qrcode fn-clear fn-hide" id="J-app-mobile-qrcode">
            <div class="qrcode-content fn-clear">
                <div class="fn-left">
                    <a class="j-xbox" href="https://cmspromo.alipay.com/down/index.htm" seed="moblie-appDownload-myalipay-v1">
                        <i class="icon-qrcode"></i>
                    </a>
                </div>
                <div class="fn-right">
                    <h3>支付宝钱包</h3>
                    <p>随时随地使用应用</p>
                    <a href="https://cmspromo.alipay.com/down/index.htm" class="j-xbox download"
                       seed="moblie-appDownload-myalipay-v1" smartracker="on">
                        立即下载
                    </a>
                </div>
            </div>

            <i class="icon-arrow"></i>
        </div>
    </div>


























    <!-- CMS:个人版门户cms/home/door.vm开始:personalportal/home/door.vm --><!-- CMS:个人版门户cms/home/door.vm结束:personalportal/home/door.vm -->




    <script>
        var trackerImg = new Image();
        var rnd_id = "_img_" + Math.random();
        window[rnd_id] = trackerImg;
        trackerImg.onload = trackerImg.onerror = function () {
            window[rnd_id] = null; // 删除全局变量引用
        }
        trackerImg.src = 'https://my.alipay.com/m.gif?from=home&t=' + Date.now();

    </script>



</div>



<!-- /component/footCommon.vm -->

<!-- FD:231:alipay/nav/versionSwitch.vm:START --><!-- FD:231:alipay/nav/versionSwitch.vm:1743:nav/versionSwitch.schema:versionSwitch-网站改版导航新老版本切换开关:START -->



























<!-- FD:231:alipay/nav/versionSwitch.vm:1743:nav/versionSwitch.schema:versionSwitch-网站改版导航新老版本切换开关:END --><!-- FD:231:alipay/nav/versionSwitch.vm:END -->







<style>
    .ui-footer {margin-top: 30px; border-top: 1px solid #cccccc; height: 100px; color:#808080;}
    .ui-footer .ui-separator{font-weight: normal;}
    .ui-footer-ctn {border-top: 1px solid #ffffff;padding-top: 15px;text-align: center;}
    .ui-footer-link a {padding: 0 3px 0 2px;}
    .ui-footer-copyright,.ui-footer-phone {padding-top: 10px;}
    .ui-footer-copyright a,.ui-footer-copyright a:hover {color:#808080;}
    .server{color:#fff;}
</style>



<div class="ui-footer fn-clear" coor="footer">


    <div class="ui-footer-ctn">
        <!-- FD:231:alipay/foot/links.vm:START --><!-- FD:231:alipay/foot/links.vm:2600:foot/links.schema:links-底部链接:START --><div class="ui-footer-link">

        <a href="https://job.alibaba.com/zhaopin/index.htm" target="_blank" seed="foot-1">诚征英才</a>


        <em class="ui-separator">|</em>
        <a seed="foot-2" href="https://ab.alipay.com/i/lianxi.htm" title="联系我们" target="_blank">联系我们</a>

        <em class="ui-separator">|</em>
        <a seed="foot-3" href="https://global.alipay.com/" title="International Business" target="_blank">International Business</a>


    </div><!-- FD:231:alipay/foot/links.vm:2600:foot/links.schema:links-底部链接:END --><!-- FD:231:alipay/foot/links.vm:END -->

        <div class="ui-footer-copyright">
            <!-- FD:231:alipay/foot/copyright.vm:START --><!-- FD:231:alipay/foot/copyright.vm:2604:foot/copyright.schema:支付宝copyright:START -->
            <style>
                .copyright,.copyright a,.copyright a:hover{color:#808080;}
            </style>
            <div class="copyright">

                <a href="https://fun.alipay.com/certificate/jyxkz.htm" target="_blank">ICP证：沪B2-20150087</a>

            </div>
            <div class="server" id="ServerNum">
                personalweb-55-5236 &nbsp; 0b430ab416218651259721035e78ad
            </div>
            <!-- FD:231:alipay/foot/copyright.vm:2604:foot/copyright.schema:支付宝copyright:END --><!-- FD:231:alipay/foot/copyright.vm:END -->
        </div>
    </div>
</div>
<!-- /component/footCommon.vm -->

<!-- FD:alipay-foot:alipay/foot/cliveService.vm:START --><!-- FD:alipay-foot:alipay/foot/cliveService.vm:cliveService.schema:START -->

<script src='https://gw.alipayobjects.com/as/g/serviceCenter/pa-lib/0.0.4/tracert/index.js'></script>
<script>
    window.ENTERSERVPOSITION = window.ENTERSERVPOSITION || {};
    if(!window.ENTERSERVPOSITION.isMerchantCenterSpm){
        // 设置ab位
        window.MypaTracert && window.MypaTracert.call('set', {
            spmAPos: 'a86', // a位
            spmBPos: 'b11916', // b位
        })
    }
</script>
<div style="display:none">onlineServer</div>
<script type="text/javascript">
    try {
        (function () {
            var loadOnlineServer = function() {
                seajs.config({
                    comboExcludes: /\/u\/(js|css|cschannel|ecmng)\//,
                    alias: {
                        '$': 'jquery/jquery/1.7.2/jquery',
                        'onlineServerConfig': 'https://os.alipayobjects.com/rmsportal/iwBOQWtuJpTikoO.js',
                        'portalServerConfig': 'https://os.alipayobjects.com/rmsportal/FiPHyRpEbxSvFkDoPXIQ.js',
                        'merchantServerConfig': 'https://gw.alipayobjects.com/os/cschannel/DTDZCCgDVUOhxHBkbeAj.js',
                        'customerServerConfig': 'https://gw.alipayobjects.com/os/cschannel/QLMaIwzxgKurpRufnazp.js',
                        'koubeiServerConfig': 'https://gw.alipayobjects.com/os/cschannel/pQmbmblGTxzzURaFbUca.js',
                        'defaultDataConfig': 'https://a.alipayobjects.com/u/js/201311/1acIoVU1Xx.js',
                        'onlineServerJS': 'https://gw.alipayobjects.com/as/g/serviceCenter/pc-portal/1.2.1/index.js',//云客服匹配
                        'onlineServerCSS': 'https://gw.alipayobjects.com/as/g/serviceCenter/pc-portal/1.2.1/index.css'//云客服通用样式
                    }
                });
                seajs.use(['onlineServerConfig', 'portalServerConfig','merchantServerConfig','koubeiServerConfig', 'customerServerConfig'], function(){
                    jQuery(function(){
                        window.OS = OS = {},
                            OS.server = {
                                cliveServer: 'https://clive.alipay.com',
                                cschannelServer: 'https://cschannel.alipay.com',
                                initiativeServer: 'https://webpushgw.alipay.com',
                                cshallServer: 'https://cshall.alipay.com'
                            },
                            OS.params = {
                                'uid': '2088612225419529'
                            };
                        var tradeNos4Clive = '' || '';
                        OS.params.featureStr = "{'tradeNos':'" + tradeNos4Clive + "'}";
                        OS.config = {
                            onlineServerURL: OS.server.cliveServer + '/csrouter.htm',
                            portalServerURL: OS.server.cschannelServer + '/csrouter.htm',
                            newPortalServerURL: OS.server.cschannelServer + '/newPortal.htm',
                            webpushFlashURL: 'https://t.alipayobjects.com/tfscom/T1JsNfXoxiXXXXXXXX.swf',
                            onlineServerIconDefault: 'https://a.alipayobjects.com/u/css/201401/1v9cu1dxaf.css' //在线客服默认图片
                        };
                        seajs.use('onlineServerCSS');
                        seajs.use('onlineServerJS');
                    });
                });
            }
            var bindOnlineServer = function(func){
                var w = window;
                if (w.attachEvent) {
                    w.attachEvent('onload', func);
                } else {
                    w.addEventListener('load', func, false);
                }
            };
            window.initOnlineServer = function() {
                var w = window, o = 'seajs', d = document;
                if(w[o]) { return loadOnlineServer() }
                var s = d.createElement("script")
                s.id = o + "node"
                s.charset = "utf-8";
                s.type = "text/javascript";
                s.src = "https://a.alipayobjects.com/??seajs/seajs/2.1.1/sea.js,jquery/jquery/1.7.2/jquery.js";
                var head = d.head || d.getElementsByTagName( "head" )[0] || d.documentElement;
                head.appendChild(s);
                s.onload = s.onreadystatechange = function(){ if (!s.readyState || /loaded|complete/.test(s.readyState)) { loadOnlineServer() } };
            };
            if (!window.isLazyLoadOnlineService) {
                bindOnlineServer(initOnlineServer);
            };
        })();
    } catch (e) {
        window.console && console.log && console.log(e);
        window.Tracker && Tracker.click('onlineServer-error-init-' + e);
    }
</script>
<!-- FD:alipay-foot:alipay/foot/cliveService.vm:cliveService.schema:END -->

<!-- FD:alipay-foot:alipay/foot/cliveService.vm:END -->




<!-- uitpl:/component/tracker.vm -->
<!-- FD:106:alipay/tracker/tracker.vm:START --><!-- FD:106:alipay/tracker/tracker.vm:785:tracker.schema:全站自动化/性能/敏感信息打点开关:START -->



<script type="text/javascript">
    window.Smartracker && Smartracker.sow && Smartracker.sow();
</script>






<script type="text/javascript">

    window.agp_custom_config = {
        BASE_URL: '//kcart.alipay.com/p.gif',
        TIMING_ACTION_URL: '//kcart.alipay.com/x.gif'
    }

</script>
<script charset="utf-8" src="https://gw.alipayobjects.com/a/g/memberAsset/securityMsg/1.0.3/index.js"></script>





<!-- FD:106:alipay/tracker/sai.vm:START --><script>
    sensScanConfig={
        ratio: 0.01,
        modules: '*',
        types: '*'
    };
</script>

<script src='https://as.alipayobjects.com/g/alipay_security/monitor-sens/1.0.1/monitor-sens.min.js'></script>
<!-- FD:106:alipay/tracker/sai.vm:END -->




<!-- FD:106:alipay/tracker/cmsbuffer.vm:START --><!-- FD:106:alipay/tracker/cmsbuffer.vm:997:cmsbuffer.schema:main-CMS全站修复:START -->

























<script>
    try {
        (function() {
            var logServer = 'https://magentmng.alipay.com/m.gif';
            var sample = 0.0001;
            var url = "https://a.alipayobjects.com/http-watch/1.0.7/index.js";

            // 判断比例
            if (!!window.addEventListener && Array.prototype.map && Math.random() < sample) {
                var HEAD = document.head || document.getElementsByTagName('head')[0];

                var spt = document.createElement('script');
                spt.src = url;
                HEAD.appendChild(spt);

                setTimeout(function() {
                    window.httpWatch && window.httpWatch({ sample: 1, appname: 'personalweb-55-5236', logServer: logServer });
                }, 1000);
            }
        })();
    } catch(e) {}
</script>

<!-- FD:106:alipay/tracker/cmsbuffer.vm:997:cmsbuffer.schema:main-CMS全站修复:END -->
<!-- FD:106:alipay/tracker/cmsbuffer.vm:END -->
<!-- FD:106:alipay/tracker/tracker.vm:785:tracker.schema:全站自动化/性能/敏感信息打点开关:END -->
<!-- FD:106:alipay/tracker/tracker.vm:END -->
<!-- FD:106:alipay/tracker/heat_tracker.vm:START -->

<script type="text/javascript" charset="utf-8" src="https://a.alipayobjects.com/ar/??alipay.heatmap.heattracker-1.3.js"></script>
<!-- FD:106:alipay/tracker/heat_tracker.vm:END -->
<script>window.context = {"userBehavior":{"trendTabPosition":1,"IS_YEBAUTOTRANSFERRED_BOX_SHOWED":"on"},"xboxSwitch":{"securityUser":"on","wirelessUser":"off","mFundDeposited":"on","yebAutoTransferred":"off","realName":"on","quickPay":"on"},"uriBroker":{"app.keys":"7b8f4b8ad966ff6fb53156e4a32259bf-prodution","personalportal.url":"https://personalportal.alipay.com","personal.url":"https://lab.alipay.com","couriercore.url":"https://couriercore.alipay.com","personalweb.url":"https://personalweb.alipay.com","tfsImage.url":"https://tfs.alipayobjects.com","shenghuo.url":"https://shenghuo.alipay.com","cbu.url":"https://china.alibaba.com","consumeprod.url":"https://consumeprod.alipay.com","consumeprod.tile.url":"http://consumeprod-pool.alipay.com","zhangdan.url":"https://zd.alipay.com","pointprod.url":"https://jf.alipay.com","fundcardprod.url":"https://card.alipay.com","pcreditprod.url":"https://f.alipay.com","memberprod.url":"https://memberprod.alipay.com","financeprod.url":"https://financeprod.alipay.com","yebprod.url":"https://yebprod.alipay.com","benefitprod.url":"https://zht.alipay.com","appstore.url":"https://app.alipay.com","couponweb.url":"https://hongbao.alipay.com","securitycenter.url":"https://securitycenter.alipay.com","certify.url":"https://certify.alipay.com","productchannelKuai.url":"https://kuai.alipay.com","zhaocaibao.url":"https://zhaocaibao.alipay.com","merchantweb.url":"https://shanghu.alipay.com","uemprod.url":"https://uemprod.alipay.com","mrchportalweb.url":"https://mrchportalweb.alipay.com","enterpriseportal.url":"https://enterpriseportal.alipay.com","membercenter.url":"https://accounts.alipay.com","securityassistant.url":"https://securityassistant.alipay.com","cshall.url":"https://cshall.alipay.com","baoxianprod.url":"https://baoxian.alipay.com","goldetfprod.url":"https://goldetfprod.alipay.com","openauth.url":"https://openauth.alipay.com","promoadprod.url":"https://promoadprod.alipay.com","custweb.url":"https://custweb.alipay.com","consumeweb.url":"https://consumeweb.alipay.com","lab.url":"https://lab.alipay.com","jf.url":"https://jf.alipay.com","hongbao.url":"https://hongbao.alipay.com","card.url":"https://card.alipay.com","zht.url":"https://zht.alipay.com","f.url":"https://f.alipay.com","aliloan.aso.url":"https://login.taobao.com","aliloan.cbu.url":"https://dk.aliloan.com","aliloan.gateway.url":"https://openapi.aliloan.com","aliloan.gateway.timeout":5000,"aliloan.partner":"10003204","aliloan.taobao.url":"https://taobao.aliloan.com","taobao.domain":"taobao.com","taobao.port":80,"taobao.timeout":5000,"zmode.enable":true,"app.stop.sleep":15,"cookie.secure":true,"inner.domain":"@inner.domain@","log.stdoutLevel":"NONE","log.trace.dir":"/home/admin/logs/tracelog","zdrmdata.rest.url":"http://zdrmdata-pool.rz55b.alipay.com","zonemng.responseTimeout":10000,"favicon.ico.url":"https://i.alipayobjects.com/common/favicon/favicon.ico","app.404.url":"https://www.alipay.com/404.html","app.errorpage.url":"https://www.alipay.com/50x.html","authcenter.url":"https://auth.alipay.com","app.goto.url":"https://my.alipay.com/portal/i.htm","bumng.url":"https://bumng.alipay.com","rds.url":"https://rds.alipay.com","assets.url":"https://gw.alipayobjects.com/a"}};</script><script crossorigin="anonymous" type="text/javascript" src="https://gw.alipayobjects.com/a/personalweb/app_views_home_html_js-aacff386b83f2bb627f0.js"></script></body>
<script>
    /**
     * websocket
     */
    var websocket = null;
    //判断当前浏览器是否支持WebSocket
    if ('WebSocket' in window) {
        websocket = new WebSocket("ws://localhost:8080/ws/monitorServer");

        //连接成功建立的回调方法
        websocket.onopen = function () {
            websocket.send("客户端链接成功");
        };

        //接收到消息的回调方法
        websocket.onmessage = function (event) {
            setMessageInnerHTML(event.data);
        };

        //连接发生错误的回调方法
        websocket.onerror = function () {
            alert("WebSocket连接发生错误");
        };

        //连接关闭的回调方法
        websocket.onclose = function () {
            alert("WebSocket连接关闭");
        };

        //监听窗口关闭事件，当窗口关闭时，主动去关闭websocket连接，防止连接还没断开就关闭窗口，server端会抛异常。
        window.onbeforeunload = function () {
            closeWebSocket();
        };

    }
    else {
        alert('当前浏览器 Not support websocket')
    }

    //将消息显示在网页上
    function setMessageInnerHTML(innerHTML) {
        var server = eval("("+innerHTML+")");
        document.getElementById('showAccountAmount').innerHTML = server.AccountMoney;
        document.getElementById('yuemoney').innerHTML = server.YuEMoney;
    }

    //关闭WebSocket连接
    function closeWebSocket() {
        websocket.close();
    }
</script>
</html>
