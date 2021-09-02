#!/bin/bash
unset BASH_ENV PROMPT_COMMAND ENV
source scl_source enable rh-nodejs${node_version}
source scl_source enable rh-git${git_version}
