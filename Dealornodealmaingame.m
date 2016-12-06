function varargout = Dealornodealmaingame(varargin)
% DEALORNODEALMAINGAME MATLAB code for Dealornodealmaingame.fig
%      DEALORNODEALMAINGAME, by itself, creates a new DEALORNODEALMAINGAME or raises the existing
%      singleton*.
%
%      H = DEALORNODEALMAINGAME returns the handle to a new DEALORNODEALMAINGAME or the handle to
%      the existing singleton*.
%
%      DEALORNODEALMAINGAME('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in DEALORNODEALMAINGAME.M with the given input arguments.
%
%      DEALORNODEALMAINGAME('Property','Value',...) creates a new DEALORNODEALMAINGAME or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Dealornodealmaingame_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Dealornodealmaingame_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Dealornodealmaingame

% Last Modified by GUIDE v2.5 06-Dec-2016 10:18:37

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Dealornodealmaingame_OpeningFcn, ...
                   'gui_OutputFcn',  @Dealornodealmaingame_OutputFcn, ...
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


% --- Executes just before Dealornodealmaingame is made visible.
function Dealornodealmaingame_OpeningFcn(hObject, eventdata, handles, varargin)

% handles.output=hObject
% set(handles.txtShowBox, 'visible','off')
% 
% %Scramble the values in the cases via the scramble_cases function.
% handles.cases=scramble_cases;

% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Dealornodealmaingame (see VARARGIN)

% Choose default command line output for Dealornodealmaingame
handles.output = hObject;
handles.output = hObject;
axes(handles.axes2)
imshow('Studio.jpg')

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Dealornodealmaingame wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Dealornodealmaingame_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in Tab1P.
function Tab1P_Callback(hObject, eventdata, handles)
% hObject    handle to Tab1P (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in Tab10P.
function Tab10P_Callback(hObject, eventdata, handles)
% hObject    handle to Tab10P (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in Tab50P.
function Tab50P_Callback(hObject, eventdata, handles)
% hObject    handle to Tab50P (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in Tab1Pounds.
function Tab1Pounds_Callback(hObject, eventdata, handles)
% hObject    handle to Tab1Pounds (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in Tab5Pounds.
function Tab5Pounds_Callback(hObject, eventdata, handles)
% hObject    handle to Tab5Pounds (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in Tab10Pounds.
function Tab10Pounds_Callback(hObject, eventdata, handles)
% hObject    handle to Tab10Pounds (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in Tab50Pounds.
function Tab50Pounds_Callback(hObject, eventdata, handles)
% hObject    handle to Tab50Pounds (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in Tab100Pounds.
function Tab100Pounds_Callback(hObject, eventdata, handles)
% hObject    handle to Tab100Pounds (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in Tab250Pounds.
function Tab250Pounds_Callback(hObject, eventdata, handles)
% hObject    handle to Tab250Pounds (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in Tab500Pounds.
function Tab500Pounds_Callback(hObject, eventdata, handles)
% hObject    handle to Tab500Pounds (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in Tab750Pounds.
function Tab750Pounds_Callback(hObject, eventdata, handles)
% hObject    handle to Tab750Pounds (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in Tab1000Pounds.
function Tab1000Pounds_Callback(hObject, eventdata, handles)
% hObject    handle to Tab1000Pounds (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in Tab3000Pounds.
function Tab3000Pounds_Callback(hObject, eventdata, handles)
% hObject    handle to Tab3000Pounds (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in Tab5000Pounds.
function Tab5000Pounds_Callback(hObject, eventdata, handles)
% hObject    handle to Tab5000Pounds (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in Tab10000Pounds.
function Tab10000Pounds_Callback(hObject, eventdata, handles)
% hObject    handle to Tab10000Pounds (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in Tab15000Pounds.
function Tab15000Pounds_Callback(hObject, eventdata, handles)
% hObject    handle to Tab15000Pounds (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in Tab20000Pounds.
function Tab20000Pounds_Callback(hObject, eventdata, handles)
% hObject    handle to Tab20000Pounds (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in Tab35000Pounds.
function Tab35000Pounds_Callback(hObject, eventdata, handles)
% hObject    handle to Tab35000Pounds (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in Tab50000Pounds.
function Tab50000Pounds_Callback(hObject, eventdata, handles)
% hObject    handle to Tab50000Pounds (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in Tab75000Pounds.
function Tab75000Pounds_Callback(hObject, eventdata, handles)
% hObject    handle to Tab75000Pounds (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in Tab100000Pounds.
function Tab100000Pounds_Callback(hObject, eventdata, handles)
% hObject    handle to Tab100000Pounds (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in Tab250000Pounds.
function Tab250000Pounds_Callback(hObject, eventdata, handles)
% hObject    handle to Tab250000Pounds (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton60.
function pushbutton60_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton60 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton61.
function pushbutton61_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton61 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in Case1.
function Case1_Callback(hObject, eventdata, handles)
% hObject    handle to Case1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in Case2.
function Case2_Callback(hObject, eventdata, handles)
% hObject    handle to Case2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% --- Executes on button press in Case3.
function Case3_Callback(hObject, eventdata, handles)
% hObject    handle to Case3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% --- Executes on button press in Case4.
function Case4_Callback(hObject, eventdata, handles)
% hObject    handle to Case4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% --- Executes on button press in Case5.
function Case5_Callback(hObject, eventdata, handles)
% hObject    handle to Case5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% --- Executes on button press in Case6.
function Case6_Callback(hObject, eventdata, handles)
% hObject    handle to Case6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% --- Executes on button press in Case7.
function Case7_Callback(hObject, eventdata, handles)
% hObject    handle to Case7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% --- Executes on button press in Case8.
function Case8_Callback(hObject, eventdata, handles)
% hObject    handle to Case8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% --- Executes on button press in Case9.
function Case9_Callback(hObject, eventdata, handles)
% hObject    handle to Case9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% --- Executes on button press in Case10.
function Case10_Callback(hObject, eventdata, handles)
% hObject    handle to Case10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% --- Executes on button press in Case11.
function Case11_Callback(hObject, eventdata, handles)
% hObject    handle to Case11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in Case12.
function Case12_Callback(hObject, eventdata, handles)
% hObject    handle to Case12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% --- Executes on button press in Case13.
function Case13_Callback(hObject, eventdata, handles)
% hObject    handle to Case13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% --- Executes on button press in Case14.
function Case14_Callback(hObject, eventdata, handles)
% hObject    handle to Case14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% --- Executes on button press in Case15.
function Case15_Callback(hObject, eventdata, handles)
% hObject    handle to Case15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% --- Executes on button press in Case16.
function Case16_Callback(hObject, eventdata, handles)
% hObject    handle to Case16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% --- Executes on button press in Case17.
function Case17_Callback(hObject, eventdata, handles)
% hObject    handle to Case17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% --- Executes on button press in Case18.
function Case18_Callback(hObject, eventdata, handles)
% hObject    handle to Case18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% --- Executes on button press in Case19.
function Case19_Callback(hObject, eventdata, handles)
% hObject    handle to Case19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% --- Executes on button press in Case20.
function Case20_Callback(hObject, eventdata, handles)
% hObject    handle to Case20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% --- Executes on button press in Case21.
function Case21_Callback(hObject, eventdata, handles)
% hObject    handle to Case21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% --- Executes on button press in Case22.
function Case22_Callback(hObject, eventdata, handles)
% hObject    handle to Case22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
