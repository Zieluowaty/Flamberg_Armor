/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
function countArmor (){
    var ilePunktowTekst = document.getElementById('ilePunktow');

    ilePunktowTekst.value = getValueFromString (document.getElementById("helm").value);
}

function getValueFromString (name)
{
    var ilePunktowDodac = 0;
    
    switch (name)
    {
        case 'Lekka':
            ilePunktowDodac = 1;
            break;
        case 'Średnia':
            ilePunktowDodac = 2;
            break;
        case 'Ciężka':
            ilePunktowDodac = 3;
            break;
        default:
            ilePunktowDodac = 0;
    }
    
    return ilePunktowDodac;
}