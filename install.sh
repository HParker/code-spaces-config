apt-get install emacs
git clone git@github.com:HParker/.emacs.d.git ~/.emacs.d
(cd ~/.emacs.d && git checkout straight-version)

# This should setup straight the first time so we don't have to wait for it to load later
emacs --kill
