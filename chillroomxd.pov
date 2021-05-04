#include "colors.inc"
#include "textures.inc"
#include "shapes.inc"
#include "metals.inc"
#include "glass.inc"
#include "woods.inc"
#include "colors.inc"
#include "textures.inc"
#include "glass.inc"
#include "metals.inc"
#include "golds.inc"
#include "stones.inc"
#include "woods.inc"
#include "shapes.inc"
#include "shapes2.inc"
#include "functions.inc"
#include "math.inc"
#include "transforms.inc"

camera {
location <0, 3, -14>
look_at <0,0,0>
}

// dodatkowe podswietlenie pokoju

light_source {
<0, 4, -13>
White
}   

// pokój

plane { <1, 0, 0>, -5
    pigment {
      color White
    }
  }
  
plane { <-10, 0, 0>, -5
    pigment {
      color White
    }
  }

plane { <0, 0, -4>, -1
    pigment {
      color White
    }
  }  
  
plane { <0, 1, 0>, -1
    texture {
      Silver_Metal
    }
  }
  
// szafka na œrodku  
box { 

  <-2.5, -1, 1>, <2.5, 0.5, -1>
  
  pigment {
    color White
    }
   }
   
box { 

  <-2.5, -0.6, 1>, <2.5, 0.4, -1.2>
  
  pigment {
    color White
    }
   }
   
sphere
    {
        <-1.5, -0.1, -1.4>, 0.1
        pigment{color Black}
    }
      
sphere
    {
        <1.5, -0.1, -1.4>, 0.1
        pigment{color Black}
    }

// biurko   
   
box {

  <3, 0.6, -8>, <5, 0.6, -4>
  
  pigment {
    color White
    }
   }
   
cylinder {
    <3, -2, -8>,     // Center of one end
    <3, 0.61, -8>,     // Center of other end
    0.07            // Radius
    open           // Remove end caps
    pigment {color White}
  }
  
cylinder {
    <3, -2, -4>,     // Center of one end
    <3, 0.61, -4>,     // Center of other end
    0.07            // Radius
    open           // Remove end caps
    pigment {color White}
  }
  
cylinder {
    <5, -2, -4>,     // Center of one end
    <5, 0.61, -4>,     // Center of other end
    0.07            // Radius
    open           // Remove end caps
    pigment {color White}
  } 
  
cylinder {
    <5, -2, -8>,     // Center of one end
    <5, 0.61, -8>,     // Center of other end
    0.07            // Radius
    open           // Remove end caps
    pigment {color White}
  }
  
// lampa

cone {
    <4, 2, 0>, 0.8    // Center and radius of one end
    <4, 3, 0>, 0.3    // Center and radius of other end
    pigment {color White}
  }
  
cylinder {    
    <4, -1, 0>,     // Center of one end
    <4, 2.4, 0>,     // Center of other end
    0.07            // Radius
    pigment {color White}      
    }
    
cylinder {
    <4, -1, 0>,     // Center of one end
    <4, -0.9, 0>,     // Center of other end
    0.5            // Radius
    pigment {color White}
    } 
    
light_source {
<4.2, 2, 0>
White
}
    
// dywan

cylinder {
    <0, -1, -7>,     // Center of one end
    <0, -0.99, -7>,     // Center of other end
    3            // Radius
    pigment {color Black}
    }
    
// telewizor

box {
  <-2.1, 1.2, 0.2>, <2.1, 3.6, -1>
  
  pigment {
    color Black
    }
   }
   
box {
  <-2, 1.3, 0.2>, <2, 3.5, -1>
  
  texture {
Glass2
    }
   }
   
sphere
    {
        <2, 1.25, -0.8>, 0.07
        pigment{Red}
    }    
   
// sto³ek 

box {

  <2, 0.2, -7>, <3, 0.2, -6>
  
  texture{Glass2}
   }
   
cylinder {
    <3, -2, -6>,     // Center of one end
    <3, 0.2, -6>,     // Center of other end
    0.04            // Radius
    open           // Remove end caps
    pigment {color White}
  }
  
cylinder {
    <3, -2, -7>,     // Center of one end
    <3, 0.2, -7>,     // Center of other end
    0.04            // Radius
    open           // Remove end caps
    pigment {color White}
  }
  
cylinder {
    <2, -2, -7>,     // Center of one end
    <2, 0.2, -7>,     // Center of other end
    0.04            // Radius
    open           // Remove end caps
    pigment {color White}
  } 
  
cylinder {
    <2, -2, -6>,     // Center of one end
    <2, 0.2, -6>,     // Center of other end
    0.04            // Radius
    open           // Remove end caps
    pigment {color White}
  }
cylinder {
    <2, 0.2, -6>,     // Center of one end
    <2, 1, -6>,     // Center of other end
    0.04            // Radius
    open           // Remove end caps
    pigment {color White}
  }
  
cylinder {
    <2, 0.2, -7>,     // Center of one end
    <2, 1, -7>,     // Center of other end
    0.04            // Radius
    open           // Remove end caps
    pigment {color White}
  }
  
box {

  <2, 0.2, -6>, <2, 1, -7>
  
  texture {Glass2}
   }  
   
//sofa
 
 box {

  <-5, -2, -9>, <-3, 0, -5>
  
  pigment {
    color White
    }
   }
 
 box {

  <-5, -1, -9.2>, <-3, 0.6, -9>
  
  pigment {
    color White
    }
   } 
   
   box {

  <-5, -1, -5.2>, <-3, 0.6, -5>
  
  pigment {
    color White
    }
   }
  
  box {

  <-5, -2, -9>, <-4.5, 1, -5>
  
  pigment {
    color White
    }
   }
   
 box {

  <-5, -2, -9.1>, <-2.98, -0.2, -5.1>
  
  pigment {
    color White
    }
   }
   
// palemka

#include "Palm_2.inc" 
//-------------------------------------------------------------------------------// 
object{ Palm_2( 3, // palm height im meters 
                10    // number of arms - integer
             ) //----------------------------------------------------------------//
        scale <1,1,1>*1
        rotate<0,30,0> 
        translate<-4,0.00, 0.00>}
cone {
    <-4, 0, 0>, 0.5    // Center and radius of one end
    <-4, -1, 0>, 0.3    // Center and radius of other end
    pigment {color White}
  } 
  
cylinder {
    <-4, 0.01, 0>,     // Center of one end
    <-4, -0.2, 0>,     // Center of other end
    0.4            // Radius
    pigment {color SemiSweetChoc}
  }
  
// laptop

box {

  <3.6, 0.61, -7>, <4.3, 0.61, -7.8>
  
  pigment {color YellowGreen}
   }
   
box {

  <3.5, 0.62, -5.6> <4.5, 0.63, -6.7>
  
  texture {Soft_Silver}
   }       

box {

  <4.5, 0.63, -5.6> <4.5, 1.45, -6.7>
  
  texture {Soft_Silver}
   }
   
box {

  <4.49, 0.66, -5.65> <4.49, 1.41, -6.65>
  
  pigment {color Black}
   } 

box {

  <4.491, 0.66, -5.65> <4.491, 1.41, -6.65>
  
  texture {Glass}
   }
   
box {

  <3.6, 0.63, -5.96> <3.8, 0.632, -6.33>
  
  pigment {color Silver}
   }
   
 
    
box {

  <3.82, 0.634, -5.74> <3.89, 0.639, -6.63>
  
  pigment {color Black}
   }
box {

  <3.93, 0.634, -5.74> <3.99, 0.639, -6.63>
  
  pigment {color Black}
   } 
box {

  <4.03, 0.634, -5.74> <4.09, 0.639, -6.63>
  
  pigment {color Black}
   }
box {

  <4.13, 0.634, -5.74> <4.19, 0.639, -6.63>
  
  pigment {color Black}
   }
box {

  <4.23, 0.634, -5.74> <4.29, 0.639, -6.63>
  
  pigment {color Black}
   }
box {

  <4.33, 0.634, -5.74> <4.39, 0.639, -6.63>
  
  pigment {color Black}
   }   

   
//drabinka

#declare Ladder_Texture =
 texture{pigment{ color rgb<1,1,1>*1.1 }
         finish { diffuse 0.9 phong 1}}
//--------------------------------------------------------------------
#include "Ladder_0.inc"
//--------------------------------------------------------------------
object{ Ladder_0 (   6, // ladder heigth,
                     0.5, // ladder half width in x,
                     0.030, // ladder side radius, 
                     0.020, // step radius,
                     1, // step distance, 
                     Ladder_Texture // ladder texture
                   ) //-----------------------
        scale<1,1,1> rotate<-15,90,0> translate<-3.4,-2,-4>} 
          
   
//swieca               

//------------------------------------------------------------------ optional textures
#declare Candle_Texture = 
  texture{ pigment{ rgb<1,1,0.95>*1.3}
           normal { bumps 0.15 scale <0.05,0.1,0.05>*2} 
           finish { reflection {0.02}}
         } // end texture
#declare Candle_Wax_Liquid_Texture = 
  texture{ pigment{ rgbf<1,0.9,0.6,0.05>*1.3}
           normal { bumps 0.15 scale <0.05,0.1,0.05>*2} 
           finish { reflection {0.30}}
         } // end texture
// -------------------------------------------------------------------------------------
#include "Candle_2.inc"
// -------------------------------------------------------------------------------------
object{ Candle_2( 0.3,  // Shining_On, 0= off, >0 = intensity of candle light 
                  0, // Flame_Shadow, // >0 = intensity ; 0 = off
                  1.0,  // Candle_Height, relative to diameter (d=1) 
                  1.1,  // Candle_Intensity,  
                  0.7   // Candle_Flame_Scale
                  2, // Fade_Distance, //  3 ~ 5    
                  1 // Fade_Power //   2,3,4
                 ) // -------------------------
        scale 0.16
        rotate<0,0,0>
        translate<-1,0.5,0> 
      } // ------------------------------------------------------------------------------
//---------------------------------------------------------------------------------------
object{ Candle_2( 0.3,  // Shining_On, 0= off, >0 = intensity of candle light 
                  0, // Flame_Shadow, // >0 = intensity ; 0 = off
                  1.1,  // Candle_Height, relative to diameter (d=1) 
                  1.2,  // Candle_Intensity,  
                  0.7   // Candle_Flame_Scale
                  2, // Fade_Distance, //  3 ~ 5    
                  1 // Fade_Power //   2,3,4
                 ) // -------------------------
        scale 0.2
        rotate<0,0,0>
        translate<-0.8,0.5,0.2> 
      } // ------------------------------------------------------------------------------
      
cone {
    <-0.9, 0.5, 0.1>, 0.05    // Center and radius of one end
    <-0.9, 0.54, 0.1>, 0.4    // Center and radius of other end
    texture {Glass}
  }
  

//roslinka

#declare Reeds_Texture = 
	texture{pigment{
	        gradient x turbulence 0.1
	        color_map{ [ 0.00 color YellowGreen      ]
                           [ 0.50 color MediumSpringGreen] 
                           [ 1.00 color YellowGreen      ]}} 
                finish { phong 1} scale 0.1}

#include "Reeds_0.inc" 
//-------------------------------------------------------------------------------------// 
object{ Reeds_0( 0.2, // Extension___X,
                 0.5, // Extension___Z,
                 1, // Average___Height,
                 0.06, // Reeds___Radius, 
                 Reeds_Texture 
                ) //----------------------------------------------------------------//
        scale <0.089,0.75,0>*1
        rotate<0,0,0> 
        translate<4.5,0.6,-4.6>}
//-------------------------------------------------------------------------------------//
//--------------------------------------------------------------------------------------- 

cone {
    <4.5, 0.9, -4.4>, 0.2    // Center and radius of one end
    <4.5, 0.6, -4.4>, 0.17    // Center and radius of other end
    pigment {White_Marble}
  }

cylinder {
    <4.5, 0.9, -4.4>,     // Center of one end
    <4.5, 0.8, -4.4>,     // Center of other end
    0.17            // Radius
    pigment {color SemiSweetChoc}
  }
  
// polki

box {

  <4, 3.1, -7.8>, <5, 3.3, -4>
  
  pigment {
    color White
    }
   }
   
// obraz

box {

  <-5.2, 1.5, -8>, <-4.99, 3.2, -5>
  
  pigment {Jade}
   } 
   
// obraz 2

box {

  <4.3, 3.3, -6.4>, <4.47, 4.7, -5.6>
  
  pigment {
    White
    }
    
        rotate<0,-5,0> 

   }

//ksiazki
   
box {

  <4.3, 3.3, -4.3>, <5, 4.2, -4.5>
  
  pigment {
    Red_Marble
    }

   }
box {

  <4.1, 3.3, -4.1>, <5, 4.6, -4.25>
  
  pigment {
    Blood_Marble
    }

   }
   
// myszka

box {

  <3.6, 0.61, -7>, <4.3, 0.61, -7.8>
  
  pigment {color YellowGreen}
   }
   
sphere
    {
        <3.9, 0.56, -7.5>, 0.15
        texture{Silver3}
    }
    
//lampa

sphere
    {
        <0, 8, 0>, 2
        pigment{FBM_Clouds}
    }

light_source {
<0, 6.1, 0>
White
}
