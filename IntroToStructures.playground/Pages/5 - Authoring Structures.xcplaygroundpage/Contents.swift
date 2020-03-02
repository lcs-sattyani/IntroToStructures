import Foundation

/*:
# Authoring Structures
 
 Refer to this [list of formulas for various geometric figures](https://www.eqao.com/en/assessments/grade-9-math/assessment-docs/g9-formula-sheet-academic.pdf) (from the Grade 9 EQAO Mathematics assessment).
 
 Select two 2D shapes, and author a structure that:
 
 * describes the shape
 * reports on the area
 * reports on the perimeter

 Select two 3D shapes, and author a structure that:

 * describes the shape
 * reports on the surface area
 * reports on the volue

 Finally:

 * at least three of your formulas must involve a power
 * at least two of your formulas must involve a fraction
 * at least three of your formulas must use 𝝿
 
 Be sure to:

 * make good choices for structure names and property names
 * test your structures by creating instances, and trying the properties out to be sure they provide correct results
 
 Remember to *commit* and *push* your work regularly – at a minimum after defining each structure.
 
 */
// Begin your work here...

struct Circle {
    //Properties
    
    var radius: Double
    
    // Computed property for perimeter
    var perimeterCircle: Double {
        return 2*Double.pi*radius
        
    }
    
    //Computed property for area
    var areaCircle: Double {
        return Double.pi*pow(radius,2.0)
    }
     var description: String {
            return "The area of the circle is " + String(format: "%.1f", areaCircle) + "and the perimeter is " + String(format: "%.1f", perimeterCircle)
        
        }
        
    }

    
/*:
 [Previous: Area Example - Rectangle](@previous) | Page 4
 */
