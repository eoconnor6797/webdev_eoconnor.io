server {
        listen 80;
        listen [::]:80;

        root /home/evan/www/eoconnor.io;

        index index.html;

        server_name eoconnor.io www.eoconnor.io;

        location / {
                # First attempt to serve request as file, then
                # as directory, then fall back to displaying a 404.
                try_files $uri $uri/ =404;
        }
}
