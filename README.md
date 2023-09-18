robot/
|-- resources/           # Directory for resource files (.robot)
|   |-- common.robot
|   |-- database.robot
|   `-- api.robot
|-- test_suites/         # Directory for test suites (.robot)
|   |-- login.robot
|   |-- search.robot
|   `-- checkout.robot
|-- variables/           # Directory for variable files (.py, .json, .yaml, .robot)
|   |-- prod_vars.robot
|   |-- test_vars.robot
|   `-- credentials.json
|-- libraries/           # Directory for custom libraries (.py)
|   |-- CustomLibrary.py
|-- results/             # Directory to store test results (This is usually in .gitignore)
|-- .gitignore           # Ignore file for git
|-- requirements.txt     # Python dependencies
`-- Makefile             # type Makefile to run tests
