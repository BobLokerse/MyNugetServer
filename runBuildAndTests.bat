Rem investigating running tests commandline (for gated checkings, with git hooks)


call "C:\Program Files (x86)\Microsoft Visual Studio 12.0\VC\vcvarsall.bat"


msbuild /t:Rebuild /p:Configuration=Release /p:Platform="Any CPU" 

rem cd C:\Users\blokerse\Documents\GitHub\Fitnesse.QADemo\SeleniumCoding_Tests\bin\Release

rem mstest /testcontainer:Tahzoo.SeleniumCoding.Tests.dll