function tf=isintegernstringmatrix(x)
%% Is Input a Cell Array of Integers or Strings with Size M-by-N?
% 
% See also: isintegernstringscalar, isintegernstringvector,
% isintegernstringarray.
% 
% Copyright: Herianto Lim (http://heriantolim.com)
% Licensing: GNU General Public License v3.0
% First created: 01/03/2013
% Last modified: 01/03/2013

tf=isintegernstringarray(x) && ismatrix(x);

end