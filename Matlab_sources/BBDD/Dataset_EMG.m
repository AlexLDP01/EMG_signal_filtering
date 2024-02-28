clear;
clc;
%% 
% Dataset parameters
PARTICIPANT = 1:16;
MUSCLE = ["L_BF", "R_BF", "L_TA", "R_TA", "L_GAL", "R_GAL", "L_VL", "R_VL"];
VELOC = ["V1", "V2", "V3", "V4", "V15", "V25", "V35"];
TRIAL= 1:10;

% Obtain all data from dataset
for par = 1:length(PARTICIPANT)
    % Subject
    Subject = "Subject" + num2str(PARTICIPANT(par)) + "_raw";
    % Load the data from the dataset
    load("Participant" + num2str(PARTICIPANT(par)) + "/" + 'Raw_Data.mat');

    for mus = 1:length(MUSCLE)
        for vel = 1:length(VELOC)
            eval("checkExist = isfield(" + Subject + "." + VELOC(vel) + ", 'EMG');");
            if(checkExist)
                len_EMGs = eval("length(" + Subject + "." + VELOC(vel) + ".EMG);");
                if(len_EMGs == 2)
                    len_EMGs = 1;
                end
                for tri = 1:len_EMGs
                    eval("trialName = " + Subject + "." + VELOC(vel) + ".EMG{" + num2str(TRIAL(tri)) + ", 1};");
                    eval("raw_time = " + Subject + "." + VELOC(vel) + ".EMG{" + num2str(TRIAL(tri)) + ", 2}.Time;");
                    eval("raw_data = " + Subject + "." + VELOC(vel) + ".EMG{" + num2str(TRIAL(tri)) + ", 2}." + MUSCLE(mus) + ";");
                    eval("EMGrawData.subject" + num2str(PARTICIPANT(par)) + "." + MUSCLE(mus) + "." + VELOC(vel) + ".trial" + num2str(TRIAL(tri)) + " = [raw_time, raw_data];");
                end
            end
        end
    end
end

save('EMGrawData.mat', "EMGrawData", '-mat');