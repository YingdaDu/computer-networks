HTTP Running : 8000  from  /home/mininet/Downloads/computer-networks/project4/myURLS/www.google-analytics.com  with delay  0.0 s
<socket._socketobject object at 0x7fe5f5410fa0>
/home/mininet/Downloads/computer-networks/project4/myURLS/www.google-analytics.com/analytics.js
/analytics.js
10.0.0.15 - - [14/Oct/2018 21:00:34] "GET /analytics.js HTTP/1.1" 200 -
<socket._socketobject object at 0x7fe5f5410fa0>
/home/mininet/Downloads/computer-networks/project4/myURLS/www.google-analytics.com/r/collect
/r/collect?v=1&_v=j70&a=246553806&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=257826411&gjid=110213246&cid=1898712131.1539565235&tid=UA-21659030-2&_gid=1772811492.1539565235&_r=1&z=449905849
/r/collect?v=1&_v=j70&a=246553806&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=257826411&gjid=110213246&cid=1898712131.1539565235&tid=UA-21659030-2&_gid=1772811492.1539565235&_r=1&z=449905849
trying hash: 5adc4769e8aa139cf23eb08115802684
10.0.0.15 - - [14/Oct/2018 21:00:35] code 404, message file not found
10.0.0.15 - - [14/Oct/2018 21:00:35] "GET /r/collect?v=1&_v=j70&a=246553806&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=257826411&gjid=110213246&cid=1898712131.1539565235&tid=UA-21659030-2&_gid=1772811492.1539565235&_r=1&z=449905849 HTTP/1.1" 404 -
10.0.0.15 - - [14/Oct/2018 21:00:35] "GET /r/collect?v=1&_v=j70&a=246553806&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=257826411&gjid=110213246&cid=1898712131.1539565235&tid=UA-21659030-2&_gid=1772811492.1539565235&_r=1&z=449905849 HTTP/1.1" 200 -
10.0.0.15 - - [14/Oct/2018 21:00:37] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02[\xc3\xe6\xb5*\xef\x8b60\xcar"^\x1ar=\xf6tV\x92\xb6\xfe\xc7h\xd03E\xeawt\x9d>\x00\x00H\xc0')
10.0.0.15 - - [14/Oct/2018 21:00:37] " �  �[��*�60�r"^r=�tV����h�3E�wt�>  H�" 400 -
10.0.0.15 - - [14/Oct/2018 21:00:37] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01[\xc3\xe6\xb5\x10\x0ffPo')
10.0.0.15 - - [14/Oct/2018 21:00:37] " �  �[��fPo	�D&�z;��@�OK������  H�" 400 -
10.0.0.15 - - [14/Oct/2018 21:00:37] code 400, message Bad request syntax ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00[\xc3\xe6\xb5B\x81\xd4(\x97D>\xb2\xc6\x84\x88_\x91\x13Kr\xc7cM\xca\xb3\xf1\x19\x07-T\xd0p\x00\x00*\x00\xff\x00\x88\x00\x87\x009\x008\x00\x84\x005\x00E\x00D\x00f\x003\x002\x00\x96\x00A\x00\x05\x00\x04\x00/\x00\x16\x00\x13\xfe\xff\x00')
10.0.0.15 - - [14/Oct/2018 21:00:37] "  U  Q [��B��(�D>�Ƅ�_�Kr�cMʳ�-T�p  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
10.0.0.15 - - [14/Oct/2018 21:00:46] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02[\xc3\xe6\xbeh\xea[\xd1)Y4j\x87\xed\xea\xe7\xe75Ja\xc4\xf4\xe1.K\x87\x06\x00\\P3\xa7\x00\x00H\xc0')
10.0.0.15 - - [14/Oct/2018 21:00:46] " �  �[��h�[�)Y4j�����5Ja���.K� \P3�  H�" 400 -
10.0.0.15 - - [14/Oct/2018 21:00:46] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01[\xc3\xe6\xbe\xa3!?\x93\xdda\x06\x9a\xfd\x1a\xb9b\x96\xda)\x9e\xd1\xaf')
10.0.0.15 - - [14/Oct/2018 21:00:46] " �  �[�澣!?��a���b��)�ѯ" 400 -
10.0.0.15 - - [14/Oct/2018 21:00:46] code 400, message Bad request syntax ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00[\xc3\xe6\xbe*\xd52\xd7=;]Z\xe7\xf3\xb1_\x1b0\xdek{\xd6e\xe5\x94R\xdf:\xba\xa3\x91\xa6\x00\x00*\x00\xff\x00\x88\x00\x87\x009\x008\x00\x84\x005\x00E\x00D\x00f\x003\x002\x00\x96\x00A\x00\x05\x00\x04\x00/\x00\x16\x00\x13\xfe\xff\x00')
10.0.0.15 - - [14/Oct/2018 21:00:46] "  U  Q [��*�2�=;]Z��_0�k{�e�R�:����  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
<socket._socketobject object at 0x7fe5f5410fa0>
/home/mininet/Downloads/computer-networks/project4/myURLS/www.google-analytics.com/analytics.js
/analytics.js
10.0.0.15 - - [14/Oct/2018 21:00:51] "GET /analytics.js HTTP/1.1" 200 -
<socket._socketobject object at 0x7fe5f5410fa0>
/home/mininet/Downloads/computer-networks/project4/myURLS/www.google-analytics.com/r/collect
/r/collect?v=1&_v=j70&a=205787683&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=2023958477&gjid=289733023&cid=213564713.1539565252&tid=UA-21659030-2&_gid=301024806.1539565252&_r=1&z=1947213919
/r/collect?v=1&_v=j70&a=205787683&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=2023958477&gjid=289733023&cid=213564713.1539565252&tid=UA-21659030-2&_gid=301024806.1539565252&_r=1&z=1947213919
trying hash: 505647c216ef33d29b8847e5ce3b579b
10.0.0.15 - - [14/Oct/2018 21:00:52] code 404, message file not found
10.0.0.15 - - [14/Oct/2018 21:00:52] "GET /r/collect?v=1&_v=j70&a=205787683&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=2023958477&gjid=289733023&cid=213564713.1539565252&tid=UA-21659030-2&_gid=301024806.1539565252&_r=1&z=1947213919 HTTP/1.1" 404 -
10.0.0.15 - - [14/Oct/2018 21:00:52] "GET /r/collect?v=1&_v=j70&a=205787683&t=pageview&_s=1&dl=http%3A%2F%2Fwww.sjsu.edu%2F&ul=en-us&de=UTF-8&dt=San%20Jose%20State%20University%20-%20Powering%20Silicon%20Valley%20%7C%20San%20Jose%20State%20University&sd=16-bit&sr=1024x768&vp=785x600&je=0&fl=11.2%20r202&_u=IEBAAEQ~&jid=2023958477&gjid=289733023&cid=213564713.1539565252&tid=UA-21659030-2&_gid=301024806.1539565252&_r=1&z=1947213919 HTTP/1.1" 200 -
10.0.0.15 - - [14/Oct/2018 21:00:54] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02[\xc3\xe6\xc66\x16\xde<')
10.0.0.15 - - [14/Oct/2018 21:00:54] " �  �[���6�< �wj(��/��>i�T���" 400 -
10.0.0.15 - - [14/Oct/2018 21:00:54] code 400, message Bad HTTP/0.9 request type ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01[\xc3\xe6\xc6\x9aT\xc4\xb64\xa2\xad\xca\x87~\xffp\xc9\xd4\xcf>\xa0')
10.0.0.15 - - [14/Oct/2018 21:00:54] " �  �[��ƚTĶ4��ʇ~�p���>�}_�-�D�  H�" 400 -
10.0.0.15 - - [14/Oct/2018 21:00:54] code 400, message Bad request syntax ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00[\xc3\xe6\xc6O\x08\x82\xe2\xa5\xeb\xd5\xb1\x89\x03\x8b\xb1oLq\xa5\xb1\xfc\xe8UJ~\xbc\xf3\xc2_\xd8\x85\x00\x00*\x00\xff\x00\x88\x00\x87\x009\x008\x00\x84\x005\x00E\x00D\x00f\x003\x002\x00\x96\x00A\x00\x05\x00\x04\x00/\x00\x16\x00\x13\xfe\xff\x00')
10.0.0.15 - - [14/Oct/2018 21:00:54] "  U  Q [���O���ձ���oLq����UJ~���_؅  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
10.0.0.15 - - [14/Oct/2018 21:01:02] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x02[\xc3\xe6\xce\xcdt\xc2$\x18\xc5\xbdJ=.+\x84\x80\x93\xbcN)\x08p\xd0\x11\x00w\x1b\x9a\x82iV\x00\x00H\xc0')
10.0.0.15 - - [14/Oct/2018 21:01:02] " �  �[����t�$ŽJ=.+����N)p� w��iV  H�" 400 -
10.0.0.15 - - [14/Oct/2018 21:01:03] code 400, message Bad request syntax ('\x16\x03\x01\x00\xbe\x01\x00\x00\xba\x03\x01[\xc3\xe6\xceI\xd2Bw\x9c9\x92\x98\xb5\xaf\xb1\xdb\x08[@+e\x9a\x1aP\x17\x8d\xd0\\\x08\xc2N\x9b\x00\x00H\xc0')
10.0.0.15 - - [14/Oct/2018 21:01:03] " �  �[���I�Bw�9������[@+e�P��\�N�  H�" 400 -
10.0.0.15 - - [14/Oct/2018 21:01:03] code 400, message Bad request syntax ('\x16\x03\x00\x00U\x01\x00\x00Q\x03\x00[\xc3\xe6\xcfP_8\x14\xefZ\xec\xc4\xd7K\xd9\xdd\x93o\xf7\xfd8}\xab\xb1\xd1\x1f<\xdc\xf5\x9e\xacB\x00\x00*\x00\xff\x00\x88\x00\x87\x009\x008\x00\x84\x005\x00E\x00D\x00f\x003\x002\x00\x96\x00A\x00\x05\x00\x04\x00/\x00\x16\x00\x13\xfe\xff\x00')
10.0.0.15 - - [14/Oct/2018 21:01:03] "  U  Q [���P_8�Z���K�ݓo��8}���<����B  * � � � 9 8 � 5 E D f 3 2 � A   /  �� " 400 -
Killed
