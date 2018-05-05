function tf=ishalfintegerarray(x)
%% Is Input an Array of Half-integer Numbers?
% 
% See also: ishalfintegerscalar, ishalfintegervector, ishalfintegermatrix.
% 
% Copyright: Herianto Lim (http://heriantolim.com)
% Licensing: GNU General Public License v3.0
% First created: 01/03/2013
% Last modified: 01/03/2013

tf=false;
if isrealarray(x)
	tf=isequal(x,floor(x)+.5);
end

end