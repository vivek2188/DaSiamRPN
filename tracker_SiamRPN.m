tracker_label = ['SiamRPN'];

tracker_command = generate_python_command('vot_SiamRPN', ...  % python script
    {'/export/livia/home/vision/vtiwari/Project/DaSiamRPNWithoutMess/code', ... % path to the script
    '/export/livia/home/vision/vtiwari/toolkit/trax/support/python'}); % supporting toolkit% supporting toolkit

tracker_interpreter = 'python';

tracker_linkpath = {'/export/livia/home/vision/vtiwari/toolkit/trax/build'};
