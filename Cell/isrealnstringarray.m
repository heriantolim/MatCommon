function tf=isrealnstringarray(x)
%% Is Input a Cell Array of Real Numbers or Strings?
% 
% See also: isrealnstringscalar, isrealnstringvector, isrealnstringmatrix.
% 
% Copyright: Herianto Lim (http://heriantolim.com)
% Licensing: GNU General Public License v3.0
% First created: 01/03/2013
% Last modified: 01/03/2013

tf=false;
if iscell(x)
	tf=all(cellfun(@(y) isemptynumber(y) || isrealscalar(y)...
		|| isstringscalar(y),x(:))); 
end

end