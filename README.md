How to use Git
==============

Setup
-----
    git clone git@github.com:jcccf/ReciprocityPaper.git
    
Workflow
--------

    git pull origin master
    <<Do some editing of rec.tex>>
    git add rec.tex
    git commit -m "Changed something"
    git push origin master
    
Fixing merge conflicts
----------------------
* Open the offending file and look for parts where conflicts are indicated.
* Fix the conflicts manually.
* Add the conflicted file back using "git add ..."
* Commit again using "git commit ..."