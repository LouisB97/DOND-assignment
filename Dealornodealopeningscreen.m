function varargout = Dealornodealopeningscreen(varargin)
% DEALORNODEALOPENINGSCREEN MATLAB code for Dealornodealopeningscreen.fig
%      DEALORNODEALOPENINGSCREEN, by itself, creates a new DEALORNODEALOPENINGSCREEN or raises the existing
%      singleton*.
%
%      H = DEALORNODEALOPENINGSCREEN returns the handle to a new DEALORNODEALOPENINGSCREEN or the handle to
%      the existing singleton*.
%
%      DEALORNODEALOPENINGSCREEN('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in DEALORNODEALOPENINGSCREEN.M with the given input arguments.
%
%      DEALORNODEALOPENINGSCREEN('Property','Value',...) creates a new DEALORNODEALOPENINGSCREEN or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Dealornodealopeningscreen_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Dealornodealopeningscreen_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Dealornodealopeningscreen

% Last Modified by GUIDE v2.5 06-Dec-2016 10:39:17

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Dealornodealopeningscreen_OpeningFcn, ...
                   'gui_OutputFcn',  @Dealornodealopeningscreen_OutputFcn, ...
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


% --- Executes just before Dealornodealopeningscreen is made visible.
function Dealornodealopeningscreen_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Dealornodealopeningscreen (see VARARGIN)

% Choose default command line output for Dealornodealopeningscreen
handles.output = hObject;
axes(handles.axes1)
imshow('NoelEdmonds.jpg')
axes(handles.axes2)
imshow('BankerPhone.jpg')
% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Dealornodealopeningscreen wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Dealornodealopeningscreen_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in StartGame.
function StartGame_Callback(hObject, eventdata, handles)
% hObject    handle to StartGame (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% function StartGame_Callback(StartGame,eventdata)
StartGame_Callback(Dealornodealmaingame);
Dealornodealmaingame.m


% --- Executes on button press in Instructions.
function Instructions_Callback(hObject, eventdata, handles)
% hObject    handle to Instructions (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

Instructions_Callback(Instructions);
Instructions.m




% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
