HTTP Running : 8000  from  /home/mininet/Downloads/computer-networks/project4/myURLS/www.google-analytics.com  with delay  0.0 s
<socket._socketobject object at 0x7fa6cc0defa0>
/home/mininet/Downloads/computer-networks/project4/myURLS/www.google-analytics.com/analytics.js
/analytics.js
10.0.0.15 - - [14/Oct/2018 20:59:36] "GET /analytics.js HTTP/1.1" 200 -
<socket._socketobject object at 0x7fa6cc0defa0>
/home/mininet/Downloads/computer-networks/project4/myURLS/www.google-analytics.com/r/collect
/r/collect?v=1&_v=j70&a=398393398&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=1685457427&gjid=1803548793&cid=286701245.1539565176&tid=UA-21659030-2&_gid=375272814.1539565176&_r=1&z=1819905278
/r/collect?v=1&_v=j70&a=398393398&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=1685457427&gjid=1803548793&cid=286701245.1539565176&tid=UA-21659030-2&_gid=375272814.1539565176&_r=1&z=1819905278
trying hash: 4e70708e9eaf67e54a098b2bafeebc4a
10.0.0.15 - - [14/Oct/2018 20:59:36] code 404, message file not found
10.0.0.15 - - [14/Oct/2018 20:59:36] "GET /r/collect?v=1&_v=j70&a=398393398&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=1685457427&gjid=1803548793&cid=286701245.1539565176&tid=UA-21659030-2&_gid=375272814.1539565176&_r=1&z=1819905278 HTTP/1.1" 404 -
10.0.0.15 - - [14/Oct/2018 20:59:36] "GET /r/collect?v=1&_v=j70&a=398393398&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=1685457427&gjid=1803548793&cid=286701245.1539565176&tid=UA-21659030-2&_gid=375272814.1539565176&_r=1&z=1819905278 HTTP/1.1" 200 -
10.0.0.15 - - [14/Oct/2018 20:59:37] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02[\xc3\xe6y!\xf8.\xef\x17\xbf<\x81\x1ar\xa2z\xa1\xe5k)\x07CY\xce\xb4\x96\xb0')
10.0.0.15 - - [14/Oct/2018 20:59:37] " �  �[��y!�.��<�r�z��k)CYδ���>�\  H�" 400 -
10.0.0.15 - - [14/Oct/2018 20:59:38] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01[\xc3\xe6y\x1e3J\x9ebAR\xe2\xe4\x9d\xd6\xc4|\x9a\x08\x01\x9a\xf7nd\xff\xdf^F\xb6c.\xcc\x00\x00H\xc0')
10.0.0.15 - - [14/Oct/2018 20:59:38] " �  �[��y3J�bAR����|���nd��^F�c.�  H�" 400 -
10.0.0.15 - - [14/Oct/2018 20:59:38] code 400, message Bad request version ('\xda\xe4\x00\x00*\x00\xff\x00\x88\x00\x87\x009\x008\x00\x84\x005\x00E\x00D\x00f\x003\x002\x00\x96\x00A\x00\x05\x00\x04\x00/\x00\x16\x00\x13\xfe\xff\x00')
10.0.0.15 - - [14/Oct/2018 20:59:38] "  U  Q [��zp�{��T�y�T��m�$���Gu����  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
10.0.0.15 - - [14/Oct/2018 20:59:44] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02[\xc3\xe6\x80\xde\xc7\xb6x@\xad\xbb\xfc\xd7m\x81\x9e\x0e\x00^_"\xa5&$\x04K\xe6\x12\xe5\xfa\xee\xdc\x00\x00H\xc0')
10.0.0.15 - - [14/Oct/2018 20:59:44] " �  �[���Ƕx@����m�� ^_"�&$K�����  H�" 400 -
10.0.0.15 - - [14/Oct/2018 20:59:44] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01[\xc3\xe6\x80\xb6\xeej\x91i\x88\x1aL,-\xd9\xd5\x89O\xa6Qsm\xe1\x89~T\xda\x84')
10.0.0.15 - - [14/Oct/2018 20:59:44] " �  �[�怶�j�i�L,-�ՉO�Qsm�~Tڄ" 400 -
10.0.0.15 - - [14/Oct/2018 20:59:44] code 400, message Bad request syntax ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00[\xc3\xe6\x80\xa4\\\x85i\x8f\x8c\xf8WZ\xc7\x93v\xed\xafY\xf5t\xd0\xf1\x1cN\x05\xfd\xb0\xbe(\xcc\xc0\x00\x00*\x00\xff\x00\x88\x00\x87\x009\x008\x00\x84\x005\x00E\x00D\x00f\x003\x002\x00\x96\x00A\x00\x05\x00\x04\x00/\x00\x16\x00\x13\xfe\xff\x00')
10.0.0.15 - - [14/Oct/2018 20:59:44] "  U  Q [�怤\�i���WZǓv��Y�t��N���(��  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
<socket._socketobject object at 0x7fa6cc0defa0>
/home/mininet/Downloads/computer-networks/project4/myURLS/www.google-analytics.com/analytics.js
/analytics.js
10.0.0.15 - - [14/Oct/2018 20:59:45] "GET /analytics.js HTTP/1.1" 200 -
<socket._socketobject object at 0x7fa6cc0defa0>
/home/mininet/Downloads/computer-networks/project4/myURLS/www.google-analytics.com/r/collect
/r/collect?v=1&_v=j70&a=2074646251&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=1961092820&gjid=623780374&cid=362266316.1539565186&tid=UA-21659030-2&_gid=1542713711.1539565186&_r=1&z=1836955137
/r/collect?v=1&_v=j70&a=2074646251&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=1961092820&gjid=623780374&cid=362266316.1539565186&tid=UA-21659030-2&_gid=1542713711.1539565186&_r=1&z=1836955137
trying hash: 9f3f6fe4f0c92a9dc808a68df94c5bc0
10.0.0.15 - - [14/Oct/2018 20:59:45] code 404, message file not found
10.0.0.15 - - [14/Oct/2018 20:59:45] "GET /r/collect?v=1&_v=j70&a=2074646251&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=1961092820&gjid=623780374&cid=362266316.1539565186&tid=UA-21659030-2&_gid=1542713711.1539565186&_r=1&z=1836955137 HTTP/1.1" 404 -
10.0.0.15 - - [14/Oct/2018 20:59:45] "GET /r/collect?v=1&_v=j70&a=2074646251&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=1961092820&gjid=623780374&cid=362266316.1539565186&tid=UA-21659030-2&_gid=1542713711.1539565186&_r=1&z=1836955137 HTTP/1.1" 200 -
10.0.0.15 - - [14/Oct/2018 20:59:47] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02[\xc3\xe6\x83\xc9=\x96\x1d"M\x04\xa4\x1e\xb0\x10H`L\xba\xdc\x9d+\x1c\xc4]\xd8T\x88p\xee\x16\xda\x00\x00H\xc0')
10.0.0.15 - - [14/Oct/2018 20:59:47] " �  �[���=�"M��H`L�ܝ+�]�T�p��  H�" 400 -
10.0.0.15 - - [14/Oct/2018 20:59:47] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01[\xc3\xe6\x83\xa9\x8e\xc8\xa5^\xad\xf5')
10.0.0.15 - - [14/Oct/2018 20:59:47] " �  �[�惩�ȥ^�� �=�-b�/�9�R��+R��b  H�" 400 -
10.0.0.15 - - [14/Oct/2018 20:59:47] code 400, message Bad request syntax ("\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00[\xc3\xe6\x83/R'\x914\xa9H\x9a\xcdx\x90\xaf)\xaa\xa3\xda\x8fl\xbd\xb4\xc7\xf1\xad\x15P\xe5\x1ak\x00\x00*\x00\xff\x00\x88\x00\x87\x009\x008\x00\x84\x005\x00E\x00D\x00f\x003\x002\x00\x96\x00A\x00\x05\x00\x04\x00/\x00\x16\x00\x13\xfe\xff\x00")
10.0.0.15 - - [14/Oct/2018 20:59:47] "  U  Q [��/R'�4�H��x��)��ڏl����P�k  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
10.0.0.15 - - [14/Oct/2018 20:59:53] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02[\xc3\xe6\x89\x9d{\xda)\xb2\xdbH\xc6\x12\xf5\xb9\xa9\xca\xf2\x13\x0e\x00x\xf9n\xfeV\xf9\xcc\xed\x8e\xb9s\x00\x00H\xc0')
10.0.0.15 - - [14/Oct/2018 20:59:53] " �  �[�扝{�)��H������ x�n�V��펹s  H�" 400 -
10.0.0.15 - - [14/Oct/2018 20:59:54] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01[\xc3\xe6\x89po#')
10.0.0.15 - - [14/Oct/2018 20:59:54] " �  �[��po#" 400 -
10.0.0.15 - - [14/Oct/2018 20:59:54] code 400, message Bad request syntax ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00[\xc3\xe6\x8aO\x80\xe9\xf8^-X<c\xb4xDzb\xcf-Y\x96\xea\x19\xd5\xe5kJ\xe2I\xd7\xbb\x00\x00*\x00\xff\x00\x88\x00\x87\x009\x008\x00\x84\x005\x00E\x00D\x00f\x003\x002\x00\x96\x00A\x00\x05\x00\x04\x00/\x00\x16\x00\x13\xfe\xff\x00')
10.0.0.15 - - [14/Oct/2018 20:59:54] "  U  Q [��O���^-X<c�xDzb�-Y����kJ�I׻  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
Killed
