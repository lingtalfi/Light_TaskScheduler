<?php


namespace Ling\Light_TaskScheduler\Light_PluginInstaller;


use Ling\Light_PluginInstaller\PluginInstaller\LightBasePluginInstaller;


/**
 * The LightTaskSchedulerPluginInstaller class.
 */
class LightTaskSchedulerPluginInstaller extends LightBasePluginInstaller
{


    //--------------------------------------------
    // TableScopeAwareInterface
    //--------------------------------------------
    /**
     * @implementation
     */
    public function getTableScope(): array
    {
        return [
            "lts_task_schedule",
        ];
    }


}