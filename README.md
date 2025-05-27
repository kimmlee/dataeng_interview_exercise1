# Interview Question

This repository is an **10-15 minutes** exercise for the Data Eng-Sandpit interview about API and DB.

## VM Details & Pre-Installed Tools

You have been provided with a dedicated VM that includes:

- **Docker** (pre-installed)
---

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
   **Checkpoint A**: Successfully clone the repository and run the app via Docker.
2. Create a request to obtain the list of users (any language or using API tools)
3. Retrieve the list of items for a user and iterate over them and present the panel each item.
   **Checkpoint B**: Demonstrate the ability to interact with the API and understand basic request/response flows.
4. Create a new item and add to the second user with the id `2` and show if the modification is updated successfully in the database by calling APIs.
   **Checkpoint C**: Show ability to create and verify a new record using API interaction.
5. Modify the configuration so the API service runs on port `1111` instead of `8888`.
   **Checkpoint D**: Show understanding of Docker networking and port binding.
6. Draw an Entity-Relationship (ER) diagram to illustrate all database tables, their attributes, including primary and foreign keys, and their relationships as defined in the provided code.
   **Checkpoint E**: Demonstrate understanding of database schema as inferred from application code.

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
