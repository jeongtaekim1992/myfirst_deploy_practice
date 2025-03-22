FROM httpd:latest

# 로컬 디렉토리의 hello.html 파일을 컨테이너 내부의 /usr/local/apache2/htdocs/index.html 위치로 복사합니다. 
# 이렇게 하면 기본 Apache 웹 페이지 대신 작성하신 hello.html이 표시됩니다.
COPY ./hello.html /usr/local/apache2/htdocs/index.html
