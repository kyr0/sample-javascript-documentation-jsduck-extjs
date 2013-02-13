#!/bin/bash
jsduck lib/extjs-gpl-4.1.1a/src \
       src \
       --builtin-classes \
       --images lib/extjs-gpl-4.1.1a/docs/images \
       --warnings=-no_doc,-dup_member,-link_ambiguous \
       --external XMLHttpRequest \
       --output output/full