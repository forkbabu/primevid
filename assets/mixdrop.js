

var interval;
var count = 0;


getCodeMixDrop = () => {
    interval = setInterval(getData, 300);
}

getData = () => {
    var code = MDCore;
    if(code !== undefined && code.wurl !== null && code.wurl.length > 0){
        clearInterval(interval);
        Android.returnLink(code.wurl);
    }else{
        count = count + 1;
        if(count == 60){
            clearInterval(interval);
            Android.timeout();
        }
    }
}


getSoapToDay = () => {
    interval = setInterval(getDataSoap, 300);
}

getDataSoap = () => {
    let links = document.getElementsByClassName('jw-video jw-reset');
    let urlVideo = '';
    if(links !== null && links !== undefined && links.length > 0){
        urlVideo = links[0].src;
        clearInterval(interval);
        Android.returnLink(urlVideo);
    }else{
        count = count + 1;
        if(count == 60){
            clearInterval(interval);
            Android.timeout();
        }
    }
}

getCodeStreamtape = () => {
    interval = setInterval(getDataStreamtape, 300);
}

getDataStreamtape = () => {
    let link = document.getElementById('videolink').textContent;

    if(link !== undefined && link.length > 0){
        clearInterval(interval);
        Android.returnLink(link);
    }else{
        count = count + 1;
        if(count == 60){
            clearInterval(interval);
            Android.timeout();
        }
    }
}

getLinkAbc = () => {
    interval = setInterval(getDataAbc, 300);
}

getDataAbc = () => {
    let url = null;
    url = jwplayer().getPlaylist()[0].allSources[0].file;
    if(url !== null  && url.startsWith('http')){
        Android.returnLink(url);
    }else{
        count = count + 1;
        if(count == 60){
            clearInterval(interval);
            Android.timeout();
        }
    }
}

