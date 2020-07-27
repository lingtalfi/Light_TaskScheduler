Light_TaskScheduler
===========
2020-07-27



A task scheduler service for [the light framework](https://github.com/lingtalfi/Light).


This is a [Light plugin](https://github.com/lingtalfi/Light/blob/master/doc/pages/plugin.md).

This is part of the [universe framework](https://github.com/karayabin/universe-snapshot).


Install
==========
Using the [uni](https://github.com/lingtalfi/universe-naive-importer) command.
```bash
uni import Ling/Light_TaskScheduler
```

Or just download it and place it where you want otherwise.






Summary
===========
- [Light_TaskScheduler api](https://github.com/lingtalfi/Light_TaskScheduler/blob/master/doc/api/Ling/Light_TaskScheduler.md) (generated with [DocTools](https://github.com/lingtalfi/DocTools))
- [Services](#services)
- Pages
    - [Conception notes](https://github.com/lingtalfi/Light_TaskScheduler/blob/master/doc/pages/conception-notes.md)






Services
=========


Here is an example of the service configuration:

```yaml
task_scheduler: 
    instance: Ling\Light_TaskScheduler\Service\LightTaskSchedulerService
    methods: 
        setContainer: 
            container: @container()
        
        setOptions: 
            options: 
                executionMode: lastOnly     # The default is lastOnly
                useDebug: true              # The default is false
            
        
    

# --------------------------------------
# hooks
# --------------------------------------
$logger.methods_collection: 
    - 
        method: addListener
        args: 
            channels: task_scheduler.error
            listener: 
                instance: Ling\Light_Logger\Listener\LightFileLoggerListener
                methods: 
                    configure: 
                        options: 
                            file: ${app_dir}/log/task_scheduler_error.txt
                        
                    
                
            
        
    
    - 
        method: addListener
        args: 
            channels: task_scheduler.debug
            listener: 
                instance: Ling\Light_Logger\Listener\LightFileLoggerListener
                methods: 
                    configure: 
                        options: 
                            file: ${app_dir}/log/task_scheduler_debug.txt
                        
                    
            
        
    


```



History Log
=============

- 1.0.0 -- 2020-07-27

    - initial commit