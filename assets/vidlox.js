

var interval;
var count = 0;


getvideobin = () => {
    interval = setInterval(getData, 300);
}

getData = () => {
    var code = player.options.sources;
    if(code !== undefined && code !== null && code.length > 0){
        clearInterval(interval);
        Android.returnLink(JSON.stringify(code));
    }else{
        count = count + 1;
        if(count == 60){
            clearInterval(interval);
            Android.timeout(1);
        }
    }
}
