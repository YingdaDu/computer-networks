HTTP Running : 8000  from  /home/mininet/Downloads/computer-networks/project4/myURLS/www.google-analytics.com  with delay  0.0 s
<socket._socketobject object at 0x7f89ca166fa0>
/home/mininet/Downloads/computer-networks/project4/myURLS/www.google-analytics.com/analytics.js
/analytics.js
10.0.0.15 - - [14/Oct/2018 20:58:02] "GET /analytics.js HTTP/1.1" 200 -
<socket._socketobject object at 0x7f89ca166fa0>
/home/mininet/Downloads/computer-networks/project4/myURLS/www.google-analytics.com/r/collect
/r/collect?v=1&_v=j70&a=918377279&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=285243423&gjid=355689388&cid=404290407.1539565083&tid=UA-21659030-2&_gid=282886525.1539565083&_r=1&z=1198161568
/r/collect?v=1&_v=j70&a=918377279&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=285243423&gjid=355689388&cid=404290407.1539565083&tid=UA-21659030-2&_gid=282886525.1539565083&_r=1&z=1198161568
trying hash: a01d1b38ca828da6dd73b9ac389ad439
10.0.0.15 - - [14/Oct/2018 20:58:03] code 404, message file not found
10.0.0.15 - - [14/Oct/2018 20:58:03] "GET /r/collect?v=1&_v=j70&a=918377279&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=285243423&gjid=355689388&cid=404290407.1539565083&tid=UA-21659030-2&_gid=282886525.1539565083&_r=1&z=1198161568 HTTP/1.1" 404 -
10.0.0.15 - - [14/Oct/2018 20:58:03] "GET /r/collect?v=1&_v=j70&a=918377279&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=285243423&gjid=355689388&cid=404290407.1539565083&tid=UA-21659030-2&_gid=282886525.1539565083&_r=1&z=1198161568 HTTP/1.1" 200 -
10.0.0.15 - - [14/Oct/2018 20:58:05] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02[\xc3\xe6\x1d\x02\x01\xd1\xdbv\xa8Kf\x15\xfb\x94M\xfb\x95\xa1\xc3Q\xe3\xfc\x1a:\x05Z\xc8\xf1\xc1>\x01\x00\x00H\xc0')
10.0.0.15 - - [14/Oct/2018 20:58:05] " �  �[����v�Kf��M����Q��:Z���>  H�" 400 -
10.0.0.15 - - [14/Oct/2018 20:58:05] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01[\xc3\xe6\x1d\x92\xcf\xc4g\x9b\x13\xa9*\xed\x9c\x14\xdf\xf5\x98Z')
10.0.0.15 - - [14/Oct/2018 20:58:05] " �  �[�����g��*����Z�)F�;q���  H�" 400 -
10.0.0.15 - - [14/Oct/2018 20:58:05] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00[\xc3\xe6\x1d\xa69\xa5')
10.0.0.15 - - [14/Oct/2018 20:58:05] "  U  Q [���9�	������}��;(�b��E.�7  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
10.0.0.15 - - [14/Oct/2018 20:58:12] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02[\xc3\xe6$\xed\xec7U\x02\x1e-\xb4\xc0\xea\x8f\x8a\xb0z\x00\x8erj\x8ek\xa8$B,A\x86\xc8\xaa\x00\x00H\xc0')
10.0.0.15 - - [14/Oct/2018 20:58:12] " �  �[��$��7U-��ꏊ�z �rj�k�$B,A�Ȫ  H�" 400 -
10.0.0.15 - - [14/Oct/2018 20:58:13] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01[\xc3\xe6%w\xa0\xd0\xc1\xcc\xd6\xbbY\xe7\\E\xbfFgy')
10.0.0.15 - - [14/Oct/2018 20:58:13] " �  �[��%w����ֻY�\E�Fgy�����5j��1  H�" 400 -
10.0.0.15 - - [14/Oct/2018 20:58:13] code 400, message Bad request syntax ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00[\xc3\xe6%\xee\xb3\x12\xe2\xcb\xb9\xb2\xd4\xb9\x92\x13\xa4G(\xd864\x0e\xa1\xf3\x95)\x9c\x16\xc3\x98\x8e.\x00\x00*\x00\xff\x00\x88\x00\x87\x009\x008\x00\x84\x005\x00E\x00D\x00f\x003\x002\x00\x96\x00A\x00\x05\x00\x04\x00/\x00\x16\x00\x13\xfe\xff\x00')
10.0.0.15 - - [14/Oct/2018 20:58:13] "  U  Q [��%��˹�Թ��G(�64��)�Ø�.  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
<socket._socketobject object at 0x7f89ca166fa0>
/home/mininet/Downloads/computer-networks/project4/myURLS/www.google-analytics.com/analytics.js
/analytics.js
10.0.0.15 - - [14/Oct/2018 20:58:15] "GET /analytics.js HTTP/1.1" 200 -
<socket._socketobject object at 0x7f89ca166fa0>
/home/mininet/Downloads/computer-networks/project4/myURLS/www.google-analytics.com/r/collect
/r/collect?v=1&_v=j70&a=1289547141&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=356718464&gjid=1454165818&cid=1956166520.1539565096&tid=UA-21659030-2&_gid=1010491982.1539565096&_r=1&z=1403328938
/r/collect?v=1&_v=j70&a=1289547141&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=356718464&gjid=1454165818&cid=1956166520.1539565096&tid=UA-21659030-2&_gid=1010491982.1539565096&_r=1&z=1403328938
trying hash: fe296c642f09b7d6db8ce3fdab4f93dd
10.0.0.15 - - [14/Oct/2018 20:58:16] code 404, message file not found
10.0.0.15 - - [14/Oct/2018 20:58:16] "GET /r/collect?v=1&_v=j70&a=1289547141&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=356718464&gjid=1454165818&cid=1956166520.1539565096&tid=UA-21659030-2&_gid=1010491982.1539565096&_r=1&z=1403328938 HTTP/1.1" 404 -
10.0.0.15 - - [14/Oct/2018 20:58:16] "GET /r/collect?v=1&_v=j70&a=1289547141&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=356718464&gjid=1454165818&cid=1956166520.1539565096&tid=UA-21659030-2&_gid=1010491982.1539565096&_r=1&z=1403328938 HTTP/1.1" 200 -
10.0.0.15 - - [14/Oct/2018 20:58:18] code 400, message Bad request version ('\xc3\x83s\x13\xc4')
10.0.0.15 - - [14/Oct/2018 20:58:18] " �  �[��*�߅HpRx݁I ͧ�hۢ�Ãs�" 400 -
10.0.0.15 - - [14/Oct/2018 20:58:18] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01[\xc3\xe6*\xdd\x18\x0f\x8bq*r\xbb\x14Z\xe6\xa2#o\xf1A~i&\xd5-\x16gx\xfe\xdaX\xb6\x00\x00H\xc0')
10.0.0.15 - - [14/Oct/2018 20:58:18] " �  �[��*��q*r�Z�#o�A~i&�-gx��X�  H�" 400 -
10.0.0.15 - - [14/Oct/2018 20:58:19] code 400, message Bad request syntax ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00[\xc3\xe6+\x82\x8f\x8c\xd8[\xfcee\xa6\xa3\xb6\x8a\x9dl_\x1d\xa6v\xdfJ\x05\xa6K\xc8\xa90J\xf0\x00\x00*\x00\xff\x00\x88\x00\x87\x009\x008\x00\x84\x005\x00E\x00D\x00f\x003\x002\x00\x96\x00A\x00\x05\x00\x04\x00/\x00\x16\x00\x13\xfe\xff\x00')
10.0.0.15 - - [14/Oct/2018 20:58:19] "  U  Q [��+����[�ee�����l_�v�J�Kȩ0J�  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
10.0.0.15 - - [14/Oct/2018 20:58:26] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02[\xc3\xe61\xe3\x1a\x94\x9a\xc6\x96\xca\x06\xbf\xf7\xf9')
10.0.0.15 - - [14/Oct/2018 20:58:26] " �  �[��1���Ɩ����	i�̃m����)��|  H�" 400 -
10.0.0.15 - - [14/Oct/2018 20:58:26] code 400, message Bad HTTP/0.9 request type ("\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01[\xc3\xe62\xb7\xcc\xf6\xe8'\xa7Wt\xce\xc2\x99\xc6\x9b\xbf7\xb8\x990>a\xa4Q\xa4")
10.0.0.15 - - [14/Oct/2018 20:58:26] " �  �[��2����'�Wt�ƛ�7��0>a�Q��q�D  H�" 400 -
10.0.0.15 - - [14/Oct/2018 20:58:26] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00[\xc3\xe62')
10.0.0.15 - - [14/Oct/2018 20:58:26] "  U  Q [��2	�x��˘ϧ�c��G����'���٢  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
Killed
