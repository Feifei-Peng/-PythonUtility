##
# Your previous /Users/walterwsmf/.bash_profile file was backed up as /Users/walterwsmf/.bash_profile.macports-saved_2016-08-20_at_14:24:56
##

# MacPorts Installer addition on 2016-08-20_at_14:24:56: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

#Added by walter -- zmq library using Macport
export DYLD_LIBRARY_PATH=$DYLD_LIBRARY_PATH:'/opt/local/lib'
# export DYLD_LIBRARY_PATH='/opt/local/lib/'
# export DYLD_LIBRARY_PATH=$DYLD_LIBRARY_PATH:'/opt/local/lib'

#Added by walter
# export PYICA_MLAB_LOC=$PYICA_MLAB_LOC:'/Applications/MATLAB_R2016a.app/bin/matlab'
export PYICA_MLAB_LOC='/Applications/MATLAB_R2016a.app/bin/matlab'

# added by Anaconda3 4.1.1 installer
export PATH="/Users/walterwsmf/bin/anaconda3/bin:$PATH"

#Added by walter #other binaries
export PATH="/Users/walterwsmf/bin/binaries:$PATH"

# add all of the files in /Users/walterwsmf/Documents/PythonUtility to PythonPath
export PYTHONPATH=$PYTHONPATH:'/Users/walterwsmf/Documents/PythonUtility'

##
# Your previous /Users/walterwsmf/.bash_profile file was backed up as /Users/walterwsmf/.bash_profile.macports-saved_2016-08-23_at_17:57:54
##

# MacPorts Installer addition on 2016-08-23_at_17:57:54: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/walterwsmf/.bash_profile file was backed up as /Users/walterwsmf/.bash_profile.macports-saved_2016-08-23_at_18:15:05
##

# MacPorts Installer addition on 2016-08-23_at_18:15:05: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

#Color for directories and executables in terminal
export CLICOLOR=1;
export LSCOLORS=Cxfxcxdxbxegedabagacad;

#LightCurve Kyle's model
export UTILPATH="/Users/walterwsmf/Documents/PythonUtility/lightcurveModel"
