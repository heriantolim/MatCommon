function tf=islogicalscalar(x)
%% Is Input a Logical (Boolean)?
% 
% See also: islogicalvector, islogicalmatrix, islogicalarray.
% 
% Copyright: Herianto Lim (http://heriantolim.com)
% Licensing: GNU General Public License v3.0
% First created: 02/03/2013
% Last modified: 02/03/2013

tf=islogical(x) && isscalar(x);

end