/**
 * jQuery lightBox plugin
 * This jQuery plugin was inspired and based on Lightbox 2 by Lokesh Dhakar (http://www.huddletogether.com/projects/lightbox2/)
 * and adapted to me for use like a plugin from jQuery.
 * @name jquery-lightbox-0.5.js
 * @author Leandro Vieira Pinho - http://leandrovieira.com
 * @version 0.5
 * @date April 11, 2008
 * @category jQuery plugin
 * @copyright (c) 2008 Leandro Vieira Pinho (leandrovieira.com)
 * @license CCAttribution-ShareAlike 2.5 Brazil - http://creativecommons.org/licenses/by-sa/2.5/br/deed.en_US
 * @example Visit http://leandrovieira.com/projects/jquery/lightbox/ for more informations about this jQuery plugin
 */

/*
 CCAttribution-ShareAlike 2.5 Brazil - http://creativecommons.org/licenses/by-sa/2.5/br/deed.en_US
 @example Visit http://leandrovieira.com/projects/jquery/lightbox/ for more informations about this jQuery plugin
*/
(function(b){b.fn.lightBox=function(a){function m(){b("body").append('<div id="jquery-overlay"></div><div id="jquery-lightbox"><div id="lightbox-container-image-box"><div id="lightbox-container-image"><img id="lightbox-image"><div id="jquery-title">Campus Tour</div><div id="lightbox-secNav"><a href="#" id="lightbox-secNav-btnClose" title="Close">Close</a></div><div style="" id="lightbox-nav"><a href="#" id="lightbox-nav-btnPrev"></a><a href="#" id="lightbox-nav-btnNext"></a></div><div id="lightbox-loading"><a href="#" id="lightbox-loading-link"><img src="'+
a.imageLoading+'"></a></div></div></div><div id="lightbox-container-image-data-box"><div id="lightbox-container-image-data"><div id="lightbox-image-details"><span id="lightbox-image-details-caption"></span><span id="lightbox-image-details-currentNumber"></span></div></div></div></div>');var c=j();b("#jquery-overlay").css({backgroundColor:a.overlayBgColor,opacity:a.overlayOpacity,width:c[0],height:c[1]}).fadeIn();var g=k();b("#jquery-lightbox").css({top:g[1]+c[3]/10,left:g[0]}).show();b("#jquery-overlay,#jquery-lightbox").click(function(){h()});
b("#lightbox-loading-link,#lightbox-secNav-btnClose").click(function(){h();return!1});b(window).resize(function(){var a=j();b("#jquery-overlay").css({width:a[0],height:a[1]});var c=k();b("#jquery-lightbox").css({top:c[1]+a[3]/10,left:c[0]})})}function d(){b("#lightbox-loading").show();a.fixedNavigation?b("#lightbox-image,#lightbox-container-image-data-box,#lightbox-image-details-currentNumber").hide():b("#lightbox-image,#lightbox-nav,#lightbox-nav-btnPrev,#lightbox-nav-btnNext,#lightbox-container-image-data-box,#lightbox-image-details-currentNumber").hide();
var c=new Image;c.onload=function(){b("#lightbox-image").attr("src",a.imageArray[a.activeImage][0]);n(c.width,c.height);c.onload=function(){}};c.src=a.imageArray[a.activeImage][0]}function n(c,g){var e=b("#lightbox-container-image-box").width(),i=b("#lightbox-container-image-box").height(),d=c+2*a.containerBorderSize,f=g+2*a.containerBorderSize,e=e-d,i=i-f;b("#lightbox-container-image-box").animate({width:d,height:f},a.containerResizeSpeed,function(){o()});0==e&&0==i&&(b.browser.msie?l(250):l(100));
b("#lightbox-container-image-data-box").css({width:c})}function o(){b("#lightbox-loading").hide();b("#lightbox-image").fadeIn(function(){b("#lightbox-container-image-data-box").slideDown("fast");b("#lightbox-image-details-caption").hide();a.imageArray[a.activeImage][1]&&b("#lightbox-image-details-caption").html(a.imageArray[a.activeImage][1]).show();1<a.imageArray.length&&b("#lightbox-image-details-currentNumber").html("On Campus "+a.txtImage+" "+(a.activeImage+1)+" "+a.txtOf+" "+a.imageArray.length).show();
p()});a.imageArray.length-1>a.activeImage&&(objNext=new Image,objNext.src=a.imageArray[a.activeImage+1][0]);0<a.activeImage&&(objPrev=new Image,objPrev.src=a.imageArray[a.activeImage-1][0])}function p(){b("#lightbox-nav").show();b("#lightbox-nav-btnPrev,#lightbox-nav-btnNext").css({"background-image":"url("+a.imageBlank+")"});0!=a.activeImage&&(a.fixedNavigation?b("#lightbox-nav-btnPrev").css({"background-image":"url("+a.imageBtnPrev+")"}).unbind().bind("click",function(){a.activeImage-=1;d();return!1}):
b("#lightbox-nav-btnPrev").unbind().hover(function(){b(this).css({"background-image":"url("+a.imageBtnPrev+")"})},function(){b(this).css({"background-image":"transparent url("+a.imageBlank+")"})}).show().bind("click",function(){a.activeImage-=1;d();return!1}));a.activeImage!=a.imageArray.length-1&&(a.fixedNavigation?b("#lightbox-nav-btnNext").css({"background-image":"url("+a.imageBtnNext+")"}).unbind().bind("click",function(){a.activeImage+=1;d();return!1}):b("#lightbox-nav-btnNext").unbind().hover(function(){b(this).css({"background-image":"url("+
a.imageBtnNext+")"})},function(){b(this).css({"background-image":"transparent url("+a.imageBlank+")"})}).show().bind("click",function(){a.activeImage+=1;d();return!1}));q()}function q(){b(document).keydown(function(c){null==c?(keycode=event.keyCode,escapeKey=27):(keycode=c.keyCode,escapeKey=c.DOM_VK_ESCAPE);key=String.fromCharCode(keycode).toLowerCase();(key==a.keyToClose||"x"==key||keycode==escapeKey)&&h();if((key==a.keyToPrev||37==keycode)&&0!=a.activeImage)a.activeImage-=1,d(),b(document).unbind();
if((key==a.keyToNext||39==keycode)&&a.activeImage!=a.imageArray.length-1)a.activeImage+=1,d(),b(document).unbind()})}function h(){b("#jquery-lightbox").remove();b("#jquery-overlay").fadeOut(function(){b("#jquery-overlay").remove()});b("embed, object, select").css({visibility:"visible"})}function j(){var a,b;window.innerHeight&&window.scrollMaxY?(a=window.innerWidth+window.scrollMaxX,b=window.innerHeight+window.scrollMaxY):document.body.scrollHeight>document.body.offsetHeight?(a=document.body.scrollWidth,
b=document.body.scrollHeight):(a=document.body.offsetWidth,b=document.body.offsetHeight);var e,d;self.innerHeight?(e=document.documentElement.clientWidth?document.documentElement.clientWidth:self.innerWidth,d=self.innerHeight):document.documentElement&&document.documentElement.clientHeight?(e=document.documentElement.clientWidth,d=document.documentElement.clientHeight):document.body&&(e=document.body.clientWidth,d=document.body.clientHeight);pageHeight=b<d?d:b;pageWidth=a<e?a:e;return arrayPageSize=
[pageWidth,pageHeight,e,d]}function k(){var a,b;self.pageYOffset?(b=self.pageYOffset,a=self.pageXOffset):document.documentElement&&document.documentElement.scrollTop?(b=document.documentElement.scrollTop,a=document.documentElement.scrollLeft):document.body&&(b=document.body.scrollTop,a=document.body.scrollLeft);return arrayPageScroll=[a,b]}function l(a){var b=new Date;do var d=new Date;while(d-b<a)}var a=jQuery.extend({overlayBgColor:"#000",overlayOpacity:0.8,fixedNavigation:!1,imageLoading:"http://www.sjsu.edu/sjsuhome/assets/images/lightbox-ico-loading.gif",
imageBtnPrev:"http://www.sjsu.edu/sjsuhome/assets/images/btn_prev.gif",imageBtnNext:"http://www.sjsu.edu/sjsuhome/assets/images/btn_next.gif",imageBlank:"http://www.sjsu.edu/sjsuhome/assets/images/lightbox-blank.gif",containerBorderSize:0,containerResizeSpeed:400,txtImage:"Image",txtOf:"of",keyToClose:"c",keyToPrev:"p",keyToNext:"n",imageArray:[],activeImage:0},a),f=this;return this.unbind("click").click(function(){b("embed, object, select").css({visibility:"hidden"});m();a.imageArray.length=0;a.activeImage=0;if(1==f.length)a.imageArray.push([this.getAttribute("href"),this.getAttribute("title")]);
else for(var c=0;c<f.length;c++)a.imageArray.push([f[c].getAttribute("href"),f[c].getAttribute("title")]);for(;a.imageArray[a.activeImage][0]!=this.getAttribute("href");)a.activeImage++;d();return!1})}})(jQuery);
