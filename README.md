# Unifiedly Demo DBT Project

This project leverages the [unifiedly-dbt](https://github.com/unifiedly-io/unifiedly-dbt/) project to demonstrate how you can get started working with API data.

If you are interested in how the API calls themselves are made then you will find them in the models directory of that other project.

In order to run this project ensure you have created two databases. One for the demo project and the other for your dbt artifacts to be stored into.
```
-- Use a role that can create databases
create database unifiedly_demo; -- This demo app will run here
create database unifiedly; -- Your dbt metadata will be stored here if you run the upload
```

Some areas of note for your attention are:
- [models](/models.yml)
- [sources](/models/sources.yml)
- [packages](packages.yml)


You can run the project using:
```
dbt build && dbt --no-write-json run-operation upload_dbt_artifacts
```
