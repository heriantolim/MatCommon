function tf=isemptycell(x)
%% Is Input an Empty Cell
%
% See also: isemptychar, isemptynumber, isemptystruct.
%
% Copyright: Herianto Lim (http://heriantolim.com)
% Licensing: GNU General Public License v3.0
% First created: 04/03/2013
% Last modified: 04/03/2013

tf=isempty(x) && iscell(x);

end