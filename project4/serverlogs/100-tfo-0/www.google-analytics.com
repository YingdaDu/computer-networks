HTTP Running : 8000  from  /home/mininet/Downloads/computer-networks/project4/myURLS/www.google-analytics.com  with delay  0.0 s
<socket._socketobject object at 0x7f311c813fa0>
/home/mininet/Downloads/computer-networks/project4/myURLS/www.google-analytics.com/analytics.js
/analytics.js
10.0.0.15 - - [14/Oct/2018 20:58:37] "GET /analytics.js HTTP/1.1" 200 -
<socket._socketobject object at 0x7f311c813fa0>
/home/mininet/Downloads/computer-networks/project4/myURLS/www.google-analytics.com/r/collect
/r/collect?v=1&_v=j70&a=1263385711&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=1600909552&gjid=1646937328&cid=187018415.1539565118&tid=UA-21659030-2&_gid=1647773067.1539565118&_r=1&z=462432194
/r/collect?v=1&_v=j70&a=1263385711&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=1600909552&gjid=1646937328&cid=187018415.1539565118&tid=UA-21659030-2&_gid=1647773067.1539565118&_r=1&z=462432194
trying hash: 52bc05f396bbeb6b268c0631f1bca90e
10.0.0.15 - - [14/Oct/2018 20:58:37] code 404, message file not found
10.0.0.15 - - [14/Oct/2018 20:58:37] "GET /r/collect?v=1&_v=j70&a=1263385711&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=1600909552&gjid=1646937328&cid=187018415.1539565118&tid=UA-21659030-2&_gid=1647773067.1539565118&_r=1&z=462432194 HTTP/1.1" 404 -
10.0.0.15 - - [14/Oct/2018 20:58:37] "GET /r/collect?v=1&_v=j70&a=1263385711&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=1600909552&gjid=1646937328&cid=187018415.1539565118&tid=UA-21659030-2&_gid=1647773067.1539565118&_r=1&z=462432194 HTTP/1.1" 200 -
10.0.0.15 - - [14/Oct/2018 20:58:50] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02[\xc3\xe6J$7\xb3\x00\xb3\xc8U\x1a\x98\x18\xbe\xc4\xebr\xad~\x95\xf0\xef\xcc>H#\xd3\xcbE\x01\x8a\x00\x00H\xc0')
10.0.0.15 - - [14/Oct/2018 20:58:50] " �  �[��J$7� ��U����r�~����>H#��E�  H�" 400 -
10.0.0.15 - - [14/Oct/2018 20:58:51] code 400, message Bad request syntax ("\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01[\xc3\xe6K'\xd4\xdcE\xc3|\xac\x92\x91\xd7i\x19\x90q\xcb\xeb\xb3\xd3\xe9\x8a\xa1N\xa6\xca>\xda\xd8\xfe\x00\x00H\xc0")
10.0.0.15 - - [14/Oct/2018 20:58:51] " �  �[��K'��E�|����i�q���銡N��>���  H�" 400 -
10.0.0.15 - - [14/Oct/2018 20:58:51] code 400, message Bad request syntax ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00[\xc3\xe6K\x1aF\x95X\xa8io\xdc\xbe\x15\xe5*\xca\x04\x0f\xad\xd0\xf2\x11z\xce\x8cU\x87g\xfe\x12Z\x00\x00*\x00\xff\x00\x88\x00\x87\x009\x008\x00\x84\x005\x00E\x00D\x00f\x003\x002\x00\x96\x00A\x00\x05\x00\x04\x00/\x00\x16\x00\x13\xfe\xff\x00')
10.0.0.15 - - [14/Oct/2018 20:58:51] "  U  Q [��KF�X�ioܾ�*����zΌU�g�Z  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
10.0.0.15 - - [14/Oct/2018 20:59:03] code 400, message Bad HTTP/0.9 request type ("\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02[\xc3\xe6W\xdd:\x18'|m\xfb\xeb\x1d\xd9\xc0\x90")
10.0.0.15 - - [14/Oct/2018 20:59:03] " �  �[��W�:'|m�����	U�cz�N�?76ȉw  H�" 400 -
10.0.0.15 - - [14/Oct/2018 20:59:04] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01[\xc3\xe6W')
10.0.0.15 - - [14/Oct/2018 20:59:04] " �  �[��W]6z]~+�k�4޲A�R��-y���  H�" 400 -
10.0.0.15 - - [14/Oct/2018 20:59:04] code 400, message Bad request syntax ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00[\xc3\xe6X\xe1\xd3\xad\x87-\x10\x8b\x18\x80\x17\xd3\xb0\x0f}\xe2\xb2\x16\xcc\xbb&\xf8\xa3\x8f\x8a\xdf\xa5b\xfa\x00\x00*\x00\xff\x00\x88\x00\x87\x009\x008\x00\x84\x005\x00E\x00D\x00f\x003\x002\x00\x96\x00A\x00\x05\x00\x04\x00/\x00\x16\x00\x13\xfe\xff\x00')
10.0.0.15 - - [14/Oct/2018 20:59:04] "  U  Q [��X�ӭ�-��Ӱ}�̻&����ߥb�  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
<socket._socketobject object at 0x7f311c813fa0>
/home/mininet/Downloads/computer-networks/project4/myURLS/www.google-analytics.com/analytics.js
/analytics.js
10.0.0.15 - - [14/Oct/2018 20:59:10] "GET /analytics.js HTTP/1.1" 200 -
<socket._socketobject object at 0x7f311c813fa0>
/home/mininet/Downloads/computer-networks/project4/myURLS/www.google-analytics.com/r/collect
/r/collect?v=1&_v=j70&a=1575803627&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=1682965776&gjid=1521044212&cid=1037230446.1539565151&tid=UA-21659030-2&_gid=840003952.1539565151&_r=1&z=397827252
/r/collect?v=1&_v=j70&a=1575803627&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=1682965776&gjid=1521044212&cid=1037230446.1539565151&tid=UA-21659030-2&_gid=840003952.1539565151&_r=1&z=397827252
trying hash: 88f11145a21cd91e476e14e1954301ad
10.0.0.15 - - [14/Oct/2018 20:59:10] code 404, message file not found
10.0.0.15 - - [14/Oct/2018 20:59:10] "GET /r/collect?v=1&_v=j70&a=1575803627&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=1682965776&gjid=1521044212&cid=1037230446.1539565151&tid=UA-21659030-2&_gid=840003952.1539565151&_r=1&z=397827252 HTTP/1.1" 404 -
10.0.0.15 - - [14/Oct/2018 20:59:10] "GET /r/collect?v=1&_v=j70&a=1575803627&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=1682965776&gjid=1521044212&cid=1037230446.1539565151&tid=UA-21659030-2&_gid=840003952.1539565151&_r=1&z=397827252 HTTP/1.1" 200 -
10.0.0.15 - - [14/Oct/2018 20:59:14] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02[\xc3\xe6bI\xde\xbeq\x821P\x88\xbbD\x87\xa8\x16\xccJvc\xdb@\x01\xea\xdc&\x11\xda\xa1\\]\x00\x00H\xc0')
10.0.0.15 - - [14/Oct/2018 20:59:14] " �  �[��bI޾q�1P��D���Jvc�@��&ڡ\]  H�" 400 -
10.0.0.15 - - [14/Oct/2018 20:59:14] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01[\xc3\xe6bX\x15\xc4/\xbb\xa4\x1f\x06E\x9f\xc6\xe6-\x86\xdae\xc0\xd5$D\x9c\xde\x83AT>\x85\xfe\x00\x00H\xc0')
10.0.0.15 - - [14/Oct/2018 20:59:14] " �  �[��bX�/��E���-��e��$D�ރAT>��  H�" 400 -
10.0.0.15 - - [14/Oct/2018 20:59:15] code 400, message Bad request syntax ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00[\xc3\xe6c\xcdO-\xb5c`rXl\x1c\xf5\xe2\xbe\xb4\\Xal|a\x10\xeeC8\x973I\x7f\x00\x00*\x00\xff\x00\x88\x00\x87\x009\x008\x00\x84\x005\x00E\x00D\x00f\x003\x002\x00\x96\x00A\x00\x05\x00\x04\x00/\x00\x16\x00\x13\xfe\xff\x00')
10.0.0.15 - - [14/Oct/2018 20:59:15] "  U  Q [��c�O-�c`rXl�⾴\Xal|a�C8�3I  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
10.0.0.15 - - [14/Oct/2018 20:59:23] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02[\xc3\xe6k\xe2JN\xd6<\x08\xe5\xf9\x94n5Q{J\xba0')
10.0.0.15 - - [14/Oct/2018 20:59:23] " �  �[��k�JN�<���n5Q{J�0	z@�M+%���  H�" 400 -
10.0.0.15 - - [14/Oct/2018 20:59:23] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01[\xc3\xe6k\\\x98\x0fII\xe4E\xb9i1\xd5\xc9p')
10.0.0.15 - - [14/Oct/2018 20:59:23] " �  �[��k\�II�E�i1��p	��,��l6�[_��-  H�" 400 -
10.0.0.15 - - [14/Oct/2018 20:59:24] code 400, message Bad request syntax ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00[\xc3\xe6l\xbbnM\xbb\xf3\x82\xd9\x18\x8d;\xa5\x87\x8b\x15\x81\x83\xe7\xc6\xb0\xcc:\xb0N~\x80\xb2F\x8a\x00\x00*\x00\xff\x00\x88\x00\x87\x009\x008\x00\x84\x005\x00E\x00D\x00f\x003\x002\x00\x96\x00A\x00\x05\x00\x04\x00/\x00\x16\x00\x13\xfe\xff\x00')
10.0.0.15 - - [14/Oct/2018 20:59:24] "  U  Q [��l�nM����;������ư�:�N~��F�  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
Killed
