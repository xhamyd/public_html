# [public_html](https://github.com/xhamyd/public_html)

![Publish Website](https://github.com/xhamyd/public_html/workflows/Publish%20Website/badge.svg?branch=master)
![HTML5 Validator](https://github.com/xhamyd/public_html/workflows/HTML5%20Validator/badge.svg)
![Markdown Linter](https://github.com/xhamyd/public_html/workflows/Markdown%20Linter/badge.svg)
![YAML Linter](https://github.com/xhamyd/public_html/workflows/YAML%20Linter/badge.svg)

-----

**NOTE:** This project is not open to external contributions. Please do
not open pull requests or fork this repo, as I do not have contributions
set up for this project.

-----

This repo contains the public HTML files to my personal website:
<https://www.davidbuzzell.com>. This git repo (public viewing, private
contribution) is synced up to the website through PR triggers that push
updates through FTP upon any successful PR merge. All of the code in
this repo is written by David Buzzell (unless explicitly sited as an
external source in the code), contact [mail@davidbuzzell.com](mailto:mail@davidbuzzell.com)
for any questions.

## Next tasks

In order to keep track of the next tasks for this website, I have implemented
a Kanban board to prioritize them into cards. Anyone is able to view the
board and leave comments for suggestions and improvements for my website.

Feel free to [leave suggestions](https://github.com/xhamyd/public_html/issues/33)
on my Github Board.

## Testing locally

This repo implements local testing by deploying the website to a separate
Docker container using the [nginx image](https://hub.docker.com/_/nginx).
Once Docker is installed and configured locally:

* `cd` into the root directory of this repo.
* Bring up the container: `docker-compose up -d`
* Access the website at `localhost:1629`
    * This uses a bind mount volume, so any repo changes will automatically
    update within the browser (after refresh, of course)
* Tear down the container: `docker-compose down`
