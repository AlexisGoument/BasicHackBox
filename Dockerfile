FROM kalilinux/kali-rolling:latest

COPY packages.txt packages.txt
COPY Top_100_Common_Passwords.txt Top_100_Common_Passwords.txt

RUN apt-get update && apt-get install -y $(tr -d '\r' < packages.txt)
