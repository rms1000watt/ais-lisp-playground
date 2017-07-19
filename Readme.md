## AIS LISP Playground

AIS LISP is the Artificial Intelligence Server (variant of LISP). See the [AIS LISP](http://www.korns.com/Document_Lisp_Language_Guide.html) for a formal introduction and explanation.

### References

- [SourceForge](http://aiserver.sourceforge.net/)
- [Documentation](http://aiserver.sourceforge.net/AStartup.html)
- [Source Code](https://sourceforge.net/projects/aiserver/)

### Installation

#### Windows

Follow SourceForge/Documentation instructions.

#### OS X Using Wine

```bash
# Install xquartz and wine
brew cask install xquartz
brew install wine

# Download AIS LISP
curl 'https://svwh.dl.sourceforge.net/project/aiserver/1.0.0/ais-1.0.0.exe' --compressed > ais-1.0.0.exe

# Install AIS LISP
wine ais-1.0.0.exe
# Wine will ask to install some .net stuff
# Follow the AIS installation process

# Start the installed AIS LISP
cd ~/.wine/drive_c/Program\ Files\ \(x86\)/Analytic\ Information\ Server
wine webidedev.exe 
```

##### Create an OS X Application

Open `Script Editor` and paste:

```
tell application "Terminal"
	do script "/usr/local/bin/wine ~/.wine/drive_c/Program\\ Files\\ \\(x86\\)/Analytic\\ Information\\ Server/webidedev.exe"
end tell
```

Then `export` this script as an `Application`. You can now open AIS LISP using that application!
