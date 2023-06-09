# IAG Benefits, LLC Maintenane Bitbucket Pipeline Dependency Checker Container (iagllctech/dep-check-pipeline)

This repository provides a daily updated version of OWASP's Dependency Checker command line utility usable in bitbucket pipelines (or any other pipeline).

## Getting Started

The container image can be used as is with no modifications, but there are a few environment variables you must use to customize how the utility runs.

### Prerequisities

In order to run this container you'll need docker installed.

* [Windows](https://docs.docker.com/windows/started)
* [OS X](https://docs.docker.com/mac/started/)
* [Linux](https://docs.docker.com/linux/started/)

### Usage

#### Environment Variables

| Variable Name | Description | Default |
| --- | --- | --- |
| ARGS | The args to run dependency-checker.sh with. | `<empty>` |

## Built With

* azul/zulu-openjdk-alpine:11 (latest at time of build)

## Find Us

* [Github](https://github.com/iagtech/dep-check)

## Contributing

Please read [CONTRIBUTING.md](https://github.com/iagtech/dep-check/blob/master/CONTRIBUTING.md) for details on our code of conduct, and the process for submitting pull requests to us.

## Versioning

We use daily versions in the format YYYY.MM.DD.

## Authors

* **Ethan McGee** - *Initial work* - [bulletshot60](https://github.com/bulletshot60)

See also the list of [contributors](https://github.com/iagtech/dep-check/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE.md](https://github.com/iagtech/dep-check/blob/main/LICENSE.md) file for details.
