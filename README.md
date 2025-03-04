# AWS Landing Zone Automation

## Overview

This project automates the setup and management of an AWS Landing Zone, providing a secure, multi-account AWS environment based on AWS best practices.

## Features

- Automated account creation and management
- Centralized logging and monitoring
- Security baseline implementation
- Cost management and optimization
- Compliance and governance controls

## Prerequisites

- AWS CLI configured with appropriate permissions
- Terraform installed
- Python 3.6+ installed

## Installation

1. Clone the repository:
    ```sh
    git clone https://github.com/iamdanielokoye/aws-landing-zone-automation.git
    cd aws-landing-zone-automation
    ```

2. Initialize and apply Terraform configuration:
    ```sh
    terraform init
    terraform apply
    ```

## Usage

1. Configure your AWS CLI with the necessary permissions.
2. Run the automation script:
    ```sh
    python scripts/automate_landing_zone.py
    ```

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Contact

For any questions or feedback, please open an issue on GitHub.
