
#highway
{
  [zoom>=10]
  {
    ::outline { line-width: 2.5; line-color: @color_road_outline; }
	line-width: 2.5; line-color: #eef0f0;
  }

  [zoom>=11]
  {
    ::outline { line-width: 3.5; }
    line-width: 3.5; line-color: #eef0f0;
  }

  [zoom>=12]
  {
    ::outline { line-width: 4.5; }
	line-width: 4; line-color: #cbd6d6;
  }

  [zoom>=13]
  {
    ::outline { line-width: 6; }
	 line-width: 4; line-color: #cddada;
	 
	 [is_link='yes']
    {
      ::outline { line-width: 4.5; }
	  line-width: 1.75;
    }
  }

  [zoom>=14]
  {
    ::outline { line-width: 12; }
	line-width: 5;

    [is_tunnel='yes']
    {
      ::outline { line-color: #e1e5e5; line-opacity: 0.4; }
	  line-color: #e1e5e5; line-opacity: 0.4;
    }
    [is_link='yes']
    {
      ::outline { line-width: 5; }
	  line-width: 2.5;
    }
  }

  [zoom>=15]
  {
    ::outline { line-width: 15; }
	line-width: 7;

    [is_tunnel='yes']
    {
      ::outline { line-width: 12; }
	  line-width: 6;
    }
    [is_link='yes']
    {
      ::outline { line-width: 6; }
	  line-width: 3;
    }
  }

  [zoom>=16]
  {
    ::outline { line-width: 17; }
	line-width: 10.5;
	
	[is_link='yes']
    {
      ::outline { line-width: 6; }
	  line-width: 3;
    }
  }

  [zoom>=17]
  {
    ::outline { line-width: 28; }
	line-width: 15;
	
	[is_link='yes']
    {
      ::outline { line-width: 10; }
	  line-width: 5;
    }
  }
}

#major_road
{
  [zoom>=10]
  {
    ::outline { line-width: 1.5; line-color: @color_road_outline; }
	line-width: 1.5; line-color: #eef0f0;
  }

  [zoom>=11]
  {
    ::outline { line-width: 2; }
	line-width: 2; line-color: #eef0f0;
  }

  [zoom>=12]
  {
    ::outline { line-width: 3.2; }
    line-color: #fff;
  }

  [zoom>=13]
  {
    ::outline { line-width: 4; }
  }

  [zoom>=14]
  {
    ::outline { line-width: 8; }
	line-width: 3;
  }

  [zoom>=15]
  {
    ::outline { line-width: 12; }
	line-width: 6;
  }

  [zoom>=16]
  {
    ::outline { line-width: 14; }
    line-width: 8.5;
  }

  [zoom>=17]
  {
    ::outline { line-width: 23; }
    line-width: 12;
  }
}

#rail
{
  
  ::outline
  { line-width: 0; line-color: @color_road_inline; }
  line-width: 0;

  [zoom>=14]
  {
    ::outline
    { line-width: 0.25; }
    line-width: 4.5;
    line-color: @color_road_inline;
    line-dasharray: 0.5, 5;
  }

  [zoom>=15]
  {
    ::outline
    { line-width: 0.5; }
    line-width: 5;
    line-dasharray: 0.75, 5;
  }

  [zoom>=16]
  {
    ::outline
    { line-width: 0.75; }
 	line-width: 7;
  }

  [zoom>=17]
  {
    ::outline
    { line-width: 1.5; }
	line-width: 7.5;
    line-dasharray: 1, 5.5;
  }
}

#minor_road
{

  [zoom>=10]
  {
    ::outline { line-width: 0.25; line-color: @color_road_outline; }
	line-width: 0.25; line-color: @color_road_inline;
  }

  [zoom>=11]
  {
    ::outline { line-width: 0.3; }
	line-width: 0.3;
  }

  [zoom>=13]
  {
    ::outline { line-width: 0.5; }
	line-width: 0.5;
  }

  [zoom>=14]
  {
    ::outline { line-width: 2.5; }
	line-width: 1;

    [access='private'],
    [access='restricted'],
    {
      ::outline { line-width: 1; line-color: #fff; }
      line-width: 1;
      line-color: #e58dad;
      line-dasharray: 3, 1;
    }
  }

  [zoom>=15]
  {
    ::outline { line-width: 3.5; }
	line-width: 2.25;
	
	[access='private'],
    [access='restricted'],
    {
      ::outline { line-width: 2.25; line-color: #fff; }
      line-width: 2.25;
      line-color: #d78ba7;
      line-dasharray: 3, 2;
    }
  }

  [zoom>=16]
  {
    ::outline { line-width: 6; }
	line-width: 5;
	
	[access='private'],
    [access='restricted'],
    {
      ::outline { line-width: 3.5; line-color: #fff; }
      line-width: 3.5;
      line-color: #e996b5;
      line-dasharray: 5, 2;
    }
  }

  [zoom>=17]
  {
    ::outline { line-width: 10; }
	line-width: 7;
	
	[access='private'],
    [access='restricted'],
    {
      ::outline { line-width: 7; line-color: #fff; }
      line-width: 7;
      line-color: #efbacd;
      line-dasharray: 10, 3;
    }
  }
}


.line[surface='cobblestone']
{	
    [zoom>=14]
    {
      ::outline { line-color: #b5b5b5; line-width: 1; }
      line-width: 1; line-color: #fff; line-dasharray: 1, 3;
    }

    [zoom>=15]
    {
      ::outline { line-color: #b5b4b4; line-width: 2; }
      line-width: 2; line-color: #fff; line-dasharray: 2, 3;
    }
    
    [zoom>=16]
    {
      line-pattern-file: url("images/cobblestone5.png");
    }

    [zoom>=17]
    {
      line-pattern-file: url("images/cobblestone4.png");
    }
}


/** Paths **/

.line[highway='path'],
.line[highway='footway'],
.line[highway='pedestrian'],
{

  line-color: @color_road_inline;
  line-width: 0;

  [zoom>=13]
  {
    line-dasharray: 4, 1;
    line-width: 0.4;

	  [bicycle='no']
	  {
	    line-color: #fd4571;
	    line-dasharray: 0.5, 1;
      }
  }

  [zoom>=14]
  {
    line-dasharray: 3, 1.5;
    line-width: 1;

    [bicycle='no']
    { line-dasharray: 1.5, 1.5; line-width: 0.6; }
  }

  [zoom>=15]
  {
    line-dasharray: 4, 2;
    line-width: 1.35;
    
    [bicycle='no'] 
    { line-dasharray: 3, 2; line-width: 1; }
  }

  [zoom>=16]
  {
    line-width: 1.4;
    line-dasharray: 6, 2;

    [bicycle='no']
    { line-width: 1.2; line-dasharray: 4, 3; }
  }

  [zoom>=17]
  {
    line-width: 1.7;
    line-dasharray: 6, 3;

    [bicycle='no']
    { line-width: 1.5; line-dasharray: 4, 3; }
  }
}

/** Push your bike **/ /* TODO not sure this is catching anything */

.line[bicycle='dismount'] 
  {
    [zoom>=14]
    {
      ::outline { line-color: #fff; line-width: 1; }
      line-width: 1; line-color: #f4b201; line-dasharray: 3.5, 1.5;
    }

    [zoom>=15]
    {
      ::outline { line-color: #fff; line-width: 2; }
      line-width: 2; line-color: #ffba00; line-dasharray: 3.5, 1.5;
    }

    [zoom>=16]
    {
      ::outline { line-color: #fff; line-width: 2.25; }
      line-width: 2.25; line-color: #ffc000; line-dasharray: 6, 2.5;
    }
  }


/** Steps **/

/* TODO what about standalone steps? */

.line[highway='steps']
{
  [zoom>=14]
  { line-width: 2.5; line-color: #fff; line-dasharray: 1, 0.75; }

  [zoom>=15]
  { line-width: 5; line-color: #fff; line-dasharray: 1, 1.5; }
  
  [zoom>=16]
  { line-width: 7; line-color: #fff; line-dasharray: 1.25, 1.5; }
  
  [zoom>=17]
  { line-width: 9; line-color: #fff; line-dasharray: 1.5, 1.9; }
}

/* raised curb (on opposite side) * /
.line[cycleway='opposite_track'],
.line['cycleway:left'='opposite_track'],
.line['cycleway:right'='opposite_track'],
/* misc * /
.line[cycleway='shared'],
.line[cycleway='segregated'],
.line[cycleway='yes'],
.line[cycleway='opposite_lane'],
.line[cycleway='path'],
.line[cycleway='opposite'],
.line[cycleway='shared_lane'],
*/

/** Bike lanes **/



.line[highway='cycleway']
{
  [zoom>=13]
  {
    line-width: 0.5;
    line-color: #00c34e; line-dasharray: 4, 1;
  }
  [zoom>=14]
  {
    line-width: 1.25;
    line-color: #00c34e; line-dasharray: 4, 1;
  }

  [zoom>=15]
  {
    line-width: 1.75; line-dasharray: 5, 2;
  }

  [zoom>=16]
  {
    line-width: 2; line-dasharray: 7, 3;
  }
}


/* Ferries */
/* TODO layer under bridges */

.line[route='ferry']
{
  [zoom>=14]
  {
    line-width: 1.3;
    line-color: #00b0ec;
    line-dasharray: 5, 2;
  }

  [zoom>=15]
  {
    line-width: 1.75;
    line-dasharray: 6, 3;
  }

  [zoom>=16]
  {
    line-width: 2.25;
  }
}

