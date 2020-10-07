# public_html

![Publish Website](https://github.com/xhamyd/public_html/workflows/Publish%20Website/badge.svg?branch=master)

This repo contains the public HTML files to my personal website:
<https://www.davidbuzzell.com>. This git repo is synced up to the website
through PR triggers that push updates through FTP upon any successful PR
merge. All of the code in this repo is written by David Buzzell (unless
explicitly sited as an external source in the code), contact
[mail@davidbuzzell.com](mailto:mail@davidbuzzell.com) for any questions.

## Next tasks

In order to keep track of the next tasks for this website, I have implemented
a Kanban board to prioritize them into cards. Anyone is able to view the
board and leave comments for suggestions and improvements for my website.

See my [GitHub Board](https://github.com/xhamyd/public_html/projects/1)

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
