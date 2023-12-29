# Subfolder Not Found Nginx
To make subfolders work you have to configure the `location /` which tells nginx to serve any request that does not match
a more-specific location block
```

    location / {
        try_files $uri $uri/ /index.php$is_args$args;
    }
```
We use `$uri` nginx will search for a file with the same name as the request URI . (e.g. `about.html` for `/about` page).

`$uri/` checks for directory with the same name as the request URI (e.g. `about/index.html` for `/about` page).
