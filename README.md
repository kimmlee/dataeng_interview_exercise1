# Interview Question

This repository is for the AI-Sandpit interview.

## Structure

```bash
├── bin
│   ├── crud.py
│   ├── database.py
│   ├── __init__.py
│   ├── main.py
│   ├── models.py
│   └── schemas.py
├── CHANGELOG
├── data
├── docker-compose.yml
├── Dockerfile
├── LICENSE
├── README.md
└── requirements.txt
```

## Pre-Interview

* Familiarise yourself with the project and `git clone` into a local working directory
* Ensure you have docker installed and you can run `docker run hello-world`

## Interview Questions

1. Build the docker images and run the applications
    * Hint: Should only require `docker compose`
    * Hint: The service is running on `localhost:8888`, unless changes are made to `docker-compose.yml`
2. Create a request to obtain the list of users (any language)
3. Obtain list of items for a user and iterate over, presenting the panel each item.
4. Create a new item and add to the second user with the id `2` and show if the modification is updated successfully on the db.
5. Change the service that serve on the port `8888`, to serve on the port `1111` 

## Dummy Service

If you list docker containers `docker container ls` after `docker compose`, you will note the dummy service.

This service will exit after creating dummy data and can be ignored.

## License 

```
MIT License

Copyright (c) 2023 The University of Queensland

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```