FROM microsoft/aspnet:4.7
ADD . /inetpub/wwwroot
VOLUME ["/packages"]