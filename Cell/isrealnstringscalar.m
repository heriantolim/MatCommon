function tf=isrealnstringscalar(x)
%% Is Input a Cell Array of Real Numbers or Strings with Size 1-by-1?
% 
% See also: isrealnstringvector, isrealnstringmatrix, isrealnstringarray.
% 
% Copyright: Herianto Lim (http://heriantolim.com)
% Licensing: GNU General Public License v3.0
% First created: 01/03/2013
% Last modified: 01/03/2013

tf=isrealnstringarray(x) && isscalar(x);

end