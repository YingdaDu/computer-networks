/**
* hoverIntent r6 // 2011.02.26 // jQuery 1.5.1+
* <http://cherne.net/brian/resources/jquery.hoverIntent.html>
* 
* @param  f  onMouseOver function || An object with configuration options
* @param  g  onMouseOut function  || Nothing (use configuration options object)
* @author    Brian Cherne brian(at)cherne(dot)net
*/
(function(d){d.fn.hoverIntent=function(k,l){var c={sensitivity:7,interval:100,timeout:0},c=d.extend(c,l?{over:k,out:l}:k),f,g,h,i,j=function(c){f=c.pageX;g=c.pageY},m=function(e,b){b.hoverIntent_t=clearTimeout(b.hoverIntent_t);if(Math.abs(h-f)+Math.abs(i-g)<c.sensitivity)return d(b).unbind("mousemove",j),b.hoverIntent_s=1,c.over.apply(b,[e]);h=f;i=g;b.hoverIntent_t=setTimeout(function(){m(e,b)},c.interval)},n=function(e){var b=jQuery.extend({},e),a=this;a.hoverIntent_t&&(a.hoverIntent_t=clearTimeout(a.hoverIntent_t));
"mouseenter"==e.type?(h=b.pageX,i=b.pageY,d(a).bind("mousemove",j),1!=a.hoverIntent_s&&(a.hoverIntent_t=setTimeout(function(){m(b,a)},c.interval))):(d(a).unbind("mousemove",j),1==a.hoverIntent_s&&(a.hoverIntent_t=setTimeout(function(){a.hoverIntent_t=clearTimeout(a.hoverIntent_t);a.hoverIntent_s=0;c.out.apply(a,[b])},c.timeout)))};return this.bind("mouseenter",n).bind("mouseleave",n)}})(jQuery);