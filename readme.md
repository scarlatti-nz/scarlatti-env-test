# Instructions

This repository is intended to help you check that docker compose is correctly installed as required for your interview. To install docker compose, follow the appropriate instructions for your platform here: https://docs.docker.com/compose/install/

Then:
- Clone this repository
- From the root directory, run `docker compose up --build`

The docker container should build and run, and you should see some output on the command line like:
```
Attaching to app-1
app-1  | 
app-1  | > hello-ts-docker@1.0.0 start
app-1  | > tsx src/index.ts
app-1  | 
app-1  | Hello, world from TypeScript!
```