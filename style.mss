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
@line: white;

@futura_med: "Futura Medium","Function Pro Medium","Ubuntu Regular","Trebuchet MS Regular","DejaVu Sans Book";
@futura_italic: "Futura Medium Italic","Function Pro Medium Italic","Ubuntu Italic","Trebuchet MS Italic","DejaVu Sans Oblique";
@futura_bold: "Futura Bold","Function Pro Bold","Ubuntu Bold","Trebuchet MS Bold","DejaVu Sans Bold";

Map {
  background-color: @water;
}

#constates {
  line-color:@line;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:@red;
}

#constateslabels {
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

#lakes [zoom > 5] {
  polygon-opacity:1;
  polygon-fill:@water;
  text-name:'[name]';
  text-face-name: @futura_med;
  text-size:10;
  text-halo-fill:rgba(255,255,255,0.5);
  text-halo-radius:2; 
}


