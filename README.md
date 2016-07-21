# FlyCaptureArch
FlyCapture is distributed for Ubuntu, this enables it on different distros

## This is a work in progress. 

### Limitations

The custom camera settings menu is not working, icons are not displayed. 

**Cause**: It is not possible (I think) to download all the dependencies of a given package for Ubuntu. 

### Installation 

1. Download the official FlyCapture software from Pointgrey website. 
2. Extract it with only the version number
3. Edit the install.sh and start.sh to set the `VERSION` and `INSTALL_PATH` according to your system. 
4. Go to dependency folder and run `download.sh` to retreive the Ubuntu packages.
5. Run `install.sh` to unpack all the packages (FlyCapture and Ubuntu). They will unpack in the `INSTALL_PATH`
6. Change your `LD_LIBRARY_PATH` according to `start.sh`. 

