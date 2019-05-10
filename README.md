# Terminal_support
Repo containing files used for customizing the terminal and vim

---
# Instructions
**Note**: if you are mac user, just change `.bashrc` to `.bash_profile`

1. Clone the repo
```bash
git clone https://github.com/betteridiot/terminal_support.git
```
2. Move into directory
```bash
cd terminal_support
```
**Note**: If you are using a `conda`-build of Python:
Change line 113 to your `/etc/profile.d/conda.sh` and uncomment both lines 113-114

3. Now move all the files to your `$HOME` directory
```bash
./build_terminal.sh
```

---
# What this does
* Gives you a more colorful prompt
* Adds git-prompt support that lists the current branch the current repo is on
* Puts directories before files when listing them (`ll`)
* Makes sure your history is large enough
* Makes your tab = 4 spaces
* gives you access to jupyter lab using the alias `jlab`
  * As long as your current environment has JupyterLab installed, it will run it, silence all the output, and put it in the background (not locking your prompt)
