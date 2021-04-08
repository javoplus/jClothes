//* tops
var _top = 0;

//* pants
var _pants = 0;
var _pantsc = 0;
var _pantst = 0;

//* shoes
var _shoe = 0;
var _shoec = 0;
var _shoet = 0;

//* hats
var _hat = 0;
var _hatc = 0;
var _hatt = 0;

$(function()
{
    $('#container').hide();
    //get info from client side
    window.addEventListener('message', function(event)
    {
        var cdata = event.data;
        if (cdata.casemenue == 'open')
        {
            $('#container').show();
        }
    }, false);

});

//* get value from html
function getclick(value)
{
    //* tops
    if (value == "top_p") {
        _top++;
        document.getElementById("top").innerHTML = _top;
    }
    if (value == "top_m")
    {
        _top--;
        document.getElementById("top").innerHTML = _top;
    }


    if (value == "pants_p") {
        _pants++;
        document.getElementById("pants").innerHTML = _pants;
    }
    if (value == "pants_m")
    {
        _pants--;
        document.getElementById("pants").innerHTML = _pants;
    }

    if (value == "pantsc_p") {
        _pantsc++;
        document.getElementById("pantsc").innerHTML = _pantsc;
    }
    if (value == "pantsc_m")
    {
        _pantsc--;
        document.getElementById("pantsc").innerHTML = _pantsc;
    }

    if (value == "pantst_p") {
        _pantst++;
        document.getElementById("pantst").innerHTML = _pantst;
    }
    if (value == "pantst_m")
    {
        _pantst--;
        document.getElementById("pantst").innerHTML = _pantst;
    }

    //* shoes
    if (value == "shoe_p") {
        _shoe++;
        document.getElementById("shoe").innerHTML = _shoe;
    }
    if (value == "shoe_m")
    {
        _shoe--;
        document.getElementById("shoe").innerHTML = _shoe;
    }

    if (value == "shoec_p") {
        _shoec++;
        document.getElementById("shoec").innerHTML = _shoec;
    }
    if (value == "shoec_m")
    {
        _shoec--;
        document.getElementById("shoec").innerHTML = _shoec;
    }

    if (value == "shoet_p") {
        _shoet++;
        document.getElementById("shoet").innerHTML = _shoet;
    }
    if (value == "shoet_m")
    {
        _shoet--;
        document.getElementById("shoet").innerHTML = _shoet;
    }

    //* hats
    if (value == "hat_p") {
        _hat++;
        document.getElementById("hat").innerHTML = _hat;
    }
    if (value == "hat_m")
    {
        _hat--;
        document.getElementById("hat").innerHTML = _hat;
    }

    if (value == "hatc_p") {
        _hatc++;
        document.getElementById("hatc").innerHTML = _hatc;
    }
    if (value == "hatc_m")
    {
        _hatc--;
        document.getElementById("hatc").innerHTML = _hatc;
    }

    if (value == "hatt_p") {
        _hatt++;
        document.getElementById("hatt").innerHTML = _hatt;
    }
    if (value == "hatt_m")
    {
        _hatt--;
        document.getElementById("hatt").innerHTML = _hatt;
    }

    //* post to lua
    $.post('https://jclothes/datasend', JSON.stringify({ 
        top: _top,
        pants: _pants,
        pantsc: _pantsc,
        pantst: _pantst,
        shoe: _shoe,
        shoec: _shoec,
        shoet: _shoet,
        hat: _hat,
        hatc: _hatc,
        hatt: _hatt
     }))
}

function closemenu() {
    $.post('https://jclothes/close', JSON.stringify({ message: null }))
    $('#container').hide();
}