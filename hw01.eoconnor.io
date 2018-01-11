server {
        listen 80;
        listen [::]:80;

        root /home/hw01/www/hw01.eoconnor.io;

        index index.html;

        server_name hw01.eoconnor.io;

        location / {
                # First attempt to serve request as file, then
                # as directory, then fall back to displaying a 404.
                try_files $uri $uri/ =404;
        }
}
