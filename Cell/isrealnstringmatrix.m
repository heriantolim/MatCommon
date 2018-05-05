function tf=isrealnstringmatrix(x)
%% Is Input a Cell Array of Real Numbers or Strings with Size M-by-N?
% 
% See also: isrealnstringscalar, isrealnstringvector, isrealnstringarray.
% 
% Copyright: Herianto Lim (http://heriantolim.com)
% Licensing: GNU General Public License v3.0
% First created: 01/03/2013
% Last modified: 01/03/2013

tf=isrealnstringarray(x) && ismatrix(x);

end