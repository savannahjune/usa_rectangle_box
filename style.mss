/**********************************************************

'USA Non Geographical'
=================
 
***********************************************************/
@white: #F0F8FF;  /* blue-tinted, for Antarctica */
@red: #eec9c0;
@orange: #e2c5ac;
@yellow: #e9eba7;
@green: #c1edb2;
@turquoise: #8fd9b6;
@blue: #bad0dd;
@purple: #ddbee3;
@pink: #b2e0e0;
  //#FBD8D6;
@water: #86c8d5;
@grey: #E7E7E7;
@line: white;
@parks: #8BC266;

@futura_med: "Futura Medium","Function Pro Medium","Ubuntu Regular","Trebuchet MS Regular","DejaVu Sans Book";
@futura_italic: "Futura Medium Italic","Function Pro Medium Italic","Ubuntu Italic","Trebuchet MS Italic","DejaVu Sans Oblique";
@futura_bold: "Futura Bold","Function Pro Bold","Ubuntu Bold","Trebuchet MS Bold","DejaVu Sans Bold";

Map {
  background-color: @water;
}

#canada {
  line-color:#fff;
  line-width:1;
  polygon-opacity:1;
  polygon-fill:@grey;
  text-name:"[NAME_ENGLI]";
  text-face-name: @futura_med;
  text-character-spacing:2;
  text-transform: uppercase;
  text-size:15;
  text-halo-fill:rgba(255,255,255,0.5);
  text-halo-radius:2;
}

#mexico {
  line-color:#fff;
  line-width:1;
  polygon-opacity:1;
  polygon-fill:@grey;
  text-name:"[NAME_ENGLI]";
  text-face-name: @futura_med;
  text-character-spacing:2;
  text-transform: uppercase;
  text-size:15;
  text-halo-fill:rgba(255,255,255,0.5);
  text-halo-radius:2;
}

#constates {
  line-color:@line;
  line-width:1;
  polygon-opacity:1;
  polygon-fill:@red;
}

#constateslabels [zoom > 3] {
  text-name:"[NAME_1]";
  text-face-name: @futura_med;
  text-character-spacing:1;
  text-size:11;
  text-halo-fill:rgba(255,255,255,0.5);
  text-halo-radius:2;
  [NAME_1 = 'Florida'] {
    text-dx:1;
    }
}


#lakes [zoom <= 7] [scalerank < 2] {
  polygon-opacity:1;
  polygon-fill:@water;
  text-name:'[name]';
  text-face-name: @futura_med;
  text-size:10;
  text-halo-fill:rgba(255,255,255,0.5);
  text-halo-radius:2; 
}

#lakes [zoom > 7] {
  polygon-opacity:1;
  polygon-fill:@water;
  text-name:'[name]';
  text-face-name: @futura_med;
  text-size:12;
  text-halo-fill:rgba(255,255,255,0.5);
  text-halo-radius:2; 
}

#nalakes [zoom > 8] {
  polygon-opacity:1;
  polygon-fill:@water;
  text-name:'[name]';
  text-face-name: @futura_med;
  text-size:12;
  text-halo-fill:rgba(255,255,255,0.5);
  text-halo-radius:2; 
}

#states [zoom >= 7] {
  text-name:"[NAME_1]";
  text-face-name: @futura_med;
  text-size:14;
  text-halo-fill:rgba(255,255,255,0.5);
  text-halo-radius:2;
  text-character-spacing:1;
  [NAME_1 = 'Florida'] {
    text-dx:20;
    }
  [NAME_1 = 'New Jersey'] {
    text-dy:30;
    }
}

#natparksshape [zoom > 5]{
  polygon-opacity:1;
  polygon-fill:@parks;
}






