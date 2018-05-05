function tf=isoddintegermatrix(x)
%% Is Input a Matrix of Odd Integer Numbers?
% 
% See also: isoddintegerscalar, isoddintegervector, isoddintegerarray.
% 
% Copyright: Herianto Lim (http://heriantolim.com)
% Licensing: GNU General Public License v3.0
% First created: 17/03/2013
% Last modified: 17/03/2013

tf=false;
if isintegermatrix(x)
	tf=~any(mod(x+1,2));
end

end