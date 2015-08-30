REM
REM Licensed to the Apache Software Foundation (ASF) under one
REM or more contributor license agreements.  See the NOTICE file
REM distributed with this work for additional information
REM regarding copyright ownership.  The ASF licenses this file
REM to you under the Apache License, Version 2.0 (the
REM "License"); you may not use this file except in compliance
REM with the License.  You may obtain a copy of the License at
REM
REM   http://www.apache.org/licenses/LICENSE-2.0
REM
REM Unless required by applicable law or agreed to in writing,
REM software distributed under the License is distributed on an
REM "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
REM KIND, either express or implied.  See the License for the
REM specific language governing permissions and limitations
REM under the License.
REM

REM This is a generated file and will be overwritten the next
REM time that cmake is run.

REM This build may be one of 
REM Choose the configuration this script should reference:
SET PROTON_BUILD_CONFIGURATION=relwithdebinfo

REM PROTON_HOME  is the root of the proton checkout
REM PROTON_BUILD is where cmake was run

set PROTON_HOME=/Users/clemensv/Github/azure-event-hubs/c/external/qpid-proton/src/qpid_proton
set PROTON_BUILD=/Users/clemensv/Github/azure-event-hubs/c/build/qpid-proton

set PROTON_HOME=%PROTON_HOME:/=\%
set PROTON_BUILD=%PROTON_BUILD:/=\%

set PROTON_BINDINGS=%PROTON_BUILD%\proton-c\bindings
set PROTON_JARS=%PROTON_BUILD%\proton-j\proton-j.jar

REM Python & Jython
set PYTHON_BINDINGS=%PROTON_BINDINGS%\python
set COMMON_PYPATH=%PROTON_HOME%\tests\python;%PROTON_HOME%\proton-c\bindings\python
set PYTHONPATH=%COMMON_PYPATH%;%PYTHON_BINDINGS%
set JYTHONPATH=%COMMON_PYPATH%;%PROTON_HOME%\proton-j\src\main\resources;%PROTON_JARS%
set CLASSPATH=%PROTON_JARS%

REM PHP
set PHP_BINDINGS=%PROTON_BINDINGS%\php
if EXIST %PHP_BINDINGS% (
    echo include_path="%PHP_BINDINGS%;%PROTON_HOME%\proton-c\bindings\php" >  %PHP_BINDINGS%\php.ini
    echo extension="%PHP_BINDINGS%\cproton.so"                             >> %PHP_BINDINGS%\php.ini
    set PHPRC=%PHP_BINDINGS%\php.ini
)

REM Ruby
set RUBY_BINDINGS=%PROTON_BINDINGS%\ruby
set RUBYLIB=%RUBY_BINDINGS%;%PROTON_HOME%\proton-c\bindings\ruby\lib;%PROTON_HOME%\tests\ruby

REM Perl
set PERL_BINDINGS=%PROTON_BINDINGS%\perl
set PERL5LIB=%PERL5LIB%;%PERL_BINDINGS%;%PROTON_HOME%\proton-c\bindings\perl\lib

REM test applications
set PATH=%PATH%;%PROTON_BUILD%\tests\tools\apps\c
set PATH=%PATH%;%PROTON_HOME%\tests\tools\apps\python
set PATH=%PATH%;%PROTON_HOME%\tests\python
set PATH=%PATH%;%PROTON_BUILD%\proton-c\%PROTON_BUILD_CONFIGURATION%
