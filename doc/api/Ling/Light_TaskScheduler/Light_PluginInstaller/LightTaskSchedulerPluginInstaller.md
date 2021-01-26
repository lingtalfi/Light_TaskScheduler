[Back to the Ling/Light_TaskScheduler api](https://github.com/lingtalfi/Light_TaskScheduler/blob/master/doc/api/Ling/Light_TaskScheduler.md)



The LightTaskSchedulerPluginInstaller class
================
2020-06-30 --> 2021-01-26






Introduction
============

The LightTaskSchedulerPluginInstaller class.



Class synopsis
==============


class <span class="pl-k">LightTaskSchedulerPluginInstaller</span> extends [LightBasePluginInstaller](https://github.com/lingtalfi/Light_PluginInstaller/blob/master/doc/api/Ling/Light_PluginInstaller/PluginInstaller/LightBasePluginInstaller.md) implements [LightServiceContainerAwareInterface](https://github.com/lingtalfi/Light/blob/master/doc/api/Ling/Light/ServiceContainer/LightServiceContainerAwareInterface.md), [PluginInstallerInterface](https://github.com/lingtalfi/Light_PluginInstaller/blob/master/doc/api/Ling/Light_PluginInstaller/PluginInstaller/PluginInstallerInterface.md) {

- Inherited properties
    - protected [Ling\Light\ServiceContainer\LightServiceContainerInterface](https://github.com/lingtalfi/Light/blob/master/doc/api/Ling/Light/ServiceContainer/LightServiceContainerInterface.md) [LightBasePluginInstaller::$container](#property-container) ;

- Methods
    - protected [registerTableScope](https://github.com/lingtalfi/Light_TaskScheduler/blob/master/doc/api/Ling/Light_TaskScheduler/Light_PluginInstaller/LightTaskSchedulerPluginInstaller/registerTableScope.md)() : array

- Inherited methods
    - public LightBasePluginInstaller::__construct() : void
    - public LightBasePluginInstaller::setContainer([Ling\Light\ServiceContainer\LightServiceContainerInterface](https://github.com/lingtalfi/Light/blob/master/doc/api/Ling/Light/ServiceContainer/LightServiceContainerInterface.md) $container) : void
    - public LightBasePluginInstaller::install() : void
    - public LightBasePluginInstaller::isInstalled() : bool
    - public LightBasePluginInstaller::uninstall() : void
    - public LightBasePluginInstaller::getDependencies() : array
    - protected LightBasePluginInstaller::debugMsg(string $msg) : void
    - protected LightBasePluginInstaller::infoMsg(string $msg) : void
    - protected LightBasePluginInstaller::warningMsg(string $msg) : void
    - protected LightBasePluginInstaller::message(string $msg, ?string $type = null) : void
    - protected LightBasePluginInstaller::synchronizeDatabase() : void
    - private LightBasePluginInstaller::extractPlanetDotName() : void
    - private LightBasePluginInstaller::getTableScope() : array

}






Methods
==============

- [LightTaskSchedulerPluginInstaller::registerTableScope](https://github.com/lingtalfi/Light_TaskScheduler/blob/master/doc/api/Ling/Light_TaskScheduler/Light_PluginInstaller/LightTaskSchedulerPluginInstaller/registerTableScope.md) &ndash; Returns the [table scope](https://github.com/lingtalfi/TheBar/blob/master/discussions/table-scope.md) for this plugin.
- LightBasePluginInstaller::__construct &ndash; Builds the LightBasePluginInstaller instance.
- LightBasePluginInstaller::setContainer &ndash; Sets the container.
- LightBasePluginInstaller::install &ndash; Installs the plugin in the light application.
- LightBasePluginInstaller::isInstalled &ndash; Returns whether the core install phase of the plugin is fully completed.
- LightBasePluginInstaller::uninstall &ndash; Uninstalls the plugin.
- LightBasePluginInstaller::getDependencies &ndash; Returns the array of dependencies.
- LightBasePluginInstaller::debugMsg &ndash; Writes a message to the debug channel of the plugin installer planet.
- LightBasePluginInstaller::infoMsg &ndash; Writes a message to the info channel of the plugin installer planet.
- LightBasePluginInstaller::warningMsg &ndash; Writes a message to the warning channel of the plugin installer planet.
- LightBasePluginInstaller::message &ndash; Writes a message to the channel of the plugin installer planet.
- LightBasePluginInstaller::synchronizeDatabase &ndash; Synchronizes the database with the create file (if any) of this planet.
- LightBasePluginInstaller::extractPlanetDotName &ndash; Returns an array containing the galaxy name and the planet name of the current instance.
- LightBasePluginInstaller::getTableScope &ndash; Returns the [table scope](https://github.com/lingtalfi/TheBar/blob/master/discussions/table-scope.md) for this plugin.





Location
=============
Ling\Light_TaskScheduler\Light_PluginInstaller\LightTaskSchedulerPluginInstaller<br>
See the source code of [Ling\Light_TaskScheduler\Light_PluginInstaller\LightTaskSchedulerPluginInstaller](https://github.com/lingtalfi/Light_TaskScheduler/blob/master/Light_PluginInstaller/LightTaskSchedulerPluginInstaller.php)



SeeAlso
==============
Previous class: [LightTaskSchedulerException](https://github.com/lingtalfi/Light_TaskScheduler/blob/master/doc/api/Ling/Light_TaskScheduler/Exception/LightTaskSchedulerException.md)<br>Next class: [LightTaskSchedulerService](https://github.com/lingtalfi/Light_TaskScheduler/blob/master/doc/api/Ling/Light_TaskScheduler/Service/LightTaskSchedulerService.md)<br>
