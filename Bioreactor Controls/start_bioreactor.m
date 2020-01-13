% This script will load necessary data to setup the parameters of the
% bioreactor and then pull up the GUI

% Ted Lutkus
% 1/13/2020

% Load lab user data from excel sheet
[~,sheet_names] = xlsfinfo('gui_data/lab_user_settings.xlsx');
for i = 1:length(sheet_names)
    lab_sheet = readcell('gui_data/lab_user_settings.xlsx', 'Sheet', sheet_names{i});
    
    lab_data.name
end


%bioreactor_gui(lab_data);