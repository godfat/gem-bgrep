# gem-bgrep [![Build Status](https://secure.travis-ci.org/godfat/gem-bgrep.png?branch=master)](http://travis-ci.org/godfat/gem-bgrep)

by Lin Jen-Shin ([godfat](http://godfat.org))

## LINKS:

* [github](https://github.com/godfat/gem-bgrep)
* [rubygems](https://rubygems.org/gems/gem-bgrep)

## DESCRIPTION:

Can't find some codes from your app? gem-bgrep let you grep from your Gemfile.

Also checkout [gem-grep][].

[gem-grep]: https://github.com/godfat/gem-grep

## REQUIREMENTS:

* Tested with MRI (official CRuby), Rubinius and JRuby.
* [gem-grep](https://github.com/godfat/gem-grep)
* `grep` from shell, or set `$GEM_GREP` to `ag` ([The Silver Searcher][ag]),
  `rg` ([ripgrep][rg]) or other compatible command.
* [rg][] is recommended.

[ag]: https://github.com/ggreer/the_silver_searcher
[rg]: https://github.com/BurntSushi/ripgrep

## INSTALLATION:

    gem install gem-bgrep

## SYNOPSIS:

Checkout [gem-grep][] for grep setup. Some example usages:

    gem bgrep 'def test'
    gem bgrep 'def \w{4}\b'

Pass arguments to grep:

    gem bgrep 'def \w{4}\b' -- -A 3 --color

## CONTRIBUTORS:

* Lin Jen-Shin (@godfat)

## LICENSE:

Apache License 2.0

Copyright (c) 2014-2018, Lin Jen-Shin (godfat)

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

<http://www.apache.org/licenses/LICENSE-2.0>

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
