#!/usr/bin/env bash 
export CLASSPATH=".:/usr/local/lib/antlr-4.9.1-complete.jar:$CLASSPATH"
alias antlr4='java -jar /usr/local/lib/antlr-4.9.1-complete.jar'
alias grun='java org.antlr.v4.gui.TestRig'