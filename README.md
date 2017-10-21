# Prello-nginx
The nginx configuration of Prello.

- - - - - - - - -

## Installation

- Clone the github repository. 

    `git clone https://github.com/awi2017-option1group1/Prello-nginx`
- Add the `proxy.conf.dev` to your nginx config file in the `server` part and comment all the existing `location` parts.

```
server {
    listen       80;
    server_name  localhost;

    # location / {
    #    root   html;
    #    index  index.html index.htm;
    # }

    include <path_to_prello_nginx>/Prello-nginx/proxy.conf.dev; 
}
```


## Execution

- Start nginx
- Start application servers (Prello-front, Prello-back and Prello-auth)
- You can now access all Prello by hitting `localhost`

- - - - - - - - -

## Contributing

Please follow the Google Angular guidelines: 
[Guidelines](https://github.com/angular/angular.js/blob/master/CONTRIBUTING.md#-git-commit-guidelines)
