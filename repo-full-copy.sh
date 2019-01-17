# Клонируем исходный репозиторий без рабочего каталога (--bare)
git clone --bare https://github.com/exampleuser/old-repository.git
 
 
cd old-repository.git
# Делаем mirror-push(будут скопированы все ветки и тэги) в новый репозиторий
git push --mirror https://github.com/exampleuser/new-repository.git
 
cd ..
# Удаляем папку с репозиторием
rm -rf old-repository.git