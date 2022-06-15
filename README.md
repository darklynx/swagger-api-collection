# REST API Collection

My collection of RESTful API descriptions in [Open API](https://openapis.org) (former [Swagger](http://swagger.io)) format.

API descriptions for different RESTful APIs could be found in:

 * `api/yaml` - contains API descriptions in YAML [Open API format](https://github.com/OAI/OpenAPI-Specification/blob/master/versions/2.0.md)
 * `api/json` - contains API descriptions in JSON [Open API format](https://github.com/OAI/OpenAPI-Specification/blob/master/versions/2.0.md), automatically generated from YAML with a help of [swagger-codegen](https://github.com/swagger-api/swagger-codegen) project


## Collection

Currently available API descriptions:

 * `instagram.yaml` - [Instagram API](https://instagram.com/developer/endpoints/) description
 * `dropbox-core.yaml` - [Dropbox Core API v1](https://www.dropbox.com/developers-v1/core/docs) description
 * `dropbox-content.yaml` - [Dropbox Core API v1](https://www.dropbox.com/developers-v1/core/docs) description; content end-point
 * `dropbox-notify.yaml` - [Dropbox Core API v1](https://www.dropbox.com/developers-v1/core/docs) description; notify end-point

## Browser

This project contains a simple HTML page that renders REST APIs with a help of [ReDoc](https://github.com/Redocly/redoc) library.

Simply launch a web-server that targets a root directory and open `index.html` in any browser, or use the provided bash script:

```bash
$ ./browse.sh
```

### Python 3.x

Python 3.x comes with a prebuild [HTTP server](https://docs.python.org/3/library/http.server.html):

```bash
~/rest-api-collection$ python3 -m http.server 8000
Serving HTTP on :: port 8000 (http://[::]:8000/) ...
```

Now you can open a browser and go to the URL: `http://localhost:8000/`

### Twisted

[Twisted](http://twistedmatrix.com) is a cross-platform event-driven networking engine written in Python:

```bash
~/rest-api-collection$ twistd -no web --path=.
2015-06-20 00:09:13+0200 [-] Log opened.
2015-06-20 00:09:13+0200 [-] twistd 14.0.2 (/usr/bin/python 2.7.9) starting up.
2015-06-20 00:09:13+0200 [-] reactor class: twisted.internet.epollreactor.EPollReactor.
2015-06-20 00:09:13+0200 [-] Site starting on 8080
```

Now you can open a browser and go to the URL: `http://localhost:8080/`

### NodeJS

Install [node.js](https://nodejs.org/) if you haven't already. Then use the node package manager (`npm`) to install the [http-server](https://github.com/nodeapps/http-server) package:

```bash
$ npm install http-server -g
```

Launch the server with following command:

```bash
~/rest-api-collection$ http-server .
Starting up http-server, serving . on: http://0.0.0.0:8080
Hit CTRL-C to stop the server
```

Now you can open a browser and go to the URL: `http://localhost:8080/`

### Other alternatives

If you didn't like anything from above, please have a look at the [big list of HTTP static server one-liners](https://gist.github.com/willurd/5720255)

## License

The API descriptions in YAML and JSON Swagger format are desctributed under MIT license that could be found in `api/` folder.
