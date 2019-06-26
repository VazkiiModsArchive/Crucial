// Script by DylanGK
// <3 u

// Specific Blocks
var plaster = <earthworks:block_plaster>;
var wattle = <earthworks:block_wattle>;
var framed_lp = <earthworks:plaster_square>;
var framed_cd = <earthworks:daub_cob_square>;
var timber = <earthworks:item_timber>;

// Oredict Definitions 
val lathplaster = <ore:lathplaster>;
val cobdaub = <ore:cobdaub>;

# ==================================================
# Lath and Plaster
# ==================================================

recipes.remove(<earthworks:plaster_arrow0>);
recipes.remove(<earthworks:plaster_arrow1>);
recipes.remove(<earthworks:plaster_arrow2>);
recipes.remove(<earthworks:plaster_arrow3>);

recipes.remove(<earthworks:plaster_barndoor0>);
recipes.remove(<earthworks:plaster_barndoor1>);
recipes.remove(<earthworks:plaster_barndoor2>);
recipes.remove(<earthworks:plaster_barndoor3>);
recipes.remove(<earthworks:plaster_barndoor4>);
recipes.remove(<earthworks:plaster_barndoor5>);
recipes.remove(<earthworks:plaster_barndoor6>);
recipes.remove(<earthworks:plaster_barndoor7>);

recipes.remove(<earthworks:plaster_bottom>);
recipes.remove(<earthworks:plaster_bottom_l>);
recipes.remove(<earthworks:plaster_bottom_r>);

recipes.remove(<earthworks:plaster_top>);
recipes.remove(<earthworks:plaster_top_l>);
recipes.remove(<earthworks:plaster_top_r>);

recipes.remove(<earthworks:plaster_parallel_hor>);
recipes.remove(<earthworks:plaster_parallel_vert>);

recipes.remove(<earthworks:plaster_square>);
recipes.remove(<earthworks:plaster_square_x>);

recipes.remove(<earthworks:plaster_slash>);
recipes.remove(<earthworks:plaster_slash_back>);

recipes.remove(<earthworks:plaster_triangle0>);
recipes.remove(<earthworks:plaster_triangle1>);
recipes.remove(<earthworks:plaster_triangle2>);
recipes.remove(<earthworks:plaster_triangle3>);

recipes.remove(<earthworks:plaster_xdoor0>);
recipes.remove(<earthworks:plaster_xdoor1>);
recipes.remove(<earthworks:plaster_xdoor2>);
recipes.remove(<earthworks:plaster_xdoor3>);

recipes.remove(<earthworks:plaster_xbottom>);
recipes.remove(<earthworks:plaster_xtop>);
recipes.remove(<earthworks:plaster_xleft>);
recipes.remove(<earthworks:plaster_xright>);
recipes.remove(<earthworks:plaster_x>);

recipes.remove(<earthworks:plaster_right>);
recipes.remove(<earthworks:plaster_left>);

lathplaster.add(<earthworks:plaster_arrow0>);
lathplaster.add(<earthworks:plaster_arrow1>);
lathplaster.add(<earthworks:plaster_arrow2>);
lathplaster.add(<earthworks:plaster_arrow3>);

lathplaster.add(<earthworks:plaster_barndoor0>);
lathplaster.add(<earthworks:plaster_barndoor1>);
lathplaster.add(<earthworks:plaster_barndoor2>);
lathplaster.add(<earthworks:plaster_barndoor3>);
lathplaster.add(<earthworks:plaster_barndoor4>);
lathplaster.add(<earthworks:plaster_barndoor5>);
lathplaster.add(<earthworks:plaster_barndoor6>);
lathplaster.add(<earthworks:plaster_barndoor7>);

lathplaster.add(<earthworks:plaster_bottom>);
lathplaster.add(<earthworks:plaster_bottom_l>);
lathplaster.add(<earthworks:plaster_bottom_r>);

lathplaster.add(<earthworks:plaster_top>);
lathplaster.add(<earthworks:plaster_top_l>);
lathplaster.add(<earthworks:plaster_top_r>);

lathplaster.add(<earthworks:plaster_parallel_hor>);
lathplaster.add(<earthworks:plaster_parallel_vert>);

lathplaster.add(<earthworks:plaster_square>);
lathplaster.add(<earthworks:plaster_square_x>);

lathplaster.add(<earthworks:plaster_slash>);
lathplaster.add(<earthworks:plaster_slash_back>);

lathplaster.add(<earthworks:plaster_triangle0>);
lathplaster.add(<earthworks:plaster_triangle1>);
lathplaster.add(<earthworks:plaster_triangle2>);
lathplaster.add(<earthworks:plaster_triangle3>);

lathplaster.add(<earthworks:plaster_xdoor0>);
lathplaster.add(<earthworks:plaster_xdoor1>);
lathplaster.add(<earthworks:plaster_xdoor2>);
lathplaster.add(<earthworks:plaster_xdoor3>);

lathplaster.add(<earthworks:plaster_xbottom>);
lathplaster.add(<earthworks:plaster_xtop>);
lathplaster.add(<earthworks:plaster_xleft>);
lathplaster.add(<earthworks:plaster_xright>);
lathplaster.add(<earthworks:plaster_x>);

lathplaster.add(<earthworks:plaster_right>);
lathplaster.add(<earthworks:plaster_left>);

// This is going to be good
recipes.addShaped(framed_lp * 10,
	[[timber, plaster, timber],
	[plaster, plaster, plaster],
	[timber, plaster, timber]]);
	
recipes.addShaped(framed_lp * 8,
	[[lathplaster, lathplaster, lathplaster],
	[lathplaster, null, lathplaster],
	[lathplaster, lathplaster, lathplaster]]);
	
// Top
recipes.addShaped(<earthworks:plaster_top> * 4,
	[[lathplaster, lathplaster, lathplaster],
	[null, lathplaster, null]]);
	
recipes.addShapeless(<earthworks:plaster_top>, [<earthworks:plaster_top_r>]);
recipes.addShapeless(<earthworks:plaster_top_l>, [<earthworks:plaster_top>]);
recipes.addShapeless(<earthworks:plaster_top_r>, [<earthworks:plaster_top_l>]);

// Bottom
recipes.addShaped(<earthworks:plaster_bottom> * 4,
	[[null, lathplaster, null],
	[lathplaster, lathplaster, lathplaster]]);
	
recipes.addShapeless(<earthworks:plaster_bottom>, [<earthworks:plaster_bottom_r>]);
recipes.addShapeless(<earthworks:plaster_bottom_l>, [<earthworks:plaster_bottom>]);
recipes.addShapeless(<earthworks:plaster_bottom_r>, [<earthworks:plaster_bottom_l>]);
	
// Left & Right
	
recipes.addShaped(<earthworks:plaster_left> * 4,
	[[lathplaster, null],
	[lathplaster, lathplaster],
	[lathplaster, null]]);
	
recipes.addShaped(<earthworks:plaster_right> * 4,
	[[null, lathplaster],
	[lathplaster, lathplaster],
	[null, lathplaster]]);
	
recipes.addShapeless(<earthworks:plaster_left>, [<earthworks:plaster_right>]);
recipes.addShapeless(<earthworks:plaster_right>, [<earthworks:plaster_left>]);

// Diagonals

recipes.addShaped(<earthworks:plaster_slash> * 3,
	[[lathplaster, null, null],
	[null, lathplaster, null],
	[null, null, lathplaster]]);
	
recipes.addShaped(<earthworks:plaster_slash_back> * 3,
	[[null, null, lathplaster],
	[null, lathplaster, null],
	[lathplaster, null, null]]);
	
recipes.addShapeless(<earthworks:plaster_slash_back>, [<earthworks:plaster_slash>]);
recipes.addShapeless(<earthworks:plaster_slash>, [<earthworks:plaster_slash_back>]);

// Arrow

recipes.addShaped(<earthworks:plaster_arrow0> * 3,
	[[null, lathplaster, null],
	[lathplaster, null, lathplaster]]);
	
recipes.addShapeless(<earthworks:plaster_arrow1>, [<earthworks:plaster_arrow0>]);
recipes.addShapeless(<earthworks:plaster_arrow2>, [<earthworks:plaster_arrow1>]);
recipes.addShapeless(<earthworks:plaster_arrow3>, [<earthworks:plaster_arrow2>]);
recipes.addShapeless(<earthworks:plaster_arrow0>, [<earthworks:plaster_arrow3>]);

// Barn Door

recipes.addShaped(<earthworks:plaster_barndoor0> * 4,
	[[lathplaster, lathplaster],
	[null, lathplaster],
	[null, lathplaster]]);
	
recipes.addShaped(<earthworks:plaster_barndoor4> * 4,
	[[lathplaster, lathplaster],
	[lathplaster, null],
	[lathplaster, null]]);

recipes.addShapeless(<earthworks:plaster_barndoor1>, [<earthworks:plaster_barndoor0>]);
recipes.addShapeless(<earthworks:plaster_barndoor2>, [<earthworks:plaster_barndoor1>]);
recipes.addShapeless(<earthworks:plaster_barndoor3>, [<earthworks:plaster_barndoor2>]);
recipes.addShapeless(<earthworks:plaster_barndoor4>, [<earthworks:plaster_barndoor3>]);
recipes.addShapeless(<earthworks:plaster_barndoor5>, [<earthworks:plaster_barndoor4>]);
recipes.addShapeless(<earthworks:plaster_barndoor6>, [<earthworks:plaster_barndoor5>]);
recipes.addShapeless(<earthworks:plaster_barndoor7>, [<earthworks:plaster_barndoor6>]);
recipes.addShapeless(<earthworks:plaster_barndoor0>, [<earthworks:plaster_barndoor7>]);

// Verticals and Horizontals

recipes.addShaped(<earthworks:plaster_parallel_hor> * 6,
	[[lathplaster, lathplaster, lathplaster],
	[null, null, null],
	[lathplaster, lathplaster, lathplaster]]);
	
recipes.addShaped(<earthworks:plaster_parallel_vert> * 6,
	[[lathplaster, null, lathplaster],
	[lathplaster, null, lathplaster],
	[lathplaster, null, lathplaster]]);
	
recipes.addShapeless(<earthworks:plaster_parallel_hor>, [<earthworks:plaster_parallel_vert>]);
recipes.addShapeless(<earthworks:plaster_parallel_vert>, [<earthworks:plaster_parallel_hor>]);

// Frameless/Square Framed X

recipes.addShaped(<earthworks:plaster_x> * 5,
	[[lathplaster, null, lathplaster],
	[null, lathplaster, null],
	[lathplaster, null, lathplaster]]);
	
recipes.addShapeless(<earthworks:plaster_square_x>, [<earthworks:plaster_x>]);	
recipes.addShapeless(<earthworks:plaster_x>, [<earthworks:plaster_square_x>]);

// Framed Bardoors

recipes.addShaped(<earthworks:plaster_xdoor0> * 4,
	[[null, lathplaster, null],
	[lathplaster, null, lathplaster],
	[null, lathplaster, null]]);
	
recipes.addShapeless(<earthworks:plaster_xdoor1>, [<earthworks:plaster_xdoor0>]);	
recipes.addShapeless(<earthworks:plaster_xdoor2>, [<earthworks:plaster_xdoor1>]);
recipes.addShapeless(<earthworks:plaster_xdoor3>, [<earthworks:plaster_xdoor2>]);	
recipes.addShapeless(<earthworks:plaster_xdoor0>, [<earthworks:plaster_xdoor3>]);

// Triangles

recipes.addShaped(<earthworks:plaster_triangle0> * 4,
	[[lathplaster, null, null],
	[null, lathplaster, null],
	[lathplaster, null, lathplaster]]);
	
recipes.addShapeless(<earthworks:plaster_triangle1>, [<earthworks:plaster_triangle0>]);	
recipes.addShapeless(<earthworks:plaster_triangle2>, [<earthworks:plaster_triangle1>]);	
recipes.addShapeless(<earthworks:plaster_triangle3>, [<earthworks:plaster_triangle2>]);	
recipes.addShapeless(<earthworks:plaster_triangle0>, [<earthworks:plaster_triangle3>]);	

// Less Framed

recipes.addShaped(<earthworks:plaster_xtop> * 3,
	[[null, lathplaster, null],
	[null, lathplaster, null],
	[null, lathplaster, null]]);
	
recipes.addShapeless(<earthworks:plaster_xbottom>, [<earthworks:plaster_xtop>]);	
recipes.addShapeless(<earthworks:plaster_xleft>, [<earthworks:plaster_xbottom>]);	
recipes.addShapeless(<earthworks:plaster_xright>, [<earthworks:plaster_xleft>]);	
recipes.addShapeless(<earthworks:plaster_xtop>, [<earthworks:plaster_xright>]);	

# ==================================================
# Cob and Daub
# ==================================================

recipes.remove(<earthworks:daub_cob_arrow0>);
recipes.remove(<earthworks:daub_cob_arrow1>);
recipes.remove(<earthworks:daub_cob_arrow2>);
recipes.remove(<earthworks:daub_cob_arrow3>);

recipes.remove(<earthworks:daub_cob_barndoor0>);
recipes.remove(<earthworks:daub_cob_barndoor1>);
recipes.remove(<earthworks:daub_cob_barndoor2>);
recipes.remove(<earthworks:daub_cob_barndoor3>);
recipes.remove(<earthworks:daub_cob_barndoor4>);
recipes.remove(<earthworks:daub_cob_barndoor5>);
recipes.remove(<earthworks:daub_cob_barndoor6>);
recipes.remove(<earthworks:daub_cob_barndoor7>);

recipes.remove(<earthworks:daub_cob_bottom>);
recipes.remove(<earthworks:daub_cob_bottom_l>);
recipes.remove(<earthworks:daub_cob_bottom_r>);

recipes.remove(<earthworks:daub_cob_top>);
recipes.remove(<earthworks:daub_cob_top_l>);
recipes.remove(<earthworks:daub_cob_top_r>);

recipes.remove(<earthworks:daub_cob_parallel_hor>);
recipes.remove(<earthworks:daub_cob_parallel_vert>);

recipes.remove(<earthworks:daub_cob_square>);
recipes.remove(<earthworks:daub_cob_square_x>);

recipes.remove(<earthworks:daub_cob_slash>);
recipes.remove(<earthworks:daub_cob_slash_back>);

recipes.remove(<earthworks:daub_cob_triangle0>);
recipes.remove(<earthworks:daub_cob_triangle1>);
recipes.remove(<earthworks:daub_cob_triangle2>);
recipes.remove(<earthworks:daub_cob_triangle3>);

recipes.remove(<earthworks:daub_cob_xdoor0>);
recipes.remove(<earthworks:daub_cob_xdoor1>);
recipes.remove(<earthworks:daub_cob_xdoor2>);
recipes.remove(<earthworks:daub_cob_xdoor3>);

recipes.remove(<earthworks:daub_cob_xbottom>);
recipes.remove(<earthworks:daub_cob_xtop>);
recipes.remove(<earthworks:daub_cob_xleft>);
recipes.remove(<earthworks:daub_cob_xright>);
recipes.remove(<earthworks:daub_cob_x>);

recipes.remove(<earthworks:daub_cob_right>);
recipes.remove(<earthworks:daub_cob_left>);

cobdaub.add(<earthworks:daub_cob_arrow0>);
cobdaub.add(<earthworks:daub_cob_arrow1>);
cobdaub.add(<earthworks:daub_cob_arrow2>);
cobdaub.add(<earthworks:daub_cob_arrow3>);

cobdaub.add(<earthworks:daub_cob_barndoor0>);
cobdaub.add(<earthworks:daub_cob_barndoor1>);
cobdaub.add(<earthworks:daub_cob_barndoor2>);
cobdaub.add(<earthworks:daub_cob_barndoor3>);
cobdaub.add(<earthworks:daub_cob_barndoor4>);
cobdaub.add(<earthworks:daub_cob_barndoor5>);
cobdaub.add(<earthworks:daub_cob_barndoor6>);
cobdaub.add(<earthworks:daub_cob_barndoor7>);

cobdaub.add(<earthworks:daub_cob_bottom>);
cobdaub.add(<earthworks:daub_cob_bottom_l>);
cobdaub.add(<earthworks:daub_cob_bottom_r>);

cobdaub.add(<earthworks:daub_cob_top>);
cobdaub.add(<earthworks:daub_cob_top_l>);
cobdaub.add(<earthworks:daub_cob_top_r>);

cobdaub.add(<earthworks:daub_cob_parallel_hor>);
cobdaub.add(<earthworks:daub_cob_parallel_vert>);

cobdaub.add(<earthworks:daub_cob_square>);
cobdaub.add(<earthworks:daub_cob_square_x>);

cobdaub.add(<earthworks:daub_cob_slash>);
cobdaub.add(<earthworks:daub_cob_slash_back>);

cobdaub.add(<earthworks:daub_cob_triangle0>);
cobdaub.add(<earthworks:daub_cob_triangle1>);
cobdaub.add(<earthworks:daub_cob_triangle2>);
cobdaub.add(<earthworks:daub_cob_triangle3>);

cobdaub.add(<earthworks:daub_cob_xdoor0>);
cobdaub.add(<earthworks:daub_cob_xdoor1>);
cobdaub.add(<earthworks:daub_cob_xdoor2>);
cobdaub.add(<earthworks:daub_cob_xdoor3>);

cobdaub.add(<earthworks:daub_cob_xbottom>);
cobdaub.add(<earthworks:daub_cob_xtop>);
cobdaub.add(<earthworks:daub_cob_xleft>);
cobdaub.add(<earthworks:daub_cob_xright>);
cobdaub.add(<earthworks:daub_cob_x>);

cobdaub.add(<earthworks:daub_cob_right>);
cobdaub.add(<earthworks:daub_cob_left>);

// This is going to be good
recipes.addShaped(framed_cd * 10,
	[[timber, wattle, timber],
	[wattle, wattle, wattle],
	[timber, wattle, timber]]);
	
recipes.addShaped(framed_cd * 8,
	[[cobdaub, cobdaub, cobdaub],
	[cobdaub, null, cobdaub],
	[cobdaub, cobdaub, cobdaub]]);
	
// Top
recipes.addShaped(<earthworks:daub_cob_top> * 4,
	[[cobdaub, cobdaub, cobdaub],
	[null, cobdaub, null]]);
	
recipes.addShapeless(<earthworks:daub_cob_top>, [<earthworks:daub_cob_top_r>]);
recipes.addShapeless(<earthworks:daub_cob_top_l>, [<earthworks:daub_cob_top>]);
recipes.addShapeless(<earthworks:daub_cob_top_r>, [<earthworks:daub_cob_top_l>]);

// Bottom
recipes.addShaped(<earthworks:daub_cob_bottom> * 4,
	[[null, cobdaub, null],
	[cobdaub, cobdaub, cobdaub]]);
	
recipes.addShapeless(<earthworks:daub_cob_bottom>, [<earthworks:daub_cob_bottom_r>]);
recipes.addShapeless(<earthworks:daub_cob_bottom_l>, [<earthworks:daub_cob_bottom>]);
recipes.addShapeless(<earthworks:daub_cob_bottom_r>, [<earthworks:daub_cob_bottom_l>]);
	
// Left & Right
	
recipes.addShaped(<earthworks:daub_cob_left> * 4,
	[[cobdaub, null],
	[cobdaub, cobdaub],
	[cobdaub, null]]);
	
recipes.addShaped(<earthworks:daub_cob_right> * 4,
	[[null, cobdaub],
	[cobdaub, cobdaub],
	[null, cobdaub]]);
	
recipes.addShapeless(<earthworks:daub_cob_left>, [<earthworks:daub_cob_right>]);
recipes.addShapeless(<earthworks:daub_cob_right>, [<earthworks:daub_cob_left>]);

// Diagonals

recipes.addShaped(<earthworks:daub_cob_slash> * 3,
	[[cobdaub, null, null],
	[null, cobdaub, null],
	[null, null, cobdaub]]);
	
recipes.addShaped(<earthworks:daub_cob_slash_back> * 3,
	[[null, null, cobdaub],
	[null, cobdaub, null],
	[cobdaub, null, null]]);
	
recipes.addShapeless(<earthworks:daub_cob_slash_back>, [<earthworks:daub_cob_slash>]);
recipes.addShapeless(<earthworks:daub_cob_slash>, [<earthworks:daub_cob_slash_back>]);

// Arrow

recipes.addShaped(<earthworks:daub_cob_arrow0> * 3,
	[[null, cobdaub, null],
	[cobdaub, null, cobdaub]]);
	
recipes.addShapeless(<earthworks:daub_cob_arrow1>, [<earthworks:daub_cob_arrow0>]);
recipes.addShapeless(<earthworks:daub_cob_arrow2>, [<earthworks:daub_cob_arrow1>]);
recipes.addShapeless(<earthworks:daub_cob_arrow3>, [<earthworks:daub_cob_arrow2>]);
recipes.addShapeless(<earthworks:daub_cob_arrow0>, [<earthworks:daub_cob_arrow3>]);

// Barn Door

recipes.addShaped(<earthworks:daub_cob_barndoor0> * 4,
	[[cobdaub, cobdaub],
	[null, cobdaub],
	[null, cobdaub]]);
	
recipes.addShaped(<earthworks:daub_cob_barndoor4> * 4,
	[[cobdaub, cobdaub],
	[cobdaub, null],
	[cobdaub, null]]);

recipes.addShapeless(<earthworks:daub_cob_barndoor1>, [<earthworks:daub_cob_barndoor0>]);
recipes.addShapeless(<earthworks:daub_cob_barndoor2>, [<earthworks:daub_cob_barndoor1>]);
recipes.addShapeless(<earthworks:daub_cob_barndoor3>, [<earthworks:daub_cob_barndoor2>]);
recipes.addShapeless(<earthworks:daub_cob_barndoor4>, [<earthworks:daub_cob_barndoor3>]);
recipes.addShapeless(<earthworks:daub_cob_barndoor5>, [<earthworks:daub_cob_barndoor4>]);
recipes.addShapeless(<earthworks:daub_cob_barndoor6>, [<earthworks:daub_cob_barndoor5>]);
recipes.addShapeless(<earthworks:daub_cob_barndoor7>, [<earthworks:daub_cob_barndoor6>]);
recipes.addShapeless(<earthworks:daub_cob_barndoor0>, [<earthworks:daub_cob_barndoor7>]);

// Verticals and Horizontals

recipes.addShaped(<earthworks:daub_cob_parallel_hor> * 6,
	[[cobdaub, cobdaub, cobdaub],
	[null, null, null],
	[cobdaub, cobdaub, cobdaub]]);
	
recipes.addShaped(<earthworks:daub_cob_parallel_vert> * 6,
	[[cobdaub, null, cobdaub],
	[cobdaub, null, cobdaub],
	[cobdaub, null, cobdaub]]);
	
recipes.addShapeless(<earthworks:daub_cob_parallel_hor>, [<earthworks:daub_cob_parallel_vert>]);
recipes.addShapeless(<earthworks:daub_cob_parallel_vert>, [<earthworks:daub_cob_parallel_hor>]);

// Frameless/Square Framed X

recipes.addShaped(<earthworks:daub_cob_x> * 5,
	[[cobdaub, null, cobdaub],
	[null, cobdaub, null],
	[cobdaub, null, cobdaub]]);
	
recipes.addShapeless(<earthworks:daub_cob_square_x>, [<earthworks:daub_cob_x>]);	
recipes.addShapeless(<earthworks:daub_cob_x>, [<earthworks:daub_cob_square_x>]);

// Framed Bardoors

recipes.addShaped(<earthworks:daub_cob_xdoor0> * 4,
	[[null, cobdaub, null],
	[cobdaub, null, cobdaub],
	[null, cobdaub, null]]);
	
recipes.addShapeless(<earthworks:daub_cob_xdoor1>, [<earthworks:daub_cob_xdoor0>]);	
recipes.addShapeless(<earthworks:daub_cob_xdoor2>, [<earthworks:daub_cob_xdoor1>]);
recipes.addShapeless(<earthworks:daub_cob_xdoor3>, [<earthworks:daub_cob_xdoor2>]);	
recipes.addShapeless(<earthworks:daub_cob_xdoor0>, [<earthworks:daub_cob_xdoor3>]);

// Triangles

recipes.addShaped(<earthworks:daub_cob_triangle0> * 4,
	[[cobdaub, null, null],
	[null, cobdaub, null],
	[cobdaub, null, cobdaub]]);
	
recipes.addShapeless(<earthworks:daub_cob_triangle1>, [<earthworks:daub_cob_triangle0>]);	
recipes.addShapeless(<earthworks:daub_cob_triangle2>, [<earthworks:daub_cob_triangle1>]);	
recipes.addShapeless(<earthworks:daub_cob_triangle3>, [<earthworks:daub_cob_triangle2>]);	
recipes.addShapeless(<earthworks:daub_cob_triangle0>, [<earthworks:daub_cob_triangle3>]);	

// Less Framed

recipes.addShaped(<earthworks:daub_cob_xtop> * 3,
	[[null, cobdaub, null],
	[null, cobdaub, null],
	[null, cobdaub, null]]);
	
recipes.addShapeless(<earthworks:daub_cob_xbottom>, [<earthworks:daub_cob_xtop>]);	
recipes.addShapeless(<earthworks:daub_cob_xleft>, [<earthworks:daub_cob_xbottom>]);	
recipes.addShapeless(<earthworks:daub_cob_xright>, [<earthworks:daub_cob_xleft>]);	
recipes.addShapeless(<earthworks:daub_cob_xtop>, [<earthworks:daub_cob_xright>]);	
