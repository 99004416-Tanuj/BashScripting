: '
    -I will provide the header of the file with following info
    
    HTTP/1.1 200 OK
    Server: nginx
    Date: Wed, 25 Aug 2021 03:21:55 GMT
    Content-Type: application/octet-stream
    Content-Length: 1048576
    Last-Modified: Tue, 29 Jun 2021 14:44:53 GMT
    Connection: keep-alive
    ETag: "60db31e5-100000"
    Accept-Ranges: bytes
'
url="https://proof.ovh.net/files/1Mb.dat"
curl -I ${url}