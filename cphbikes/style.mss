@ocean: #b8dee6;
@land: #666;

Map {
  background-color: #b8dee6;
}

.land {
  polygon-opacity: 1;
  polygon-fill: @land;
}

.roads {
  line-join: round;
  line-cap: round;
}

.roads[render='outline'],
.roads[render='casing'] {
  line-cap: butt;
}

.roads[kind='highway'][render='inline'] {
  line-color: #fc0;
}

.roads[kind='highway'][render='outline'],
.roads[kind='highway'][render='casing'] {
  line-color: #000;
}

.roads[kind='major_road'][render='inline']
{
  line-color: #fff;
}

.roads[kind='major_road'][render='outline'],
.roads[kind='major_road'][render='casing']
{
  line-color: #000;
}

.roads[kind='minor_road'][render='inline']
{
  line-color: #fff;
}

.roads[kind='minor_road'][render='outline'],
.roads[kind='minor_road'][render='casing']
{
  line-color: #000;
}

.roads[kind='rail'][render='inline'],
.roads[kind='rail'][render='casing'],
.roads[kind='rail'][render='outline']
{
  line-color: #444;
}

.roads[kind='path'][render='inline']
{
  line-color: #fff;
  line-dasharray: 2,5;
}

/*
#copenhagen_polygon {
  line-color:#dbc069;
  line-width:0.5;
  polygon-opacity:1;
  polygon-fill:#cc9b3e;
}

#copenhagen_line {
  line-width:1;
  line-color:#168;
}

#copenhagen_point {
  marker-width:3;
  marker-fill:#813;
  marker-line-color:lighten(#813, 10%);
  marker-allow-overlap:true;
}



#line_z10[zoom<=10] {
  line-width:1;
  line-color:#168;
}


#line_z11[zoom=11] {
  line-width:1;
  line-color:#168;
}


#line_z12[zoom=12] {
  line-width:1;
  line-color:#168;
}

#copenhagen_line[route='bicycle'][ncn='yes'] {
  line-width:1;
  line-color:#00ff5d;
}
#copenhagen_line[route='bicycle'][rcn='yes'] {
  line-width:1;
  line-color:#00ff5d;
}
#copenhagen_line[route='bicycle'][lcn='yes'] {
  line-width:1;
  line-color:#00ff5d;
}

#copenhagen_line[mtb='yes'] {
  line-width:1;
  line-color:#00ff5d;
}

#line_z13[zoom=13] {
  line-width:1;
  line-color:#168;
}


#line_z14[zoom=14] {
  line-width:1;
  line-color:#168;
}

#line_z15plus[zoom>=15] {
  line-width:1;
  line-color:#168;
}


#line_z15plus_big[zoom>=15] {
  line-width:1;
  line-color:#f00;
}


#line_z15plus_small[zoom>=15] {
  line-width:1;
  line-color:#0f0;
}
*/