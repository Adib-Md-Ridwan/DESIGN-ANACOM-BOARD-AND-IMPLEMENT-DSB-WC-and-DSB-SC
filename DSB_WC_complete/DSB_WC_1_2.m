function varargout = DSB_WC_1_2(varargin)
% DSB_WC_1_2 MATLAB code for DSB_WC_1_2.fig
%      DSB_WC_1_2, by itself, creates a new DSB_WC_1_2 or raises the existing
%      singleton*.
%
%      H = DSB_WC_1_2 returns the handle to a new DSB_WC_1_2 or the handle to
%      the existing singleton*.
%
%      DSB_WC_1_2('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in DSB_WC_1_2.M with the given input arguments.
%
%      DSB_WC_1_2('Property','Value',...) creates a new DSB_WC_1_2 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before DSB_WC_1_2_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to DSB_WC_1_2_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help DSB_WC_1_2

% Last Modified by GUIDE v2.5 20-Jul-2021 15:48:59

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @DSB_WC_1_2_OpeningFcn, ...
                   'gui_OutputFcn',  @DSB_WC_1_2_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before DSB_WC_1_2 is made visible.
function DSB_WC_1_2_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to DSB_WC_1_2 (see VARARGIN)

% Choose default command line output for DSB_WC_1_2
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes DSB_WC_1_2 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = DSB_WC_1_2_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



% --- Executes during object creation, after setting all properties.
function panel_CreateFcn(hObject, eventdata, handles)
% hObject    handle to panel (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

imshow(imread('anacom1_2.png'))
% Hint: place code in OpeningFcn to populate panel



function Amp_2_Callback(hObject, eventdata, handles)
% hObject    handle to Amp_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Amp_2 as text
%        str2double(get(hObject,'String')) returns contents of Amp_2 as a double


% --- Executes during object creation, after setting all properties.
function Amp_2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Amp_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function scope_CreateFcn(hObject, eventdata, handles)
% hObject    handle to scope (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: place code in OpeningFcn to populate scope


% --- Executes on button press in mixer_plot.



function Amp_3_Callback(hObject, eventdata, handles)
% hObject    handle to Amp_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Amp_3 as text
%        str2double(get(hObject,'String')) returns contents of Amp_3 as a double


% --- Executes during object creation, after setting all properties.
function Amp_3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Amp_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Amp_4_Callback(hObject, eventdata, handles)
% hObject    handle to Amp_4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Amp_4 as text
%        str2double(get(hObject,'String')) returns contents of Amp_4 as a double


% --- Executes during object creation, after setting all properties.
function Amp_4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Amp_4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% --- Executes on button press in rf_plot.
function rf_plot_Callback(hObject, eventdata, handles)
% hObject    handle to rf_plot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

t=getappdata(0,'t');
s_t_rf=getappdata(0,'s_t_rf');
s_t=getappdata(0,'s_t');

fn=getappdata(0,'fn');
S_F_rf=getappdata(0,'S_F_rf');
fc=getappdata(0,'fc');
fm=getappdata(0,'fm');

type = get(handles.type,'Value');

if type==1
    plot(handles.scope,t,s_t_rf,'b');
    title(handles.scope,'RF Amplifier output Signal','fontweight','bold','Fontsize',13);
%     ylim(handles.scope,[1.5*min(s_t), 1.5*max(s_t)]);
elseif type==2
    stem(handles.scope,fn,S_F_rf,'b');
    title(handles.scope,'RF Amplifier output Signal Spectrum','fontweight','bold','Fontsize',13);
    xlim(handles.scope,[-fc - 100*fm, fc + 100*fm]);
end

function mixer_plot_Callback(hObject, eventdata, handles)
% hObject    handle to mixer_plot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
t=getappdata(0,'t');
mixer_t=getappdata(0,'mixer_t');

fn=getappdata(0,'fn');
Mixer_F=getappdata(0,'Mixer_F');

mixer_t_bpf=getappdata(0,'mixer_t_bpf');
Mixer_F_bpf=getappdata(0,'Mixer_F_bpf');

type = get(handles.type,'Value');
mixer = get(handles.mixer,'Value');

if mixer==1
    if type==1
        plot(handles.scope,t,mixer_t,'b');
        title(handles.scope,'Output of Mixer','fontweight','bold','Fontsize',13);
        ylim(handles.scope,[1.5*min(mixer_t), 1.5*max(mixer_t)]);
    elseif type==2
        stem(handles.scope,fn,Mixer_F,'b');
        title(handles.scope,'Mixer Output Spectrum','fontweight','bold','Fontsize',13);
    end
elseif mixer==2
    if type==1
        plot(handles.scope,t,mixer_t_bpf,'b');
        title(handles.scope,'Output of Mixer after BPF','fontweight','bold','Fontsize',13);
        ylim(handles.scope,[1.5*min(mixer_t_bpf), 1.5*max(mixer_t_bpf)]);
    elseif type==2
        stem(handles.scope,fn,Mixer_F_bpf,'b');
        title(handles.scope,'Mixer Output Spectrum after BPF','fontweight','bold','Fontsize',13);
    end
end
% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in Amp1.
function Amp1_Callback(hObject, eventdata, handles)
% hObject    handle to Amp1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
t=getappdata(0,'t');
Amp_mixer_t=getappdata(0,'Amp_mixer_t');

fn=getappdata(0,'fn');
Amp_mixer_F=getappdata(0,'Amp_mixer_F');

type = get(handles.type,'Value');

if type==1
    plot(handles.scope,t,Amp_mixer_t,'b');
    title(handles.scope,'IF Amplifier 1 Output','fontweight','bold','Fontsize',13);
    ylim(handles.scope,[1.5*min(Amp_mixer_t), 1.5*max(Amp_mixer_t)]);
elseif type==2
    stem(handles.scope,fn,Amp_mixer_F,'b');
    title(handles.scope,'IF Amplifier 1 Spectrum','fontweight','bold','Fontsize',13);
end

% --- Executes on button press in Amp2.
function Amp2_Callback(hObject, eventdata, handles)
% hObject    handle to Amp2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
t=getappdata(0,'t');
Amp_filter_t_2=getappdata(0,'Amp_filter_t_2');

fn=getappdata(0,'fn');
FILTER_F_2=getappdata(0,'FILTER_F_2');

type = get(handles.type,'Value');

if type==1
    plot(handles.scope,t,Amp_filter_t_2,'b');
    title(handles.scope,'IF Amplifier 2 Output','fontweight','bold','Fontsize',13);
    ylim(handles.scope,[1.5*min(Amp_filter_t_2), 1.5*max(Amp_filter_t_2)]);
elseif type==2
    stem(handles.scope,fn,FILTER_F_2,'b');
    title(handles.scope,'IF Amplifier 2 Spectrum','fontweight','bold','Fontsize',13);
end

% --- Executes on button press in Detector.
function Detector_Callback(hObject, eventdata, handles)
% hObject    handle to Detector (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
t=getappdata(0,'t');
reconstructed_signal=getappdata(0,'reconstructed_signal');

fn=getappdata(0,'fn');
Re_F=getappdata(0,'Re_F');
fm=getappdata(0,'fm');

type = get(handles.type,'Value');

if type==1
    plot(handles.scope,t,reconstructed_signal,'b');
    title(handles.scope,'Diode Detector Output','fontweight','bold','Fontsize',13);
    %xlim(handles.scope,[0.0001, max(t)]);
elseif type==2
    stem(handles.scope,fn,Re_F,'b','Linewidth',2);
    title(handles.scope,'Diode Detector Spectrum','fontweight','bold','Fontsize',13);
    xlim(handles.scope,[-5*fm, 5*fm]);
end


function fc_Callback(hObject, eventdata, handles)
% hObject    handle to fc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of fc as text
%        str2double(get(hObject,'String')) returns contents of fc as a double


% --- Executes during object creation, after setting all properties.
function fc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to fc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in Audio_amp.
function Audio_amp_Callback(hObject, eventdata, handles)
% hObject    handle to Audio_amp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
t=getappdata(0,'t');
Amp_final_signal=getappdata(0,'Amp_final_signal');
m_t=getappdata(0,'m_t');
cycle=getappdata(0,'cycle');
t_s=getappdata(0,'t_s');

axes(handles.scope)
plot(t,Amp_final_signal,t,m_t);
xlim([t_s, cycle*t_s]);
legend('Reconstruct Signal','Message Signal'); 


% --- Executes on selection change in type.
function type_Callback(hObject, eventdata, handles)
% hObject    handle to type (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns type contents as cell array
%        contents{get(hObject,'Value')} returns selected item from type


% --- Executes during object creation, after setting all properties.
function type_CreateFcn(hObject, eventdata, handles)
% hObject    handle to type (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in mixer.
function mixer_Callback(hObject, eventdata, handles)
% hObject    handle to mixer (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns mixer contents as cell array
%        contents{get(hObject,'Value')} returns selected item from mixer


% --- Executes during object creation, after setting all properties.
function mixer_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mixer (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in Simulate.
function Simulate_Callback(hObject, eventdata, handles)
% hObject    handle to Simulate (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%% Loading 

Fs = 6e6; %simulation base frequency
t_s = 0.001;
cycle=4;

s_t_Amp=getappdata(0,'s_t_Amp');
t=getappdata(0,'t');
N=length(t);
s_t=getappdata(0,'s_t');
fn=getappdata(0,'fn');
fm=getappdata(0,'fm');
setappdata(0,'cycle',cycle);
m_t=getappdata(0,'m_t');
setappdata(0,'t_s',t_s);

%% (ANACOM 1/2)
s_t_Amp=awgn(s_t_Amp,5);
%% Local Oscillator
IR=455e3;
fc=1000*str2double(get(handles.fc,'String'));
setappdata(0,'fc',fc);
f_local = IR + fc ; %local oscillator frequency 455kHz + fc
local_t = cos(2*pi*f_local*t);

%% RF Amplifier
Amp_2=str2double(get(handles.Amp_2,'String'));
s_t_rf=Amp_2*s_t_Amp;
S_F_rf = abs(fftshift(fft(s_t_rf)))/length(s_t_rf);

setappdata(0,'s_t_rf',s_t_rf);
setappdata(0,'S_F_rf',S_F_rf);

%% Mixer
mixer_t =(1+ s_t_rf).* local_t;
Mixer_F = abs(fftshift(fft(mixer_t)))/length(mixer_t);

setappdata(0,'mixer_t',mixer_t);
setappdata(0,'Mixer_F',Mixer_F);

%% After Bandpass filter,
bpf=zeros(1,length(fn));
bpf(find(abs(fn)<465e3 & abs(fn)>445e3))=1;
Mixer_F_bpf=bpf.*Mixer_F;
mixer_t_bpf= ifft(abs(fftshift(Mixer_F_bpf))).*length(Mixer_F_bpf);

setappdata(0,'Mixer_F_bpf',Mixer_F_bpf);
setappdata(0,'mixer_t_bpf',mixer_t_bpf);

%% IF Amplifier 1

Amp_3=str2double(get(handles.Amp_3,'String')); %"must" take as input
Amp_mixer_t = Amp_3*mixer_t_bpf;
Amp_mixer_F = abs(fftshift(fft(Amp_mixer_t )))/length(Amp_mixer_t);

setappdata(0,'Amp_mixer_t',Amp_mixer_t);
setappdata(0,'Amp_mixer_F',Amp_mixer_F);

%% IF Amplifier 2

Amp_4=str2double(get(handles.Amp_4,'String')); %"must" take as input
Amp_filter_t_2 = Amp_4*Amp_mixer_t;
FILTER_F_2 = abs(fftshift(fft(Amp_filter_t_2)))/length(Amp_filter_t_2 );

setappdata(0,'Amp_filter_t_2',Amp_filter_t_2);
setappdata(0,'FILTER_F_2',FILTER_F_2);

%% Diode Detector

%changeable parameters
Rd = 20;            %Diode Resistance
R = 1000;           %Resistance
C = 1e-6;           %Capacitance
Vc = 0;             %Capacitor Voltage

detector_out = zeros(1,N);
for index = 1:N
    if Amp_filter_t_2(1,index)<0
        Amp_filter_t_2(1,index)=0;
    else
        continue
    end
end


%simulating the diode detector
for index = 1:N
    V = Amp_filter_t_2(1,index);
    
    if  V > Vc
        Vc = Vc + 1/Fs*(V-Vc)/(Rd*C);
    elseif V < Vc
        Vc = Vc - 1/Fs*Vc/(Rd*C);
    end
    
    detector_out(1,index) = Vc;
end

reconstructed_signal=detector_out-mean(detector_out); % DC block
Re_F = abs(fftshift(fft(reconstructed_signal)))/length(reconstructed_signal);

setappdata(0,'reconstructed_signal',reconstructed_signal);
setappdata(0,'Re_F',Re_F);

%% Audio Amplifier Output

lpf=5*fm;
[b,a] = butter(2,lpf/(Fs/2));            %LowPass filter

final_signal = filter(b,a,reconstructed_signal);
Ampli=str2double(get(handles.Ampli,'String'));

Amp_final_signal = Ampli*final_signal;
setappdata(0,'Amp_final_signal',Amp_final_signal);



function Ampli_Callback(hObject, eventdata, handles)
% hObject    handle to Ampli (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Ampli as text
%        str2double(get(hObject,'String')) returns contents of Ampli as a double


% --- Executes during object creation, after setting all properties.
function Ampli_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Ampli (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in Clean.
function Clean_Callback(hObject, eventdata, handles)
% hObject    handle to Clean (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
