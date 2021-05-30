

var interval;
var count = 0;


getclipwatch = () => {
    interval = setInterval(getDataClip, 300);
}

getDataClip = () => {
    var code = jwplayer().getPlaylistItem().file;
    if(code !== undefined && code !== null && code.length > 0){
        clearInterval(interval);
        Android.returnLink(code);
    }else{
        count = count + 1;
        if(count == 60){
            clearInterval(interval);
            Android.timeout(1);
        }
    }
}