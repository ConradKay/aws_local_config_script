**aws_local_config_script**

- This bash script facilitates the configuration of AWS CLI named profiles by interactively prompting users for necessary information. It automates the setup process for AWS CLI configuration files, specifically the `~/.aws/config` (for named profiles) and `~/.aws/credentials` (for access keys).

### Usage

1. Clone the repository:
   ```bash
   git clone https://github.com/ConradKay/aws_local_config_script.git
   cd aws_local_config_script
   ```
   
2. Make the script executable:
```bash
  chmod +x aws_local_config_script
```

3. Run script
```bash
./configure_aws_profile.sh
```

## Instructions

    The script prompts for the profile name, AWS access key ID, secret access key, and default region.
    It then adds the necessary configurations to the AWS CLI configuration and credentials files.



