#!/bin/bash

echo hello world!!!
git status #посмотреть состояние 
git log #показать историю коммитов 
git show #показать последний коммит
git add . #добавить файлы в индекс 
git commit -m # добавить коммит 
git diff <commit1> <commit2> #сравнить изменения в коммитах
git diff <file> HEAD~1... #покать изменения в этом коммите
git diff --name-only HEAD~1 <commit1> #показать файл в котором были изменения
git checkout -- <file> #отменить изменения до добавление индекса подобие cmd+z в редакторе
git commit --amend #изменить последний коммит
git revert <commit1> #откатить к указанному коммиту
git reset --hard <commit1> #отменить удалить коммиты что ниже этого/этот оставить
git reset --hard #удалить все что добавлено в индекс и изменения которые не добавлены до HEAD
git reset --soft <commit1> #срезает до указанного коммита и добавляет в индекс
git reset --mixed HEAD <file> # возвращает коммиты в unstage
git commit -a -m "new commit" #-а добавляет все изменения которые вернули в один общий коммит
git init #создает репозиторий в папке
git clone <http://.../work> #клонирование облачного репозитория себе на комп, создается новая папка work.
git push #отправить изменения на github  только закомиченный 
git pull #скачать комиты с удаленного репозитория

