function tf=isstringmatrix(x)
%% Is Input a Cell Array of Strings with Size M-by-N?
% 
% See also: isstringscalar, isstringmatrix, isstringarray.
% 
% Copyright: Herianto Lim (http://heriantolim.com)
% Licensing: GNU General Public License v3.0
% First created: 01/03/2013
% Last modified: 01/03/2013

tf=isstringarray(x) && ismatrix(x);

end