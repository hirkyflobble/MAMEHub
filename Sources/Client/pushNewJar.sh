gradle solid
scp solid/MAMEHubClient-0.0.1-SNAPSHOT.jar www-data@10ghost.net:/var/www/MAMEHubDownloads/Frontend/MAMEHubClient.jar
ssh www-data@10ghost.net gzip -f --best /var/www/MAMEHubDownloads/Frontend/MAMEHubClient.jar
