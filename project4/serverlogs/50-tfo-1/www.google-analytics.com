HTTP Running : 8000  from  /home/mininet/Downloads/computer-networks/project4/myURLS/www.google-analytics.com  with delay  0.0 s
<socket._socketobject object at 0x7fe06a7e5fa0>
/home/mininet/Downloads/computer-networks/project4/myURLS/www.google-analytics.com/analytics.js
/analytics.js
10.0.0.15 - - [14/Oct/2018 21:00:02] "GET /analytics.js HTTP/1.1" 200 -
<socket._socketobject object at 0x7fe06a7e5fa0>
/home/mininet/Downloads/computer-networks/project4/myURLS/www.google-analytics.com/r/collect
/r/collect?v=1&_v=j70&a=828410617&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=1970322898&gjid=1026861447&cid=1486583307.1539565203&tid=UA-21659030-2&_gid=880643709.1539565203&_r=1&z=78833708
/r/collect?v=1&_v=j70&a=828410617&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=1970322898&gjid=1026861447&cid=1486583307.1539565203&tid=UA-21659030-2&_gid=880643709.1539565203&_r=1&z=78833708
trying hash: 75c69aa128cc2e1f7be1d2ba98c1ca40
10.0.0.15 - - [14/Oct/2018 21:00:03] code 404, message file not found
10.0.0.15 - - [14/Oct/2018 21:00:03] "GET /r/collect?v=1&_v=j70&a=828410617&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=1970322898&gjid=1026861447&cid=1486583307.1539565203&tid=UA-21659030-2&_gid=880643709.1539565203&_r=1&z=78833708 HTTP/1.1" 404 -
10.0.0.15 - - [14/Oct/2018 21:00:03] "GET /r/collect?v=1&_v=j70&a=828410617&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=1970322898&gjid=1026861447&cid=1486583307.1539565203&tid=UA-21659030-2&_gid=880643709.1539565203&_r=1&z=78833708 HTTP/1.1" 200 -
10.0.0.15 - - [14/Oct/2018 21:00:04] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02[\xc3\xe6\x94{of\x16B\x18\xed\xcc\\\xb3*l`\xc9\xb6G\xaf\xbe\xcd\xddo\x87M\x7f\xb6\xee\x97q\x00\x00H\xc0')
10.0.0.15 - - [14/Oct/2018 21:00:04] " �  �[��{ofB��\�*l`ɶG����o�M��q  H�" 400 -
10.0.0.15 - - [14/Oct/2018 21:00:05] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01[\xc3\xe6\x94\xff\x8c\xb4NxP\x02\x08\xea\x14z\xd7\x87\xb3\xb0\x1efvQ$\xc5\xb7v\xbd\xd8[,y\x00\x00H\xc0')
10.0.0.15 - - [14/Oct/2018 21:00:05] " �  �[�����NxP�zׇ��fvQ$ŷv��[,y  H�" 400 -
10.0.0.15 - - [14/Oct/2018 21:00:05] code 400, message Bad request syntax ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00[\xc3\xe6\x95\xb0jr\xf3;\x15\xd5\xe9\xf0\xab\xa1\xa0\xd5(S\xea\xd9e[\xb1\xcdD\xf4\x0f\x95\xc3\x1b$\x00\x00*\x00\xff\x00\x88\x00\x87\x009\x008\x00\x84\x005\x00E\x00D\x00f\x003\x002\x00\x96\x00A\x00\x05\x00\x04\x00/\x00\x16\x00\x13\xfe\xff\x00')
10.0.0.15 - - [14/Oct/2018 21:00:05] "  U  Q [�数jr�;��𫡠�(S��e[��D���$  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
10.0.0.15 - - [14/Oct/2018 21:00:12] code 400, message Bad request version ('\xa8\x00\x00H\xc0')
10.0.0.15 - - [14/Oct/2018 21:00:12] " �  �[�朝�>Jv'����NM�M%��00S}֕�  H�" 400 -
10.0.0.15 - - [14/Oct/2018 21:00:12] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01[\xc3\xe6\x9c\x9eNQ9\x1c\x1es8\xd56\xb0\x1c\x7f\xbd\xbf\x93=\x80\x9e\x08\xa3\x8cd\xcc\xd8\xaa\x00\xc1\x00\x00H\xc0')
10.0.0.15 - - [14/Oct/2018 21:00:12] " �  �[�朞NQ9s8�6����=����d�ت �  H�" 400 -
10.0.0.15 - - [14/Oct/2018 21:00:12] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00[\xc3\xe6\x9c\x8cJA\xba\xd2\xc7\\B\x8c\xe5\xbc\xad\xec\xcf\xe5\xedA\xc9\x1e\x04\x08')
10.0.0.15 - - [14/Oct/2018 21:00:12] "  U  Q [�朌JA���\B�弭����A�Y��컏  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
<socket._socketobject object at 0x7fe06a7e5fa0>
/home/mininet/Downloads/computer-networks/project4/myURLS/www.google-analytics.com/analytics.js
/analytics.js
10.0.0.15 - - [14/Oct/2018 21:00:14] "GET /analytics.js HTTP/1.1" 200 -
<socket._socketobject object at 0x7fe06a7e5fa0>
/home/mininet/Downloads/computer-networks/project4/myURLS/www.google-analytics.com/r/collect
/r/collect?v=1&_v=j70&a=2006124792&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=1279940491&gjid=1683025274&cid=1161074503.1539565215&tid=UA-21659030-2&_gid=64451803.1539565215&_r=1&z=110978420
/r/collect?v=1&_v=j70&a=2006124792&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=1279940491&gjid=1683025274&cid=1161074503.1539565215&tid=UA-21659030-2&_gid=64451803.1539565215&_r=1&z=110978420
trying hash: 0482c26aef84167ebddddc6240afb453
10.0.0.15 - - [14/Oct/2018 21:00:14] code 404, message file not found
10.0.0.15 - - [14/Oct/2018 21:00:14] "GET /r/collect?v=1&_v=j70&a=2006124792&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=1279940491&gjid=1683025274&cid=1161074503.1539565215&tid=UA-21659030-2&_gid=64451803.1539565215&_r=1&z=110978420 HTTP/1.1" 404 -
10.0.0.15 - - [14/Oct/2018 21:00:14] "GET /r/collect?v=1&_v=j70&a=2006124792&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=1279940491&gjid=1683025274&cid=1161074503.1539565215&tid=UA-21659030-2&_gid=64451803.1539565215&_r=1&z=110978420 HTTP/1.1" 200 -
10.0.0.15 - - [14/Oct/2018 21:00:16] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02[\xc3\xe6\xa0w\xd7\x9c\xf4\x9a\xa2m-Te.')
10.0.0.15 - - [14/Oct/2018 21:00:16] " �  �[��wל���m-Te." 400 -
10.0.0.15 - - [14/Oct/2018 21:00:16] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01[\xc3\xe6\xa0\xea\x004\x08(\x8dGo>\xc4*\x85.\xa7q\xd4\xef~\x03')
10.0.0.15 - - [14/Oct/2018 21:00:16] " �  �[��� 4(�Go>�*�.�q��~	M�( ��oO  H�" 400 -
10.0.0.15 - - [14/Oct/2018 21:00:16] code 400, message Bad request syntax ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00[\xc3\xe6\xa0\x19\x1f(lX8\xa9\xecW\xae\xc7\xd0\x05\x9eA\xd6\xe0\xd4\xfdx!\x08"3\xfaR\xc8\x9b\x00\x00*\x00\xff\x00\x88\x00\x87\x009\x008\x00\x84\x005\x00E\x00D\x00f\x003\x002\x00\x96\x00A\x00\x05\x00\x04\x00/\x00\x16\x00\x13\xfe\xff\x00')
10.0.0.15 - - [14/Oct/2018 21:00:16] "  U  Q [��(lX8��W����A����x!"3�Rț  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
10.0.0.15 - - [14/Oct/2018 21:00:23] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02[\xc3\xe6\xa76E\x85\xe4|\xa5\xb4E%\xc1\x1b\xcc\x90\xfc\x11\xe7\xe9@T\x9fC\xa6\xd3\xc1\xf2\x9f\xd6}\x00\x00H\xc0')
10.0.0.15 - - [14/Oct/2018 21:00:23] " �  �[��6E��|��E%�̐���@T�C�����}  H�" 400 -
10.0.0.15 - - [14/Oct/2018 21:00:23] code 400, message Bad request version ('\x9e;Y\x00\x00H\xc0')
10.0.0.15 - - [14/Oct/2018 21:00:23] " �  �[��"� �\|�CfV�f*��|!`�yi�;Y  H�" 400 -
10.0.0.15 - - [14/Oct/2018 21:00:23] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00[\xc3\xe6\xa7\x1eR\x0f4')
10.0.0.15 - - [14/Oct/2018 21:00:23] "  U  Q [��R4	n��;,�4� ��䡉ϊ��>�  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
Killed
