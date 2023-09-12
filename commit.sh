#!/bin/sh
#cd /c/Program\ Files \(x86\)/Steam/steamapps/common/Counter-Strike\ Global\ Offensive/ 
git add --all
timestamp() {
  date +"at %H:%M:%S on %d/%m/%Y"
}
git commit -am "Regular auto-commit $(timestamp)"
git push origin master