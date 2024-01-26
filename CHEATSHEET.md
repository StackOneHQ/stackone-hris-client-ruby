# CHEAT SHEET

## Setup openapi-generator

Before you can generate the gem, you need to install openapi-generator:

```shell

```shell
brew install openapi-generator
```

## How to update the gem

1. Update the version number in `gem-config.yml`

2. Run `bash generate_gem.sh` to the new code based on our openapi spec

    This will generate a large number of files and not all should be changed or commited so make sure to review
    all the changes and only commit the ones that are relevant.

    These files should not be changed at all:

    - .gitignore
    - .rubocop.yml
    - .travis.yml
    - Gemfile

3. Make sure that everything is ok by running `rubocop` and `rspec`.

4. After the changes are reviewed, commit your changes and open a PR.

5. After the PR is reviewed and merged, create a new release on github for the version created.

6. Locally, update your local `main` branch.

7. Run `gem build stackone_hris_client.gemspec` to build the gem.

8. Run `gem push stackone_hris_client-<version>.gem` to push the gem to rubygems.org.
(you need to be authenticated in rubygems.org, please refer to our 1Password vault for credentials).
