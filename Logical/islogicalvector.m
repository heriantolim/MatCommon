function tf=islogicalvector(x)
%% Is Input a Vector of Logicals?
%
% See also: islogicalscalar, islogicalvector, islogicalarray.
%
% Copyright: Herianto Lim (http://heriantolim.com)
% Licensing: GNU General Public License v3.0
% First created: 02/03/2013
% Last modified: 02/03/2013

tf=islogical(x) && isvector(x);

end
