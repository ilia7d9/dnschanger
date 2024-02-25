# Description of Changing DNS in Linux

If you find yourself needing to change DNS in the Linux operating system and the project lacks documentation, you're in the right place. This brief guide aims to provide additional insights into the process.

## Process Duration

Changing DNS in Linux may require a bit of time investment. The configuration process, while not overly complicated, demands attention to detail and may take a few minutes.

## Internet Access Challenges

For users residing in regions like Iran or other areas facing internet access challenges, the need to adjust DNS settings can arise at any moment. In such circumstances, having a reliable circumvention tool is essential to ensure uninterrupted internet access.

## Ongoing Maintenance

Even after successfully configuring DNS, unforeseen issues may necessitate subsequent changes. This ongoing maintenance can sometimes become a repetitive task, contributing to user fatigue.

## Project Assistance

In the absence of explicit help within the project, this guide aims to fill the gap and provide users with a clearer understanding of the DNS changing process in Linux.

Feel free to explore the project for a solution to your DNS-related needs.

# Installing DNS

You can run this commands for install 'dns' program in your computer:
```bash
chmod +x install.sh
./install.sh
```

# Turning on DNS

If you wish to add an anonymous DNS, such as 1.1.1.1, the following command should be executed:

```bash
sudo dns set 1.1.1.1 1.0.0.1
```

The first IP address is the primary DNS, followed by the secondary one. If your DNS is already predefined, like 'shecan', '403', 'electro', 'radar', 'google', etc., you can use a similar command. For example:

```bash
sudo dns set 403
```
# Turning Off DNS

If you need to disable or turn off the DNS in Linux, you can use the following command:

```bash
sudo dns off
```
# Checking the Status of DNS

To verify if a DNS is currently active, you can use the following command:

```bash
sudo dns status 403
```
# Providing Feedback or Reporting Issues
If you encounter any issues with the software or have ideas for improvement, we encourage you to share your feedback with us. Your input is valuable in enhancing the quality and functionality of the software.

Feel free to reach out and provide details about any problems you encounter or share your ideas for making the software even better. Your collaboration helps us create a more effective and user-friendly experience for everyone.

We appreciate your contributions and look forward to hearing from you!
