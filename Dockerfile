# ใช้ Nginx เป็น Web Server
FROM nginx:alpine

# คัดลอกไฟล์ HTML ทั้งหมดในโฟลเดอร์นี้ ไปใส่ในโฟลเดอร์แสดงผลของ Nginx
COPY . /usr/share/nginx/html

# บอกให้ Docker รู้ว่าเว็บเราใช้ Port 80
EXPOSE 80