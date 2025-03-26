@echo off
set no_proxy=localhost,127.0.0.1,modelscope.com,aliyuncs.com,tencentyun.com,wisemodel.cn
set http_proxy=http://192.168.0.5:12798
set https_proxy=http://192.168.0.5:12798
set REQUESTS_CA_BUNDLE=/etc/ssl/certs/ca-certificates.crt
set SSL_CERT_FILE=/etc/ssl/certs/ca-certificates.crt
echo Setting Successful
pause