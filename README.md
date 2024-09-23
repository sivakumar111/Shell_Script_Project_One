🌐 AWS Resource Tracker
🛠️ Author: Kovvuri Siva Kumar Reddy
📅 Date: 23-09-2024
________________________________________
📋 Overview
This AWS Resource Tracker is a Bash script that reports AWS resource usage across various AWS services. The script utilizes AWS CLI commands to fetch and display information about the following resources:
•	🗂️ S3 Buckets
•	💻 EC2 Instances
•	🌀 Lambda Functions
•	👤 IAM Users
This tool helps you monitor and manage your AWS environment with ease!
________________________________________
🛑 Prerequisites
Before running the script, ensure the following:
1.	🖥️ AWS CLI Installed
You must have the AWS CLI installed and configured on your machine.
o	Installation guide: AWS CLI Documentation
2.	🔐 AWS Access Credentials
Make sure your AWS credentials are set up properly via the AWS CLI.
Run aws configure to set up your credentials.
3.	🔧 Execution Permissions
The script needs execution permission. You can grant this using the following command:
bash
Copy code
chmod +x aws_resource_tracker.sh
________________________________________
🚀 How to Use
To run the script, simply execute the following command in your terminal:
bash
Copy code
./aws_resource_tracker.sh
The script will then display the following information:
1.	S3 Buckets: A list of all your S3 buckets.
2.	EC2 Instances: A detailed list of your EC2 instances (both running and stopped).
3.	Lambda Functions: A list of all your AWS Lambda functions.
4.	IAM Users: A list of all the IAM users in your account.
________________________________________
🔧 Script Breakdown
Here’s a quick overview of what each part of the script does:
bash
Copy code
# List S3 Buckets
aws s3 ls
This command lists all the S3 buckets in your AWS account.
bash
Copy code
# List EC2 Instances
aws ec2 describe-instances
This command retrieves a detailed list of all EC2 instances.
bash
Copy code
# List Lambda Functions
aws lambda list-functions
This command provides a list of all Lambda functions in your account.
bash
Copy code
# List IAM Users
aws iam list-users
This command lists all IAM users in your AWS account.
________________________________________
🔄 Troubleshooting
•	Make sure that your AWS credentials are valid and have sufficient permissions to access the necessary resources.
•	If you encounter issues with AWS CLI, check if the CLI version is up-to-date.
o	Update command:
bash
Copy code
pip install --upgrade awscli
________________________________________
🧑‍💻 Contribution
Feel free to contribute! Fork the repo, create a new branch, and submit a pull request with your improvements. Together, we can enhance this tool for everyone.
________________________________________
⚠️ Disclaimer
This script is provided as-is, without any warranty. Be sure to review and understand the AWS CLI commands before running them in your environment.

