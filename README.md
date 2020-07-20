# Alpine heroku CLI

Build the image

```bash
docker build -t heroku-cli -f Dockerfile .
```

Running script

```bash
docker run -it -e HEROKU_API_KEY="..." heroku-cli pg:credentials:url --app my-app
```

Open the image sh

```bash
docker run -it -e HEROKU_API_KEY="..." --entrypoint /bin/sh heroku-cli
```
