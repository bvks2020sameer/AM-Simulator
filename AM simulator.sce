// This GUI file is generated by guibuilder version 4.2.1
//////////
f=figure('figure_position',[400,50],'figure_size',[640,480],'auto_resize','on','background',[33],'figure_name','Graphic window number %d','dockable','off','infobar_visible','off','toolbar_visible','off','menubar_visible','off','default_axes','on','visible','off');
//////////
handles.dummy = 0;
handles.out= newaxes();handles.out.margins = [ 0 0 0 0];handles.out.axes_bounds = [0.0032051,0.0022676,0.9919872,0.399093];
handles.mindex=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0260256,0.3468254,0.3012821,0.1088435],'Relief','default','SliderStep',[0.1,0.1],'String','Modulation Index','Style','slider','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','mindex','Callback','mindex_callback(handles)')
handles.fc=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1000],'Min',[0],'Position',[0.3509615,0.3424036,0.2932692,0.1020408],'Relief','default','SliderStep',[10,10],'String','UnName3','Style','spinner','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','fc','Callback','fc_callback(handles)')
handles.fm=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[100],'Min',[0],'Position',[0.6650641,0.3424036,0.2964744,0.1020408],'Relief','default','SliderStep',[1,1],'String','UnName4','Style','spinner','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','fm','Callback','fm_callback(handles)')
handles.Am=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0448718,0.1247166,0.1810897,0.1496599],'Relief','default','SliderStep',[0.01,0.1],'String','AM','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','Am','Callback','Am_callback(handles)')
handles.dsbsc=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2494658,0.1247166,0.1810897,0.1496599],'Relief','default','SliderStep',[0.01,0.1],'String','DSBSC','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','dsbsc','Callback','dsbsc_callback(handles)')
handles.obj7=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0260256,0.4852608,0.3012821,0.0839002],'Relief','default','SliderStep',[0.01,0.1],'String','Modulation Index','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','obj7','Callback','')
handles.obj8=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.3557692,0.4852608,0.2788462,0.0839002],'Relief','default','SliderStep',[0.01,0.1],'String','Carrier','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','obj8','Callback','')
handles.obj9=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.661859,0.4852608,0.2916667,0.0839002],'Relief','default','SliderStep',[0.01,0.1],'String','Message','Style','text','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','obj9','Callback','')
handles.ssbsc=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.4540598,0.1247166,0.1810897,0.1496599],'Relief','default','SliderStep',[0.01,0.1],'String','SSBSC','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','ssbsc','Callback','ssbsc_callback(handles)')
handles.vsbsc=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.6586538,0.1201814,0.1810897,0.1564626],'Relief','default','SliderStep',[0.01,0.1],'String','Message Sound','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','vsbsc','Callback','vsbsc_callback(handles)')
handles.clear=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.0673077,0.0249433,0.1442308,0.0680272],'Relief','default','SliderStep',[0.01,0.1],'String','CLEAR','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','clear','Callback','clear_callback(handles)')
handles.carrier=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.2459936,0.0249433,0.1554487,0.0680272],'Relief','default','SliderStep',[0.01,0.1],'String','CARRIER','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','carrier','Callback','carrier_callback(handles)')
handles.message=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','center','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.4358974,0.0249433,0.1394231,0.0680272],'Relief','default','SliderStep',[0.01,0.1],'String','MESSAGE','Style','pushbutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','message','Callback','message_callback(handles)')
handles.fft=uicontrol(f,'unit','normalized','BackgroundColor',[-1,-1,-1],'Enable','on','FontAngle','normal','FontName','Tahoma','FontSize',[12],'FontUnits','points','FontWeight','normal','ForegroundColor',[-1,-1,-1],'HorizontalAlignment','left','ListboxTop',[],'Max',[1],'Min',[0],'Position',[0.6121795,0.0226757,0.0773077,0.0657596],'Relief','default','SliderStep',[0.01,0.1],'String','FFT','Style','radiobutton','Value',[0],'VerticalAlignment','middle','Visible','on','Tag','fft','Callback','fft_callback(handles)')


f.visible = "on";


//////////
// Callbacks are defined as below. Please do not delete the comments as it will be used in coming version
//////////








function Am_callback(handles)
//Write your callback for  Am  here
Fm = handles.fm.Value
Fc = handles.fc.Value
u = handles.mindex.Value
a = 0:0.0001:1;
phi = 2*%pi*a;
ff = handles.fft.Value
ms = u*cos(Fm*phi);
car =  1*cos(Fc*phi);
mod = 10*car.*(ms+1);
if ff == 0 then
    plot(a,mod,"k-","LineWidth",1)
else 
    plot(phi,fftshift(fft(mod)),"k-","LineWidth",1)
end




endfunction


function dsbsc_callback(handles)
//Write your callback for  dsbsc  here
Fm = handles.fm.Value
Fc = handles.fc.Value
u = handles.mindex.Value
ff = handles.fft.Value
a = 0:0.0001:1;
phi = 2*%pi*a;
ms = u*cos(Fm*phi);
car =  1*cos(Fc*phi);
mod = 10*car.*ms;
if ff == 0 then
    plot(a,mod,"g-","LineWidth",1)
else 
    plot(phi,fftshift(fft(mod)),"g-","LineWidth",1)
end

endfunction


function ssbsc_callback(handles)
//Write your callback for  ssbsc  here
Fm = handles.fm.Value
Fc = handles.fc.Value
u = handles.mindex.Value
ff = handles.fft.Value
a = 0:0.0001:1;
phi = 2*%pi*a;
ms = u*cos(Fm*phi);
car =  1*cos(Fc*phi);
dsb1 = 10*car.*ms;
mh = imag(hilbert(ms))
ch = imag(hilbert(car))
dsb2 = (mh.*ch)
mod = dsb1-dsb2
if ff == 0 then
    plot(a,mod,"y-","LineWidth",3)
else 
    plot(phi,fftshift(fft(mod)),"y-","LineWidth",1.5)
end

endfunction


function vsbsc_callback(handles)
//Write your callback for  vsbsc  here
Fm = handles.fm.Value
a = 0:0.001:50;
y = sin(2*Fm*%pi*a);
playsnd(y)
endfunction


function clear_callback(handles)
//Write your callback for  clear  here
delete(handles.out.children)

endfunction


function carrier_callback(handles)
//Write your callback for  carrier  here
Fc = handles.fc.Value
a = 0:0.0001:1;
phi = 2*%pi*a;
y = 10*sin(phi*Fc)
plot(a,y,"r-","LineWidth",1)

endfunction


function message_callback(handles)
//Write your callback for  message  here
u = handles.mindex.Value
Fm = handles.fm.Value
a = 0:0.0001:1;
phi = 2*%pi*a;
y = 10*u*sin(phi*Fm)
plot(a,y,"b-","Linewidth",1)

endfunction






function mindex_callback(handles)
//Write your callback for  mindex  here
disp(handles.mindex.Value)

endfunction


function fc_callback(handles)
//Write your callback for  fc  here

endfunction


function fm_callback(handles)
//Write your callback for  fm  here

endfunction


function fft_callback(handles)
//Write your callback for  fft  here

endfunction


