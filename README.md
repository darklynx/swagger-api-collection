# REST API Collection

My collection of RESTful API descriptions in [Swagger format](https://github.com/swagger-api/swagger-spec/blob/master/versions/2.0.md)

API descriptions for different RESTful APIs could be found in:

 * `api/yaml` - contains API descriptions in YAML [Swagger format](https://github.com/swagger-api/swagger-spec)
 * `api/json` - contains API descriptions in JSON [Swagger format](https://github.com/swagger-api/swagger-spec), automatically generated from YAML with a help of [swagger-codegen](https://github.com/swagger-api/swagger-codegen) project


## Collection

Currently available API descriptions:

 * `instagram.yaml` - [Instagram API](https://instagram.com/developer/endpoints/) description


## Browser

This project contains a pre-build version of [Swagger UI](https://github.com/swagger-api/swagger-ui) that could be used to navigate through APIs in interactive way.

Simply launch a web-server that targets a root directory and open `index.html` in any browser.

For example using python:

    ~/rest-api-collection > python -m SimpleHTTPServer
    Serving HTTP on 0.0.0.0 port 8000 ...


After that you can open browser at URL: `http://localhost:8000/`


## License

The API descriptions in YAML and JSON Swagger format are desctributed under MIT license that could be found in `api/` folder.

The Swagger UI browser is licensed under [Apache License, Version 2.0](https://github.com/swagger-api/swagger-ui/blob/master/LICENSE)
