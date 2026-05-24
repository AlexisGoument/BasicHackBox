FROM kalilinux/kali-rolling:latest

COPY packages.txt packages.txt

RUN apt update && apt install -y $(tr -d '\r' < packages.txt)
