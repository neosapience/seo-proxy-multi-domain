# seo-proxy-multi-domain

### envs:

|usecase|descript|required|
|-|-|-|
|PROXY_HOST_HEADER=example.us|...|true|
|PROXY_HOST=example.com|..|true|
|REDIRECT_HOST=bot.example.com|true|

### healthcheck:
curl http://localhost:8080/health
