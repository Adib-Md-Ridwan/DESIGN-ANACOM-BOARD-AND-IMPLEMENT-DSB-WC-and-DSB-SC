function varargout = DSB_WC_gui_complete(varargin)
% DSB_WC_GUI_COMPLETE MATLAB code for DSB_WC_gui_complete.fig
%      DSB_WC_GUI_COMPLETE, by itself, creates a new DSB_WC_GUI_COMPLETE or raises the existing
%      singleton*.
%
%      H = DSB_WC_GUI_COMPLETE returns the handle to a new DSB_WC_GUI_COMPLETE or the handle to
%      the existing singleton*.
%
%      DSB_WC_GUI_COMPLETE('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in DSB_WC_GUI_COMPLETE.M with the given input arguments.
%
%      DSB_WC_GUI_COMPLETE('Property','Value',...) creates a new DSB_WC_GUI_COMPLETE or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before DSB_WC_gui_complete_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to DSB_WC_gui_complete_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help DSB_WC_gui_complete

% Last Modified by GUIDE v2.5 20-Jul-2021 15:47:40

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @DSB_WC_gui_complete_OpeningFcn, ...
                   'gui_OutputFcn',  @DSB_WC_gui_complete_OutputFcn, ...
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


% --- Executes just before DSB_WC_gui_complete is made visible.
function DSB_WC_gui_complete_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to DSB_WC_gui_complete (see VARARGIN)

% Choose default command line output for DSB_WC_gui_complete
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes DSB_WC_gui_complete wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = DSB_WC_gui_complete_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in Anacom1_1.
function Anacom1_1_Callback(hObject, eventdata, handles)
% hObject    handle to Anacom1_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
DSB_WC_1_1

% --- Executes on button press in Anacom1_2.
function Anacom1_2_Callback(hObject, eventdata, handles)
% hObject    handle to Anacom1_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
DSB_WC_1_2
