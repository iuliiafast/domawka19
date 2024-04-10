#!/bin/bash

directory="/opt/290124-wdm"

if [ ! -d "$directory" ]; then

echo "Директория $directory не существует."

exit 1

fi

cd "$directory" || exit 1

sh_files=$(find . -maxdepth 1 -type f -name "*.sh")

for file in $sh_files; do

chmod +x "$file"

echo "Добавлены права на исполнение для файла: $file"

done

