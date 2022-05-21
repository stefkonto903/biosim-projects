function [ n ] = find_str( file_name )

% this function has a .txt file as input
%and its output is the number that 'atc' comes up inside that txt
%dit only works for same number of char at every line 

d=textscan(fopen(file_name) ,'%s');
str=mat2str(cell2mat([d{:}]));

k=strfind(str, 'atc');%search of'atc'
n=length(k);%number of 'atc'

end
