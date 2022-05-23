# DevOps Common Scripting Tasks

| TASK  | SCRIPT TYPE | TYPE | DESCRIPTION | LEARNING SOURCES
| ------------- | ------------- | ------------- | ------- |------- |
| Build Management | Shell | Maven/Gradle/Npm Build Script | Custom Shell script to build, package application using mavne/gradle/npm or any packaging tool
| Deployment | Shell/Ansible | Application Deployment | Shell script or Ansible playbook for web/ui deployment into web servers
| Linux Process Management | Shell | Querying Process State | Shell scripts are written to check/update process state
| | | Checking process id | Check Process ID to kill or terminate applications
| | | Memory Check |Check Physical/Virtual Memory consumed by process 
| | | Process Priority | Check Priority provided to process to debug application
| Package Management | Shell/Ansible | Configuration Management | Maintain or update application configurations, versions using ansible | 
| Monitoring Scripts | Shell/Python | Web Server Monitoring | Invoke Web Server cli commands to query/debug state of application
| | | Log Querying | Query log of process, server, instances to monitor linux/web server |
| | | File System Monitoring | Check for config file changes. Check if file exists, debug timestamp of file. Notification on new file is added on critical file system
| | | Memory Monitoring | Monitor Linux Instances free physical memory, memory utilization, Page Faults, Page Read, Page Write, Pages per second, Available Physical/Virtual Memory
| | | Database Monitoring | Performance Analysis, Identifying Long Running Queries, Disk Read/Write Rates etc |
| | | Process Monitoring | Heath Check on important process
| | | Disk Monitoring | Monitor disk usage, Disk Read/Write Rate, Free Space, IOPS
| Ansible Custom Module | Python | | Utilize Ansible Python SDK and write custom module for application relative activities which are not in common modules provided by Ansbile
| Jenkins Plugin Script | Groovy | Choice Parameter | List of parameters need to be passed for Jenkins job
| | | Reactive Choice Parameter | Parameter choice which changes based on other field values can be coded in groovy
| JenkinsPipeline Script | DSL | | Definition of Jenkins pipeline like agent, stages, tasks for pipeline can be defined in Jenkins Pipeline
| Reporting | Python/Shell | Monitoring Report | Generate monitoring report for application, linux, web servers and send it as HTML in mail
| DevOps Tools API Wrapper | Python | GitLab | Gitlab APIs to manage users and roles for a specific project and repos, read repo commit, commit history for a repo etc
| | Jenkins | Jenkins Jobs Management, Remote execution, Reading job status
| | JIRA | Jira Python SDK to automated Jira Issues State Transition, Create JIRA Issues, Update Comments, Reporting
| | Confluence | Dynamic Page Creation, Dynamic Page Updation
| | NewRelic | Application Alerts and Monitoring Data through REST API
| Cloud - AWS Interface | Python | Cloud Components | Boto Framework for automating/managing cloud resources like ec2,s3
| Cloud - GCP | Python | Cloud Components | GCP SDK to automated/manage resources
| Automating Files and Filesystem | Python, Regular Expression | Reading, Modifying and searching text on configuration files etc | os module, watchdog API for filesystem event monitoring

Credits: Thanks to my friends and colleagues :). Please contribute to this and help others.
