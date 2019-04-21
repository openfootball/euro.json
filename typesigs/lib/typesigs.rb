# encoding: utf-8

require 'pp'


require 'typesig'    ## core type signature machinery / engine

## add "standard" types
require 'safebool'
require 'enums'

## our own code
require 'typesigs/version'    # note: let version always go first



puts Types.banner    ## say hello
