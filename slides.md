---
title: Easy Talk Slides and Notes
author:
- name: Eric J. Ma
  affiliation: Department of Biological Engineering, MIT
date:
theme: beige
---

# slides are available online!

- slides: [ericmjl.github.io/easy-talk-slides-and-notes/slides.html][slides]
- html notes: [ericmjl.github.io/easy-talk-slides-and-notes][html]
- source: [github.com/ericmjl/easy-talk-slides-and-notes][source]

[source]: https://github.com/ericmjl/easy-talk-slides-and-notes
[html]: https://ericmjl.github.io/easy-talk-slides-and-notes
[slides]: https://ericmjl.github.io/easy-talk-slides-and-notes/slides.html
# tools required

- [pandoc]
- [Python 3.5][python] - I recommend the [Anaconda distribution][anaconda] of Python.
- [cookiecutter]
    - If you use the Anaconda Python distribution, it is installable using `conda install cookiecutter`.
    - Otherwise, `pip install cookiecutter`.

[pandoc]: http://pandoc.org/
[python]: https://www.python.org/
[anaconda]: https://www.continuum.io/downloads
[cookiecutter]: https://cookiecutter.readthedocs.io/en/latest/

# get started

1. Navigate on filesystem to parent directory of where you would like to put your slides.
1. Run the following command and follow the instructions at the prompt:
    - `cookiecutter gh:ericmjl/cookiecutter-talk`

# configure remote

1. On GitHub, create a repository with the same name as the folder that houses the `slides.md` source.
1. Run the `gh_init.sh` script: `$ bash gh_init.sh`. It will perform the initial push to the repository.
1. Change your repository settings to serve GitHub pages from the master branch.

# edit & publish

1. Edit the `slides.md` file to your liking.
1. Run the bash script: `$ bash build.sh`. It will automatically upload your slides to GitHub.

# checking

- Open the `slides.html` output in your browser. It should work!
- Now, open the magic URL: `[username].github.io/[repo-name]`.
