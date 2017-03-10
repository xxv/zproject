zsh project
===========

A simple oh-my-zsh plugin to make it easy to get to your projects/work/etc.
directory.

Installation
------------

First make sure [oh-my-zsh][] is installed.

Clone this repository into `~/.oh-my-zsh/custom/plugins/zproject/`:

    git clone git@github.com:xxv/zproject.git ~/.oh-my-zsh/custom/plugins/zproject

Then add the following to your `~/.zshrc`:

    zproject_path=$HOME/your/path/to/your/projects

Also in your `~/.zshrc`, add the plugin to your oh-my-zsh plugins:

    plugins=(... zproject)

Usage
-----

    project PROJECT_NAME

Tab completion is sorted by date to make your recent projects easy to find.
I like setting mine up with a shortcut:

    alias prj=project

License
-------

Like oh-my-zsh, licensed under the [MIT license](MIT-LICENSE.txt).

[oh-my-zsh]: http://ohmyz.sh/
