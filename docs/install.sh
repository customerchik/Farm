git clone https://github.com/customerchik/Bubble-Messenger-Server Main
git clone https://github.com/mongolianpes/Bubble-Messenger-Server-Users Users
git clone https://github.com/mongolianpes/Bubble-Messenger-Server-Messenger Messenger
git clone https://github.com/mongolianpes/Bubble-Messenger-Server-Files Files
git clone https://github.com/mongolianpes/Bubble-Messenger-Server-AudioDialog AudioDialog

Copy-Item -Path "Main\docs\docker-compose.yml" -Destination "." -Force
Copy-Item -Path "Main/docs/db" -Destination "." -Recurse -Force

docker compose up -d
