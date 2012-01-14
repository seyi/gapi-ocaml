Google APIs Service Generator
=============================

The `serviceGenerator` is used to produce OCaml source files that are used to
add a service client to the `gapi` library. This tool will generate 4 OCaml
files:

* `gapi<service name>Model.ml`: contains the data definition of the service
* `gapi<service name>Model.mli`: data definition module interface
* `gapi<service name>Service.ml`: contains the service interface that can be
  used to interact with the Google API
* `gapi<service name>Service.mli`: service module interface

These files should be linked with the `gapi` library that provides the basic
functionalities to query the Google RESTful services.

### Example

This command will generate the source code of the client for the URL shortener
service (version 1)

    $ ./serviceGenerator.byte -api urlshortener -version v1
