# ConventionalCommits.org

[![Conventional Commits](https://img.shields.io/badge/Conventional%20Commits-1.0.0-yellow.svg)](https://conventionalcommits.org)

This repo is the home of the Conventional Commits specification.

## Repo Layout

We use [HUGO](https://gohugo.io/) as static site generator, so we use the [directory structure](https://gohugo.io/getting-started/directory-structure/) HUGO proposes.

#### Our implementation

* `./content`: contains all the versions of the specification.
* `./content/next/`: contains the version of the specification (where all the changes SHOULD be made).
* `./content/**/index[.lang].md`: contains the content of the specification, if a language is specified it's a translation.

## Contributing

We'd love your help refining the language of this specification,
fixing typos, or adding more translations. Please don't hesitate
to send a pull request.

### Adding a translation

1. Create a new file in `./content/version/index.{lang}.md` using the hugo command `hugo new {version}/index.{lang}.md`.
1. Ensure all files have the appropriate fields required (see others as an example)..
1. Add the language to the `config.yml` file (see others as an example).

### Running project locally

There's a docker-compose.yml file ready that will help you to check if the website looks good!
To run it make sure you have [docker-compose installed](https://docs.docker.com/compose/install/#install-compose) on your machine and just use the command `docker-compose up` to make it run locally.

## Badges!

Tell your users that you use the Conventional Commits specification:

```markdown
[![Conventional Commits](https://img.shields.io/badge/Conventional%20Commits-1.0.0-yellow.svg)](https://conventionalcommits.org)
```

## Thank you semver.org

We used [semver.org](https://github.com/mojombo/semver.org) as a blueprint for
both the website and structure of this specification.
