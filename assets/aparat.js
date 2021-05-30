var interval;
var count = 0;

getAparat = () => {
    interval = setInterval(getDataAparat, 300);
}

getDataAparat = () => {
    var code = jwplayer("vplayer").getPlaylistItem().file;
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
