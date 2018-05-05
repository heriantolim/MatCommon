function tf=islogicalmatrix(x)
%% Is Input a Matrix of Logicals?
%
% See also: islogicalscalar, islogicalvector, islogicalarray.
%
% Copyright: Herianto Lim (http://heriantolim.com)
% Licensing: GNU General Public License v3.0
% First created: 02/03/2013
% Last modified: 02/03/2013

tf=islogical(x) && ismatrix(x);

end
