# Unifiedly Demo DBT Project

This project takes the dbt demo project and shows how easy configuring artifact upload with the [dbt-artifact-uploader](https://github.com/unifiedly-io/dbt-artifact-uploader/) can be.

In order to run this project ensure you have created two databases. One for the demo project and the other for your dbt artifacts to be stored into.

```
-- Use a role that can create databases
create database unifiedly_demo;
create database unifiedly;
```
Then run the project using any of the demo commands from the dbt-artifact-uploader [readme](https://github.com/unifiedly-io/dbt-artifact-uploader/blob/main/README.md) 
```
dbt build && dbt --no-write-json run-operation upload_dbt_artifacts --args '{filenames: [manifest, run_results]}'
```
