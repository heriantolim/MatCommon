function s=xlsrange(varargin)
%% Excel Range
%  s=xlsrange([row1,column1]) converts a coordinate in a numbered table
%  referencing system into a coordinate in the Excel A1 referencing system.
%
%  s=xlsrange([row1,column1],[row2,column2],...) appends additional coordinates
%  after conversion. Adjacent coordinates are separated by a colon.
%
% Example:
%  s=xlsrange([4,28]) returns 'AB4'.
%
%  s=xlsrange([2,3],[5,25]) returns 'C3:Y5'.
%
% Copyright: Herianto Lim (http://heriantolim.com)
% Licensing: GNU General Public License v3.0
% First created: 03/05/2013
% Last modified: 04/05/2013

if nargin==0
	s='';
	return
end

for i=1:nargin
	if ~isintegervector(varargin{i}) || ...
			numel(varargin{i})~=2 || any(varargin{i}<1)
		error('MatCommon:Excel:xlsrange:InvalidInput',...
			'Each input must be a positive integer vector of length 2.');
	end
end

s=cell(1,nargin);
for i=1:nargin
	s{i}=num2str(varargin{i}(1));
	y=varargin{i}(2);
	if rem(y,26)==0
		y=floor(y/26)-1;
		s{i}=['Z',s{i}];
	end
	while y>0
		s{i}=[char(64+rem(y,26)),s{i}];
		y=floor(y/26);
	end
end
s=strjoin(s,':');

end