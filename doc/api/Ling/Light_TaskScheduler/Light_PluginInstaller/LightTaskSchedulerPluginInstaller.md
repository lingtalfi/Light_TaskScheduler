[Back to the Ling/Light_TaskScheduler api](https://github.com/lingtalfi/Light_TaskScheduler/blob/master/doc/api/Ling/Light_TaskScheduler.md)



The LightTaskSchedulerPluginInstaller class
================
2020-06-30 --> 2021-01-28






Introduction
============

The LightTaskSchedulerPluginInstaller class.



Class synopsis
==============


class <span class="pl-k">LightTaskSchedulerPluginInstaller</span> extends [LightBasePluginInstaller](https://github.com/lingtalfi/Light_PluginInstaller/blob/master/doc/api/Ling/Light_PluginInstaller/PluginInstaller/LightBasePluginInstaller.md) implements [TableScopeAwareInterface](https://github.com/lingtalfi/Light_PluginInstaller/blob/master/doc/api/Ling/Light_PluginInstaller/TableScope/TableScopeAwareInterface.md), [LightServiceContainerAwareInterface](https://github.com/lingtalfi/Light/blob/master/doc/api/Ling/Light/ServiceContainer/LightServiceContainerAwareInterface.md), [PluginInstallerInterface](https://github.com/lingtalfi/Light_PluginInstaller/blob/master/doc/api/Ling/Light_PluginInstaller/PluginInstaller/PluginInstallerInterface.md) {

- Inherited properties
    - protected [Ling\Light\ServiceContainer\LightServiceContainerInterface](https://github.com/lingtalfi/Light/blob/master/doc/api/Ling/Light/ServiceContainer/LightServiceContainerInterface.md) [LightBasePluginInstaller::$container](#property-container) ;

- Methods
    - public [getTableScope](https://github.com/lingtalfi/Light_TaskScheduler/blob/master/doc/api/Ling/Light_TaskScheduler/Light_PluginInstaller/LightTaskSchedulerPluginInstaller/getTableScope.md)() : array

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
    - protected LightBasePluginInstaller::extractPlanetDotName() : void
    - protected LightBasePluginInstaller::removeLightStandardPermissions() : void
    - protected LightBasePluginInstaller::dropTables(array $tables) : void
    - protected LightBasePluginInstaller::hasTable(string $table) : bool

}






Methods
==============

- [LightTaskSchedulerPluginInstaller::getTableScope](https://github.com/lingtalfi/Light_TaskScheduler/blob/master/doc/api/Ling/Light_TaskScheduler/Light_PluginInstaller/LightTaskSchedulerPluginInstaller/getTableScope.md) &ndash; Returns the [table scope](https://github.com/lingtalfi/TheBar/blob/master/discussions/table-scope.md) for this planet.
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
- LightBasePluginInstaller::removeLightStandardPermissions &ndash; Removes the [light standard permissions](https://github.com/lingtalfi/TheBar/blob/master/discussions/light-standard-permissions.md) for this plugin.
- LightBasePluginInstaller::dropTables &ndash; Drop the given tables, if they exist.
- LightBasePluginInstaller::hasTable &ndash; Returns whether the given table exists in the database.





Location
=============
Ling\Light_TaskScheduler\Light_PluginInstaller\LightTaskSchedulerPluginInstaller<br>
See the source code of [Ling\Light_TaskScheduler\Light_PluginInstaller\LightTaskSchedulerPluginInstaller](https://github.com/lingtalfi/Light_TaskScheduler/blob/master/Light_PluginInstaller/LightTaskSchedulerPluginInstaller.php)



SeeAlso
==============
Previous class: [LightTaskSchedulerException](https://github.com/lingtalfi/Light_TaskScheduler/blob/master/doc/api/Ling/Light_TaskScheduler/Exception/LightTaskSchedulerException.md)<br>Next class: [LightTaskSchedulerService](https://github.com/lingtalfi/Light_TaskScheduler/blob/master/doc/api/Ling/Light_TaskScheduler/Service/LightTaskSchedulerService.md)<br>
