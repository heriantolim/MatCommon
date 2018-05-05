function tf=isoddintegerarray(x)
%% Is Input an Array of Odd Integer Numbers?
% 
% See also: isoddintegerscalar, isoddintegervector, isoddintegermatrix.
% 
% Copyright: Herianto Lim (http://heriantolim.com)
% Licensing: GNU General Public License v3.0
% First created: 17/03/2013
% Last modified: 17/03/2013

tf=false;
if isintegerarray(x)
	tf=~any(mod(x+1,2));
end

end