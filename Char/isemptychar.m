function tf=isemptychar(x)
%% Is Input an Empty Char?
%
% See also: isemptycell, isemptynumber, isemptystruct.
%
% Copyright: Herianto Lim (http://heriantolim.com)
% Licensing: GNU General Public License v3.0
% First created: 01/03/2013
% Last modified: 04/03/2013

tf=isempty(x) && ischar(x);

end