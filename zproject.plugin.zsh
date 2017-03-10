#!/usr/bin/env zsh

######################################################################
#                  Easily get to your projects
######################################################################
#
# To use add the following to your ~/.zshrc:
#
#   zproject_path=$HOME/your/path/to/projects
#
# and add the plugin to your oh-my-zsh plugins:
#
#  plugins=(... zproject)
#
######################################################################

project() { cd ${zproject_path}/$1; }

# show the most recent projects first
zstyle ':completion:*:project:*' file-sort modification
