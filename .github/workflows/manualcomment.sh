#!/usr/bin/env bash

curl -X POST -H "Authorization: token ${OAUTH_TOKEN}" \
    https://api.github.com/repos/xhamyd/public_html/issues/${ISSUE_NUMBER}/comments \
    -d "{\"body\":\"Hi @${COMMENTER} , thanks for showing interest in my Personal Website project! Right now, \
                    I have the project set up for public viewing of my personal contributions to this repo. At \
                    this moment, I am not accepting outside contributions to this project.\n\nSince I don't \
                    have a contribution license set up for this project, I encourage you to comment on #33 for \
                    any bugs or suggestions you may have for the project. Thanks again for your interest, and \
                    take care!\"}"
