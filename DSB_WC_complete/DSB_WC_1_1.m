function varargout = DSB_WC_1_1(varargin)
% DSB_WC_1_1 MATLAB code for DSB_WC_1_1.fig
%      DSB_WC_1_1, by itself, creates a new DSB_WC_1_1 or raises the existing
%      singleton*.
%
%      H = DSB_WC_1_1 returns the handle to a new DSB_WC_1_1 or the handle to
%      the existing singleton*.
%
%      DSB_WC_1_1('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in DSB_WC_1_1.M with the given input arguments.
%
%      DSB_WC_1_1('Property','Value',...) creates a new DSB_WC_1_1 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before DSB_WC_1_1_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to DSB_WC_1_1_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help DSB_WC_1_1

% Last Modified by GUIDE v2.5 20-Jul-2021 20:40:05

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @DSB_WC_1_1_OpeningFcn, ...
                   'gui_OutputFcn',  @DSB_WC_1_1_OutputFcn, ...
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


% --- Executes just before DSB_WC_1_1 is made visible.
function DSB_WC_1_1_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to DSB_WC_1_1 (see VARARGIN)

% Choose default command line output for DSB_WC_1_1
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes DSB_WC_1_1 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = DSB_WC_1_1_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function fm_Callback(hObject, eventdata, handles)
% hObject    handle to fm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of fm as text
%        str2double(get(hObject,'String')) returns contents of fm as a double


% --- Executes during object creation, after setting all properties.
function fm_CreateFcn(hObject, eventdata, handles)
% hObject    handle to fm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Am_Callback(hObject, eventdata, handles)
% hObject    handle to Am (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Am as text
%        str2double(get(hObject,'String')) returns contents of Am as a double


% --- Executes during object creation, after setting all properties.
function Am_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Am (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in plot1.
function plot1_Callback(hObject, eventdata, handles)
% hObject    handle to plot1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

t=getappdata(0,'t');
m_t=getappdata(0,'m_t');
fn=getappdata(0,'fn');
M_F=getappdata(0,'M_F');
fm=getappdata(0,'fm');

axes(handles.scope1)
plot(t,m_t,'b','LineWidth',1);
title('Message signal','fontweight','bold','Fontsize',13);
ylim([1.5*min(m_t), 1.5*max(m_t)]);

axes(handles.scope2)
stem(fn,M_F,'b','LineWidth',1);
title('Message spectrum','fontweight','bold','Fontsize',13);
xlim([-2*fm, 2*fm]);





function Ac_Callback(hObject, eventdata, handles)
% hObject    handle to Ac (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Ac as text
%        str2double(get(hObject,'String')) returns contents of Ac as a double


% --- Executes during object creation, after setting all properties.
function Ac_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Ac (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Amp_1_Callback(hObject, eventdata, handles)
% hObject    handle to Amp_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Amp_1 as text
%        str2double(get(hObject,'String')) returns contents of Amp_1 as a double


% --- Executes during object creation, after setting all properties.
function Amp_1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Amp_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in plot2.
function plot2_Callback(hObject, eventdata, handles)
% hObject    handle to plot2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

t=getappdata(0,'t');
c_t=getappdata(0,'c_t');
fn=getappdata(0,'fn');
C_F=getappdata(0,'C_F');
fc=getappdata(0,'fc');

axes(handles.scope1)
plot(t,c_t,'b');
title('Carrier Signal','fontweight','bold','Fontsize',13);
ylim([1.5*min(c_t), 1.5*max(c_t)]);

axes(handles.scope2)
stem(fn,C_F,'b');
title('Carrier spectrum','fontweight','bold','Fontsize',13);
xlim([-1.5*fc, 1.5*fc]);



% --- Executes on button press in plot3.
function plot3_Callback(hObject, eventdata, handles)
% hObject    handle to plot3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
t=getappdata(0,'t');
s_t=getappdata(0,'s_t');
fn=getappdata(0,'fn');
S_F=getappdata(0,'S_F');
fc=getappdata(0,'fc');
fm=getappdata(0,'fm');

axes(handles.scope1)
en_s_t=envelope(s_t);
plot(t,s_t,t,en_s_t,'k--','LineWidth',1);
title('Modulated Signal','fontweight','bold','Fontsize',13);
ylim([1.5*min(s_t), 1.5*max(s_t)]);

axes(handles.scope2)
stem(fn,S_F,'b','LineWidth',1);
title('Modulated Signal Spectrum','fontweight','bold','Fontsize',13);
xlim([-fc - 100*fm, fc + 100*fm]);

% --- Executes on button press in plot4.
function plot4_Callback(hObject, eventdata, handles)
% hObject    handle to plot4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

t=getappdata(0,'t');
s_t_Amp=getappdata(0,'s_t_Amp');
fn=getappdata(0,'fn');
S_F_Amp=getappdata(0,'S_F_Amp');
s_t=getappdata(0,'s_t');
fc=getappdata(0,'fc');
fm=getappdata(0,'fm');

axes(handles.scope1)
plot(t,s_t_Amp,'b');
title('Amplified Modulated Signal','fontweight','bold','Fontsize',13);
% ylim([1.5*min(s_t), 1.5*max(s_t)]);

axes(handles.scope2)
stem(fn,S_F_Amp,'b');
title('Amplified Modulated Signal Spectrum','fontweight','bold','Fontsize',13);
xlim([-fc - 100*fm, fc + 100*fm]);


% --- Executes on button press in Simulate.
function Simulate_Callback(hObject, eventdata, handles)
% hObject    handle to Simulate (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


%% (ANACOM 1/1)

Fs = 6e6; %simulation base frequency
t_s = 0.001;
cycle=4;
t = 1/Fs : 1/Fs :cycle*t_s;% time axis
N = length(t);
fn = -Fs/2 : Fs/N : Fs/2 - Fs/N;%frequency Axis

%% Audio Oscillator

fm = str2double(get(handles.fm,'String'));     %Take as input ---> m(t) frequency
Am = str2double(get(handles.Am,'String'));       %Take as input ---> m(t) amplitude

m_t = Am*cos(2*pi*fm*t);               %message signal
M_F = abs(fftshift(fft(m_t)))/length(m_t);

setappdata(0,'t',t);
setappdata(0,'m_t',m_t);
setappdata(0,'fn',fn);
setappdata(0,'M_F',M_F);
setappdata(0,'fm',fm);

%% 1MHz Crystal Oscillator
Ac =str2double(get(handles.Ac,'String')); % Take as input ---> c(t) amplitude
fc = 1000e3;       %carrier frequency, ANACOM 1 - 1MHz fixed

c_t = Ac*cos(2*pi*fc*t);               %carrier signal
C_F = abs(fftshift(fft(c_t)))/length(c_t);

setappdata(0,'c_t',c_t);
setappdata(0,'C_F',C_F);
setappdata(0,'fc',fc);


%% Balanced modulator output
s_t = (Ac + m_t).*cos(2*pi*fc*t);
S_F = abs(fftshift(fft(s_t)))/length(s_t);

setappdata(0,'s_t',s_t);
setappdata(0,'S_F',S_F);



%% Output Amplifier
Amp_1=str2double(get(handles.Amp_1,'String')); % "must" take as input vary
s_t_Amp=Amp_1*s_t;
S_F_Amp = abs(fftshift(fft(s_t_Amp)))/length(s_t_Amp);

setappdata(0,'s_t_Amp',s_t_Amp);
setappdata(0,'S_F_Amp',S_F_Amp);


% --- Executes during object creation, after setting all properties.
function panel_CreateFcn(hObject, eventdata, handles)
% hObject    handle to panel (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
imshow(imread('anacom1_1.png'))
% Hint: place code in OpeningFcn to populate panel
