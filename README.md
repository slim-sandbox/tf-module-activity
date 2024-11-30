# Codebase for Developing Webapp Modules
Activity document [here](https://docs.google.com/document/d/1Bv6_4PnGhv68a3R18XlqV0scaheeQ71PC1giZko72YY/edit?tab=t.0)

# Setup for activity
- `./preequisites` directory contain the shared resources (i.e VPC and Balancer)
- Backend is configured in it. Do not change the keys.
- Create the shared resources by running `terraform apply` in the `./preequisites` directory

# Activity solution
- `./activity` directory contain the shared resources (i.e VPC and Balancer)
- No backend is configured.
- Feel free to change the input arguments when calling the webapp module
- Create the module resources by running `terraform apply` in the `./activity` directory