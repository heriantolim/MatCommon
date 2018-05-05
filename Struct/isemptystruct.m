function tf=isemptystruct(x)
%% Is Input an Empty Struct
%  Empty struct refers to a struct that has no fields. Nonetheless, in MATLAB
%  definition, such struct may not be empty.
%
% See also: isemptycell, isemptychar, isemptynumber.
%
% Copyright: Herianto Lim (http://heriantolim.com)
% Licensing: GNU General Public License v3.0
% First created: 04/03/2013
% Last modified: 04/03/2013

if isstruct(x)
	tf=isempty(fieldnames(x));
end

end