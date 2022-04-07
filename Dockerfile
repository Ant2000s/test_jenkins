FROM golang:alpine 
# базовый docker образ
COPY hello.go /tmp 
#COPY /files /tmp/files
#COPY /files/hello.txt /tmp/files
#COPY /files/testfile.txt /tmp/files
# копирование ранее написанного файла hello.go
# внутрь контейнера из директории где была запущена команда на сборку
# docker образа
CMD go run /tmp/hello.go 
# команда, запускающаяглавный процесс
