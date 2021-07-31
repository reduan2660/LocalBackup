# Local Backup

## Robocopy

Official robocopy [documentation](https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/robocopy).

## Backup.bat

> robocopy _src_ _dest_ _excl_ _opt_ _log_

- **_src_** : Source Folder Directory
- **_dest_** : Destination Folder Directory
- **_excl_** : Directory of Excluded Folder
- **_opt_** : Options
  ***
  - _COPY OPTION INSTRUCTIONS:_
  ***
  - **/E** : Copy all subdirectories
  - **/purge** : Delete the files & folders in Destination Directory which are also deleted in Source Directory
  - **/Z** : Run in restartable mode
  ***
  - _OPTIMIZATION OPTION INSTRUCTIONS:_
  ***
  - **/MT** : Multithreading
  - **/R:5** : Retry 5 times if failed (Default probably 1 million)
  - **W:15** : Wait 15 seconds before retrying.
- **_log_** : Log File
  - **/NC** : Specifies that file classes are not to be logged.

## Task Schedule

1. Open Task Scheduler & Create a Task. ![Create Taks](./DoucmentaionImages\TaskSchedule\CreateTask.png?raw=true)

2. Give it a name & set privilaged. ![Give a Name](./DoucmentaionImages\TaskSchedule\General.png?raw=true)

3. Create a new Trigger & set it to daily with repetitions. ![New Trigger](./DoucmentaionImages\TaskSchedule\NewTrigger.png?raw=true)
   ![New Trigger Details](./DoucmentaionImages\TaskSchedule\Trigger.png?raw=true)

4. Create a new Action & select the .bat files. ![New Action](./DoucmentaionImages\TaskSchedule\NewAction.png?raw=true)
   ![New Action Details](./DoucmentaionImages\TaskSchedule\Action.png?raw=true)

5. Adjust or tweak some settings or not ! ![Settings](./DoucmentaionImages\TaskSchedule\Settings.png?raw=true)

# Next Update

- Utilize .gitignore file
- Custome .roboignore file for excluding directories
