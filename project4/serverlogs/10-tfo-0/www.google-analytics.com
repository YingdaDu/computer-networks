HTTP Running : 8000  from  /home/mininet/Downloads/computer-networks/project4/myURLS/www.google-analytics.com  with delay  0.0 s
<socket._socketobject object at 0x7ffaa197efa0>
/home/mininet/Downloads/computer-networks/project4/myURLS/www.google-analytics.com/analytics.js
/analytics.js
10.0.0.15 - - [14/Oct/2018 20:57:35] "GET /analytics.js HTTP/1.1" 200 -
<socket._socketobject object at 0x7ffaa197efa0>
/home/mininet/Downloads/computer-networks/project4/myURLS/www.google-analytics.com/r/collect
/r/collect?v=1&_v=j70&a=13604026&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=2140105829&gjid=61124474&cid=990803360.1539565056&tid=UA-21659030-2&_gid=1498812624.1539565056&_r=1&z=1386893942
/r/collect?v=1&_v=j70&a=13604026&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=2140105829&gjid=61124474&cid=990803360.1539565056&tid=UA-21659030-2&_gid=1498812624.1539565056&_r=1&z=1386893942
trying hash: aea1eb176c8a488295ab60291d409939
10.0.0.15 - - [14/Oct/2018 20:57:35] code 404, message file not found
10.0.0.15 - - [14/Oct/2018 20:57:35] "GET /r/collect?v=1&_v=j70&a=13604026&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=2140105829&gjid=61124474&cid=990803360.1539565056&tid=UA-21659030-2&_gid=1498812624.1539565056&_r=1&z=1386893942 HTTP/1.1" 404 -
10.0.0.15 - - [14/Oct/2018 20:57:35] "GET /r/collect?v=1&_v=j70&a=13604026&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=2140105829&gjid=61124474&cid=990803360.1539565056&tid=UA-21659030-2&_gid=1498812624.1539565056&_r=1&z=1386893942 HTTP/1.1" 200 -
10.0.0.15 - - [14/Oct/2018 20:57:37] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02[\xc3\xe6\x01\x16i/k\xf7\xaa\xa2\xdf\x1d\xce\x9c\x9f\xd3@\x0f219]\xf3\xfbRI@\xe8\xa3\xeb^\x00\x00H\xc0')
10.0.0.15 - - [14/Oct/2018 20:57:37] " �  �[��i/k����Μ��@219]��RI@��^  H�" 400 -
10.0.0.15 - - [14/Oct/2018 20:57:37] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01[\xc3\xe6\x01+,')
10.0.0.15 - - [14/Oct/2018 20:57:37] " �  �[��+,�T-ix3�m������]�O�t�3  H�" 400 -
10.0.0.15 - - [14/Oct/2018 20:57:37] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00[\xc3\xe6\x01\x1e\xc9G#a\x0e\x148\xcd')
10.0.0.15 - - [14/Oct/2018 20:57:37] "  U  Q [���G#a8��pLF�E}A���B����  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
10.0.0.15 - - [14/Oct/2018 20:57:44] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02[\xc3\xe6\x08\x85\x9c9\x08\xd2N=\xc19\xedcb#A\x02\xb0I\x16\xe6\xe5')
10.0.0.15 - - [14/Oct/2018 20:57:44] " �  �[����9�N=�9�cb#A�I����P���u  H�" 400 -
10.0.0.15 - - [14/Oct/2018 20:57:44] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01[\xc3\xe6\x08D\x16\xbf\xde\\+\x19\x8cS\x1e')
10.0.0.15 - - [14/Oct/2018 20:57:44] " �  �[��D��\+�Sϻ�-��Ygڲ׆�׊Ш  H�" 400 -
10.0.0.15 - - [14/Oct/2018 20:57:44] code 400, message Bad request syntax ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00[\xc3\xe6\x08\xdb\xefy\xf8hd\x80\x8fSG+\xca\x1e\xa8\xe6\xedM\xaaCM\xcc\x01;\xe5\xa3\x01t\xf9\x00\x00*\x00\xff\x00\x88\x00\x87\x009\x008\x00\x84\x005\x00E\x00D\x00f\x003\x002\x00\x96\x00A\x00\x05\x00\x04\x00/\x00\x16\x00\x13\xfe\xff\x00')
10.0.0.15 - - [14/Oct/2018 20:57:44] "  U  Q [����y�hd��SG+����M�CM�;�t�  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
<socket._socketobject object at 0x7ffaa197efa0>
/home/mininet/Downloads/computer-networks/project4/myURLS/www.google-analytics.com/analytics.js
/analytics.js
10.0.0.15 - - [14/Oct/2018 20:57:45] "GET /analytics.js HTTP/1.1" 200 -
<socket._socketobject object at 0x7ffaa197efa0>
/home/mininet/Downloads/computer-networks/project4/myURLS/www.google-analytics.com/r/collect
/r/collect?v=1&_v=j70&a=1541783312&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=922064758&gjid=915021114&cid=1541290324.1539565065&tid=UA-21659030-2&_gid=877915682.1539565065&_r=1&z=1254859971
/r/collect?v=1&_v=j70&a=1541783312&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=922064758&gjid=915021114&cid=1541290324.1539565065&tid=UA-21659030-2&_gid=877915682.1539565065&_r=1&z=1254859971
trying hash: d24fdd1ab713ace3eb01e75ef0e00d16
10.0.0.15 - - [14/Oct/2018 20:57:45] code 404, message file not found
10.0.0.15 - - [14/Oct/2018 20:57:45] "GET /r/collect?v=1&_v=j70&a=1541783312&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=922064758&gjid=915021114&cid=1541290324.1539565065&tid=UA-21659030-2&_gid=877915682.1539565065&_r=1&z=1254859971 HTTP/1.1" 404 -
10.0.0.15 - - [14/Oct/2018 20:57:45] "GET /r/collect?v=1&_v=j70&a=1541783312&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=922064758&gjid=915021114&cid=1541290324.1539565065&tid=UA-21659030-2&_gid=877915682.1539565065&_r=1&z=1254859971 HTTP/1.1" 200 -
10.0.0.15 - - [14/Oct/2018 20:57:47] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02[\xc3\xe6')
10.0.0.15 - - [14/Oct/2018 20:57:47] " �  �[����t��1qg=[�m��A�K�&,`a(gs��  H�" 400 -
10.0.0.15 - - [14/Oct/2018 20:57:47] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01[\xc3\xe6')
10.0.0.15 - - [14/Oct/2018 20:57:47] " �  �[���7\]]�*i�%�kO��z�>��(�C0O�  H�" 400 -
10.0.0.15 - - [14/Oct/2018 20:57:47] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00[\xc3\xe6')
10.0.0.15 - - [14/Oct/2018 20:57:47] "  U  Q [���C��,�4瞡h�cOe��^����8ߠ�  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
10.0.0.15 - - [14/Oct/2018 20:57:53] code 400, message Bad request syntax ("\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02[\xc3\xe6\x11'\xdd\xe0NG\xb3\xfb\xff\xff\x85\xce\x98\xfc5\x9d\xbe\\\xf6\xc4\x16e\xbf\xc1\x1e\x9a\xb5\xf6^\x00\x00H\xc0")
10.0.0.15 - - [14/Oct/2018 20:57:53] " �  �[��'��NG�����Θ�5��\��e�����^  H�" 400 -
10.0.0.15 - - [14/Oct/2018 20:57:54] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01[\xc3\xe6\x128\xf5E"\xa0\x89\xeb4\xc6\x9bv\xbfYY\x12&O\xc9\x94f\xc3W\x90"\xad5\xdb\x04\x00\x00H\xc0')
10.0.0.15 - - [14/Oct/2018 20:57:54] " �  �[��8�E"���4ƛv�YY&Oɔf�W�"�5�  H�" 400 -
10.0.0.15 - - [14/Oct/2018 20:57:54] code 400, message Bad request syntax ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00[\xc3\xe6\x12\xe6\x9ax\x04\xd4\xe8\xfc\xbf\x02B\x87\x1c\x84k\x15ix\x99\x91\x1c8D|\xc7Q\xfa\x00\xc0\x00\x00*\x00\xff\x00\x88\x00\x87\x009\x008\x00\x84\x005\x00E\x00D\x00f\x003\x002\x00\x96\x00A\x00\x05\x00\x04\x00/\x00\x16\x00\x13\xfe\xff\x00')
10.0.0.15 - - [14/Oct/2018 20:57:54] "  U  Q [���x����B��kix��8D|�Q� �  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
Killed
