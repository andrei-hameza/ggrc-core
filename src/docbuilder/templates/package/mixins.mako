## Copyright (C) 2016 Google Inc.
## Licensed under http://www.apache.org/licenses/LICENSE-2.0 <see LICENSE file>

Mixins
======

% for mixin in package.mixins:
  % if mixin.obj not in d.Model:
..  class:: ${mixin.name}

    ${h.doc(mixin, 4)}


  % endif
% endfor
