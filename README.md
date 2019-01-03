Anax Weather module
==================================

[![Build Status](https://travis-ci.org/H4MSK1/anax-weather.svg?branch=master)](https://travis-ci.org/H4MSK1/anax-weather)
[![CircleCI](https://circleci.com/gh/H4MSK1/anax-weather.svg?style=svg)](https://circleci.com/gh/H4MSK1/anax-weather)

Table of content
------------------------------------

* [Install as Anax module](#Install-as-Anax-module)
* [Install using scaffold postprocessing file](#Install-using-scaffold-postprocessing-file)
* [Dependency](#Dependency)
* [License](#License)


Install as Anax module
------------------------------------

This is how you install the module into an existing Anax installation.

Install using composer.

```
composer require h4msk1/anax-weather
```
You also need to copy over the module files by following the [Install using scaffold postprocessing file](#Install-using-scaffold-postprocessing-file) step which does this automatically for you.

Install using scaffold postprocessing file
------------------------------------

The module supports a postprocessing installation script, to be used with Anax scaffolding. The script executes the default installation, as outlined above.

```text
bash vendor/h4msk1/anax-weather/.anax/scaffold/postprocess.d/1140_anax-weather.bash
```

The postprocessing script should be run after the `composer require` is done.



Dependency
------------------

This is a Anax module and primarly intended to be used together with the Anax framework.



License
------------------

This software carries a MIT license. See [LICENSE.txt](LICENSE.txt) for details.
