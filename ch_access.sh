#!/bin/bash
group=                                    # desired group
filemod=                             # desired  resolution for file
foldermod=                           # desired permission for directory
dir=                                    # path
chgrp -R  $group $dir
find $dir -type d -exec chmod $foldermod {} \;
find $dir -type f -exec chmod $filemod {} \;
