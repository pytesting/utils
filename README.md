# PyTesting Utils

[![Build Status](https://travis-ci.com/pytesting/utils.svg?branch=master)](https://travis-ci.com/pytesting/utils)
[![codecov](https://codecov.io/gh/pytesting/utils/branch/master/graph/badge.svg)](https://codecov.io/gh/pytesting/utils)
[![License LGPL v3](https://img.shields.io/badge/License-LGPL%20v3-blue.svg)](https://www.gnu.org/licenses/lgpl-3.0)
[![Code style: black](https://img.shields.io/badge/code%20style-black-000000.svg)](https://github.com/ambv/black)
[![PyPI version](https://badge.fury.io/py/pytesting-utils.svg)](https://badge.fury.io/py/pytesting-utils)
[![Supported Python Versions](https://img.shields.io/pypi/pyversions/pytesting-utils.svg)](https://github.com/pytesting/utils)

PyTesting Utils is a collection of utilities for the 
[PyTesting](https://github.com/pytesting) project.

## Prerequisites

Before you begin, ensure you have met the following requirements:
- You have installed Python at least in version 3.6.
- You have a recent Linux or MacOS machine.  The library was not tested under any
 other operating system.  Feel free to report experiences/issues on other systems.
- For development it is necessary to have the [`poetry`](https://poetry.eustace.io)
 packaging and dependency management system.
 
## Installing PyTesting Utils

PyTesting Utils can be easily installed from [PyPI](https://pypi.org) using the
 `pip` utility:
```bash
pip install pytesting-utils
```

## Contributing to PyTesting Utils

To contribute to PyTesting Utils, follow these steps:
1. Fork this repository.
2. Setup a virtual environment for development using `poetry`: `poetry install`.
3. Create a branch: `git checkout -b <branch_name>`.
4. Make your changes and commit them `git commit -m '<commit_message>'`.
5. Push to the original branch: `git push origin <project_name>/<location>`.
6. Create the pull request.

Please note that we require you to meet the following criteria:
- Write unit tests for your code.
- Run linting with `flake8` and `pylint`
- Run type checking using `mypy`
- Format your code according to the `black` code style

To ease the execution of the tools, we provide a `Makefile` with various targets.
The easiest way to execute all checks is to run `make check` on a `poetry shell`.
Push your commits only if they pass all checks!
These tools are also executed in continuous integration on TravisCI and will also
 check you pull request.
Failing a check will block your pull request from being merged!

## Contributors

See the [Contributors page](https://github.com/pytesting/utils/graphs/contributors)
for a list of contributors.
Thanks to all contributors!

## License

`pytesting_utils` is free software: you can redistribute it and/or modify it
under the terms of the GNU Lesser General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

`pytesting_utils` is distributed in the hope that it will be useful but
WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS OF A PARTICULAR PURPOSE.  See the
GNU Lesser General Public License for more details.

Your should have received a [copy](LICENSE.txt) of the
GNU Lesser General Public License
along with `pytesting_utils`.  If not, see
[https://www.gnu.org/licenses/](https://www.gnu.org/licenses/).
