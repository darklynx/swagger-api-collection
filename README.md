# REST API Collection

My collection of RESTful API descriptions in [Swagger format](https://github.com/swagger-api/swagger-spec/blob/master/versions/2.0.md)

API descriptions for different RESTful APIs could be found in:

 * `api/yaml` - contains API descriptions in YAML [Swagger format](https://github.com/swagger-api/swagger-spec)
 * `api/json` - contains API descriptions in JSON [Swagger format](https://github.com/swagger-api/swagger-spec), automatically generated from YAML with a help of [swagger-codegen](https://github.com/swagger-api/swagger-codegen) project


## Collection

Currently available API descriptions:

 * `instagram.yaml` - [Instagram API](https://instagram.com/developer/endpoints/) description
 * `dropbox-core.yaml` - [Dropbox Core API](https://www.dropbox.com/developers/core/docs) description


## Browser

This project contains a pre-build version of [Swagger UI](https://github.com/swagger-api/swagger-ui) that could be used to navigate through APIs in interactive way.

Simply launch a web-server that targets a root directory and open `index.html` in any browser.

### Python

Python comes with a [simple HTTP server](https://docs.python.org/2/library/simplehttpserver.html) out of the box:

    ~/rest-api-collection > python -m SimpleHTTPServer
    Serving HTTP on 0.0.0.0 port 8000 ...


Now you can open a browser and go to the URL: `http://localhost:8000/`

### Twisted

[Twisted](http://twistedmatrix.com) is a cross-platform event-driven networking engine written in Python:

    ~/rest-api-collection > twistd -no web --path=.
    2015-06-20 00:09:13+0200 [-] Log opened.
    2015-06-20 00:09:13+0200 [-] twistd 14.0.2 (/usr/bin/python 2.7.9) starting up.
    2015-06-20 00:09:13+0200 [-] reactor class: twisted.internet.epollreactor.EPollReactor.
    2015-06-20 00:09:13+0200 [-] Site starting on 8080

Now you can open a browser and go to the URL: `http://localhost:8080/`

### NodeJS

Install [node.js](https://nodejs.org/) if you haven't already. Then use the node package manager (`npm`) to install the [http-server](https://github.com/nodeapps/http-server) package:

    ~ > npm install http-server -g

Launch the server with following command:

    ~/rest-api-collection > http-server .
    Starting up http-server, serving . on: http://0.0.0.0:8080
    Hit CTRL-C to stop the server

Now you can open a browser and go to the URL: `http://localhost:8080/`

### Other alternatives

If you didn't like anything from above, please have a look at the [big list of HTTP static server one-liners](https://gist.github.com/willurd/5720255)

## License

The API descriptions in YAML and JSON Swagger format are desctributed under MIT license that could be found in `api/` folder.

The Swagger UI browser is licensed under [Apache License, Version 2.0](https://github.com/swagger-api/swagger-ui/blob/master/LICENSE)
