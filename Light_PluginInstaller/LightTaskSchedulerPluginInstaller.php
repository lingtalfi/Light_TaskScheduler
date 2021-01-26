<?php


namespace Ling\Light_TaskScheduler\Light_PluginInstaller;


use Ling\Light_PluginInstaller\PluginInstaller\LightBasePluginInstaller;


/**
 * The LightTaskSchedulerPluginInstaller class.
 */
class LightTaskSchedulerPluginInstaller extends LightBasePluginInstaller
{


    /**
     * @overrides
     */
    protected function registerTableScope(): array
    {
        return [
            "lts_task_schedule",
        ];
    }


}