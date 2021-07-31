# Local Backup

## Robocopy
Official robocopy [documentation](https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/robocopy).

## Backup.bat

> robocopy *src* *dest* *excl* *opt* *log*

- ***src***  : Source Folder Directory
- ***dest*** : Destination Folder Directory
- ***excl*** : Directory of Excluded Folder
- ***opt*** : Options
     
    ---
    * *COPY OPTION INSTRUCTIONS:*
    ---  
    - **/E** : Copy all subdirectories
    - **/purge** : Delete the files & folders in Destination Directory which are also deleted in Source Directory
    - **/Z** : Run in restartable mode
    --- 
    * *OPTIMIZATION OPTION INSTRUCTIONS:*
    ---  
    - **/MT** : Multithreading
    - **/R:5** : Retry 5 times if failed (Default probably 1 million)
    - **W:15** : Wait 15 seconds before retrying.
- ***log*** : Log File
    - **/NC** : Specifies that file classes are not to be logged.

## Task Schedule
1. Open Task Scheduler & Create a Task. ![Create Taks](DoucmentaionImages\TaskSchedule\CreateTask.png)

2. Give it a name & set privilaged. ![Give a Name](DoucmentaionImages\TaskSchedule\General.png)

3. Create a new Trigger & set it to daily with repetitions. ![New Trigger](DoucmentaionImages\TaskSchedule\NewTrigger.png)
![New Trigger Details](DoucmentaionImages\TaskSchedule\Trigger.png)

4. Create a new Action & select the .bat files. ![New Action](DoucmentaionImages\TaskSchedule\NewAction.png)
![New Action Details](DoucmentaionImages\TaskSchedule\Action.png)

5. Adjust or tweak some settings or not ! ![Settings](DoucmentaionImages\TaskSchedule\Settings.png)


# Next Update
- Utilize .gitignore file
- Custome .roboignore file for excluding directories


