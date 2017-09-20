# /bin/sh

command -v git >/dev/null 2>&1 || { echo "Cannot detect git. Please make sure git is installed and it is on your PATH." >&2; exit 1; }
command -v emacs >/dev/null 2>&1 || { echo "Cannot detect emacs. Please make sure emacs is installed and it is on your PATH." >&2; exit 1; }

git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
ln -s `pwd` ~/.spacemacs.d
