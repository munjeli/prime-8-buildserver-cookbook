Prime 8 Buildserver Cookbook
============================
We use Teamcity for legacy builds, and this cookbook has a recipe to spin it up in case.
But in general we're using Jenkins now to schedule cloud8 builds and deploys, and for managing
some basic operations. 

Requirements
============
Managed by Berks

Usage
=====
In pattern with the other builds for Prime 8, this is a cookbook deployed with Chef-Zero
during a packer build process. 

Recipes
=======

***default***

Currently, we only build the server, no agents. 

Attributes
==========

***default***

We have an attributes file to grab the latest version of Packer and it's checksums.
Resources
=========

***prime_8_buildserver***

Contributing
============

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Add tests for the new feature; ensure they pass (`rake`)
4. Commit your changes (`git commit -am 'Add some feature'`)
5. Push to the branch (`git push origin my-new-feature`)
6. Create a new Pull Request

License & Authors
=================
- Author: prime 8 consulting <ellenm@prime8consulting.com>

Copyright 2016 prime 8 consulting

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
