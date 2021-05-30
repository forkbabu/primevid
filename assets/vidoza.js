

var interval;
var count = 0;


getvidoza = () => {
    interval = setInterval(getData, 300);
}

getData = () => {
    var code = player.cache_.src;
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


getclipwatch = () => {
    interval = setInterval(getDataClip, 300);
}

getDataClip = () => {
    var code = holaplayer.player_.cache_.src;
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

getAparat = () => {
    interval = setInterval(getDataAparat, 300);
}

getDataAparat = () => {
    var code = holaplayer.cache_.src;
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


