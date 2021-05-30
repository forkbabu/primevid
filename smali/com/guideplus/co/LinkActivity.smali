.class public Lcom/guideplus/co/LinkActivity;
.super Lcom/guideplus/co/base/BaseActivity;


# instance fields
.field actions:[Ljava/lang/String;

.field private adView:Lcom/amazon/device/ads/AdLayout;

.field private bannerApplovin:Lcom/applovin/adview/AppLovinAdView;

.field private bannerContainer:Landroid/widget/LinearLayout;

.field private casty:Lpl/droidsonroids/casty/b;

.field private countDownTimeout:Landroid/os/CountDownTimer;

.field private db:Lcom/guideplus/co/database/DatabaseHelper;

.field private dialogAction:Landroid/app/AlertDialog;

.field private dialogWarningReact:Landroid/app/AlertDialog;

.field private episodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Episode;",
            ">;"
        }
    .end annotation
.end field

.field private extension:Ljava/lang/String;

.field private getAllLinkEmbed:Lcom/guideplus/co/moviesfive/GetAllLinkEmbed;

.field private getDirectPremiumize:Lj/a/u0/c;

.field private getLinkDetailTask:Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask;

.field private getLinkDetailTask4:Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask;

.field private getLinkRealDebrid:Lj/a/u0/b;

.field private getLinkSoap2Day:Lcom/guideplus/co/task/GetLinkSoap2Day;

.field private getLinkStreamTape:Lcom/guideplus/co/task/GetLinkStreamTape;

.field private getLinkVideobinTask:Lcom/guideplus/co/task/GetLinkVideobinTask;

.field private getLinkVideobinWeb:Lcom/guideplus/co/task/GetLinkVideobin;

.field private getLinkVidozaTask:Lcom/guideplus/co/task/GetLinkVidozaTask;

.field private getListHrefTask:Lcom/guideplus/co/moviesfive/GetListHrefTask;

.field private getListProviderTask:Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;

.field private getListProviderTask4:Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;

.field private getTokenRealDebrid:Lj/a/u0/c;

.field private getUrlEpisodeTask:Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask;

.field private getUrlEpisodeTask4:Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask;

.field private getlinkVidoza:Lcom/guideplus/co/task/GetLinkVidoza;

.field private imgBack:Landroid/widget/ImageView;

.field private imgNext:Landroid/widget/ImageView;

.field private imgPlay:Landroid/widget/ImageView;

.field private imgStop:Landroid/widget/ImageView;

.field private imgThumb:Landroid/widget/ImageView;

.field private isNextFromPlayer:Z

.field private linkAdapter:Lcom/guideplus/co/adapter/LinkAdapter;

.field private loading:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field private lvLink:Landroid/widget/ListView;

.field private mCover:Ljava/lang/String;

.field private mCurrentEpisode:Lcom/guideplus/co/model/Episode;

.field private mCurrentSeason:Lcom/guideplus/co/model/Season;

.field private mDate:Ljava/lang/String;

.field private mDownloadManager:Lcom/guideplus/co/download_manager/download/DownloadManager;

.field private mImdb:Ljava/lang/String;

.field private mIronSourceBannerLayout:Lf/e/c/e0;

.field private mLinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Link;",
            ">;"
        }
    .end annotation
.end field

.field private mMovieId:J

.field private mThumb:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mType:I

.field private mUrlDownload:Ljava/lang/String;

.field private mediaRouteButton:Landroidx/mediarouter/app/MediaRouteButton;

.field private mimeType:Ljava/lang/String;

.field private nameFile:Ljava/lang/String;

.field private nameNoExtension:Ljava/lang/String;

.field private nameProvider:Ljava/lang/String;

.field private nameWithExtension:Ljava/lang/String;

.field private prDialogGetlink:Landroid/app/ProgressDialog;

.field private requestDetails:Lj/a/u0/c;

.field private requestHtml:Lj/a/u0/b;

.field private requestHtmlWatchEpisode:Lj/a/u0/b;

.field private requestLinkAllDebrid:Lj/a/u0/c;

.field private requestSeason:Lj/a/u0/c;

.field private searchTasksList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/moviesfive/SearchTask;",
            ">;"
        }
    .end annotation
.end field

.field private searchUrlShowTask:Lcom/guideplus/co/moviesfive/SearchUrlShowTask;

.field private seasons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Season;",
            ">;"
        }
    .end annotation
.end field

.field private tinDB:Lcom/guideplus/co/commons/TinDB;

.field private tvCountLink:Landroid/widget/TextView;

.field private tvNameMovie:Landroid/widget/TextView;

.field private tvSubName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/guideplus/co/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/guideplus/co/LinkActivity;->isNextFromPlayer:Z

    const-string v1, "Play"

    const-string v2, "Play with subtitles"

    const-string v3, "Play with..."

    const-string v4, "Download"

    const-string v5, "Download with ADM"

    const-string v6, "Copy to clipboard"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->actions:[Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->mimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->nameWithExtension:Ljava/lang/String;

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->nameNoExtension:Ljava/lang/String;

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->extension:Ljava/lang/String;

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->nameFile:Ljava/lang/String;

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->nameProvider:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/LinkActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/LinkActivity;->mLinks:Ljava/util/ArrayList;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$100(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/guideplus/co/LinkActivity;->showDialogAction(Lcom/guideplus/co/model/Link;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/LinkActivity;->getLinkVideobin(Lcom/guideplus/co/model/Link;I)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$1100(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/guideplus/co/LinkActivity;->getLinkVideoBinWeb(Lcom/guideplus/co/model/Link;ILjava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$1200(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/guideplus/co/LinkActivity;->getLinkVidoza(Lcom/guideplus/co/model/Link;ILjava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic access$1300(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/guideplus/co/LinkActivity;->getLinkVidezaWeb(Lcom/guideplus/co/model/Link;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/LinkActivity;->getLinkMixDrop(Lcom/guideplus/co/model/Link;I)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic access$1500(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/LinkActivity;->getLinkStreamTape(Lcom/guideplus/co/model/Link;I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/guideplus/co/LinkActivity;->gotoPlay(Lcom/guideplus/co/model/Link;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$1700(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/guideplus/co/LinkActivity;->gotoSubtitle(Lcom/guideplus/co/model/Link;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$1800(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/guideplus/co/LinkActivity;->gotoAnotherPlayer(Lcom/guideplus/co/model/Link;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/guideplus/co/LinkActivity;->checkLinkDownload(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/guideplus/co/LinkActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/LinkActivity;->episodes:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/guideplus/co/LinkActivity;->callAdmDownload(Lcom/guideplus/co/model/Link;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$202(Lcom/guideplus/co/LinkActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity;->episodes:Ljava/util/ArrayList;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic access$2100(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/guideplus/co/LinkActivity;->copyLink(Lcom/guideplus/co/model/Link;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic access$2200(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/guideplus/co/LinkActivity;->gotoCast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/guideplus/co/LinkActivity;->castWithSub(Lcom/guideplus/co/model/Link;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/guideplus/co/LinkActivity;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/guideplus/co/LinkActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$2500(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/task/GetLinkSoap2Day;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/guideplus/co/LinkActivity;->getLinkSoap2Day:Lcom/guideplus/co/task/GetLinkSoap2Day;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$2600(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/source_model/MovieResultFind;Lcom/guideplus/co/model/Cookie;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/LinkActivity;->checkLinkSoap2Day(Lcom/guideplus/co/model/source_model/MovieResultFind;Lcom/guideplus/co/model/Cookie;)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic access$2700(Lcom/guideplus/co/LinkActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/LinkActivity;->tvCountLink:Landroid/widget/TextView;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$2800(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Cookie;Lcom/guideplus/co/model/source_model/MovieResultFind;Lcom/guideplus/co/moviesfive/MovieInfo;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/guideplus/co/LinkActivity;->getDetailEpisodeSoap(Lcom/guideplus/co/model/Cookie;Lcom/guideplus/co/model/source_model/MovieResultFind;Lcom/guideplus/co/moviesfive/MovieInfo;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/guideplus/co/LinkActivity;->getLinkEmbedFromUrl(Lcom/guideplus/co/model/Link;)V

    return-void
.end method

.method static synthetic access$300(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/model/Episode;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/LinkActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/guideplus/co/LinkActivity;->getUrlEpisodeTask4:Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask;

    return-object p0
.end method

.method static synthetic access$3002(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask;)Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity;->getUrlEpisodeTask4:Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask;

    return-object p1
.end method

.method static synthetic access$302(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Episode;)Lcom/guideplus/co/model/Episode;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    return-object p1
.end method

.method static synthetic access$3100(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/LinkActivity;->getListProviderTask4:Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$3102(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;)Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity;->getListProviderTask4:Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic access$3200(Lcom/guideplus/co/LinkActivity;Ljava/util/ArrayList;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/LinkActivity;->getLinkEmbed(Ljava/util/ArrayList;I)V

    return-void
.end method

.method static synthetic access$3300(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/guideplus/co/LinkActivity;->getUrlEpisodeTask:Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask;

    return-object p0
.end method

.method static synthetic access$3302(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask;)Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity;->getUrlEpisodeTask:Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask;

    return-object p1
.end method

.method static synthetic access$3400(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/LinkActivity;->getListProviderTask:Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;

    return-object p0
.end method

.method static synthetic access$3402(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;)Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity;->getListProviderTask:Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;

    return-object p1
.end method

.method static synthetic access$3500(Lcom/guideplus/co/LinkActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/LinkActivity;->searchTasksList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$3502(Lcom/guideplus/co/LinkActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity;->searchTasksList:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$3600(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/moviesfive/SearchUrlShowTask;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/LinkActivity;->searchUrlShowTask:Lcom/guideplus/co/moviesfive/SearchUrlShowTask;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$3602(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/moviesfive/SearchUrlShowTask;)Lcom/guideplus/co/moviesfive/SearchUrlShowTask;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity;->searchUrlShowTask:Lcom/guideplus/co/moviesfive/SearchUrlShowTask;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic access$3700(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/moviesfive/GetAllLinkEmbed;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/guideplus/co/LinkActivity;->getAllLinkEmbed:Lcom/guideplus/co/moviesfive/GetAllLinkEmbed;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$3702(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/moviesfive/GetAllLinkEmbed;)Lcom/guideplus/co/moviesfive/GetAllLinkEmbed;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity;->getAllLinkEmbed:Lcom/guideplus/co/moviesfive/GetAllLinkEmbed;

    return-object p1
.end method

.method static synthetic access$3802(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity;->mCover:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3902(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity;->mThumb:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic access$400(Lcom/guideplus/co/LinkActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/LinkActivity;->fillName()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$4000(Lcom/guideplus/co/LinkActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/LinkActivity;->mTitle:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$4002(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity;->mTitle:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$4102(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity;->mDate:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic access$4200(Lcom/guideplus/co/LinkActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/LinkActivity;->tvNameMovie:Landroid/widget/TextView;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$4300(Lcom/guideplus/co/LinkActivity;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/guideplus/co/LinkActivity;->seasons:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$4302(Lcom/guideplus/co/LinkActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity;->seasons:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$4400(Lcom/guideplus/co/LinkActivity;JLjava/util/ArrayList;II)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/guideplus/co/LinkActivity;->getDataSeasons(JLjava/util/ArrayList;II)V

    return-void
.end method

.method static synthetic access$4500(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/model/Season;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/guideplus/co/LinkActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    return-object p0
.end method

.method static synthetic access$4502(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Season;)Lcom/guideplus/co/model/Season;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    return-object p1
.end method

.method static synthetic access$4600(Lcom/guideplus/co/LinkActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/LinkActivity;->loadBannerIronSrc()V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$4700(Lcom/guideplus/co/LinkActivity;ILcom/guideplus/co/model/Link;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/LinkActivity;->doAction(ILcom/guideplus/co/model/Link;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$4800(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/task/GetLinkVidozaTask;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/guideplus/co/LinkActivity;->getLinkVidozaTask:Lcom/guideplus/co/task/GetLinkVidozaTask;

    return-object p0
.end method

.method static synthetic access$4900(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/task/GetLinkVideobinTask;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/guideplus/co/LinkActivity;->getLinkVideobinTask:Lcom/guideplus/co/task/GetLinkVideobinTask;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$500(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/adapter/LinkAdapter;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/LinkActivity;->linkAdapter:Lcom/guideplus/co/adapter/LinkAdapter;

    return-object p0
.end method

.method static synthetic access$5000(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/task/GetLinkVideobin;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/LinkActivity;->getLinkVideobinWeb:Lcom/guideplus/co/task/GetLinkVideobin;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$5100(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/task/GetLinkVidoza;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/guideplus/co/LinkActivity;->getlinkVidoza:Lcom/guideplus/co/task/GetLinkVidoza;

    return-object p0
.end method

.method static synthetic access$5200(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/task/GetLinkStreamTape;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/LinkActivity;->getLinkStreamTape:Lcom/guideplus/co/task/GetLinkStreamTape;

    return-object p0
.end method

.method static synthetic access$5302(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity;->mimeType:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic access$5400(Lcom/guideplus/co/LinkActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/guideplus/co/LinkActivity;->nameWithExtension:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$5402(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity;->nameWithExtension:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$5502(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity;->extension:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$5600(Lcom/guideplus/co/LinkActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/guideplus/co/LinkActivity;->nameNoExtension:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$5602(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity;->nameNoExtension:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$5702(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity;->nameFile:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic access$5800(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/guideplus/co/LinkActivity;->download(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$5900(Lcom/guideplus/co/LinkActivity;)Lpl/droidsonroids/casty/b;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/LinkActivity;->casty:Lpl/droidsonroids/casty/b;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$600(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/guideplus/co/LinkActivity;->functionA(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$6000(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/f;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/LinkActivity;->createSampleMediaData(Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/f;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$6100(Lcom/guideplus/co/LinkActivity;)J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/guideplus/co/LinkActivity;->mMovieId:J

    return-wide v0
.end method

.method static synthetic access$6200(Lcom/guideplus/co/LinkActivity;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/guideplus/co/LinkActivity;->mType:I

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic access$6300(Lcom/guideplus/co/LinkActivity;)Lcom/guideplus/co/commons/TinDB;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/LinkActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    return-object p0
.end method

.method static synthetic access$6400(Lcom/guideplus/co/LinkActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/LinkActivity;->nameProvider:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$6500(Lcom/guideplus/co/LinkActivity;Lf/c/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p5}, Lcom/guideplus/co/LinkActivity;->createLink(Lf/c/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6600(Lcom/guideplus/co/LinkActivity;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/guideplus/co/LinkActivity;->isNextFromPlayer:Z

    return p0
.end method

.method static synthetic access$6602(Lcom/guideplus/co/LinkActivity;Z)Z
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/guideplus/co/LinkActivity;->isNextFromPlayer:Z

    return p1
.end method

.method static synthetic access$6700(Lcom/guideplus/co/LinkActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/guideplus/co/LinkActivity;->autoNext()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$6800(Lcom/guideplus/co/LinkActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/LinkActivity;->getTokenRealDebridData()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic access$6900(Lcom/guideplus/co/LinkActivity;Lf/c/f/l;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/guideplus/co/LinkActivity;->createLinkFromRealDebrid(Lf/c/f/l;)V

    return-void
.end method

.method static synthetic access$700(Lcom/guideplus/co/LinkActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/LinkActivity;->imgStop:Landroid/widget/ImageView;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$7000(Lcom/guideplus/co/LinkActivity;Lf/c/f/l;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/LinkActivity;->createLinkPremiumize(Lf/c/f/l;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/guideplus/co/LinkActivity;Lf/c/f/l;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/guideplus/co/LinkActivity;->createLinkFromAllDebrid(Lf/c/f/l;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic access$800(Lcom/guideplus/co/LinkActivity;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/LinkActivity;->loading:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$900(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/LinkActivity;->getLinkAbc(Lcom/guideplus/co/model/Link;I)V

    return-void
.end method

.method private autoNext()V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->mLinks:Ljava/util/ArrayList;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lcom/guideplus/co/model/Link;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, "https://abcvideo.cc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_a

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const-string v3, "https://oogly.io"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://supervideo.tv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "https://videobin"

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    invoke-direct {p0, v0, v1}, Lcom/guideplus/co/LinkActivity;->getLinkVideobin(Lcom/guideplus/co/model/Link;I)V

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "hss/lixdo/pttv"

    const-string v3, "https://vidlox"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    const-string v2, "vidlox"

    const/4 v5, 0x7

    invoke-direct {p0, v0, v1, v2}, Lcom/guideplus/co/LinkActivity;->getLinkVideoBinWeb(Lcom/guideplus/co/model/Link;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "https://vidoza"

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_3

    const-string v2, "vidoza"

    invoke-direct {p0, v0, v1, v2}, Lcom/guideplus/co/LinkActivity;->getLinkVidoza(Lcom/guideplus/co/model/Link;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "https://clipwatching"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    const-string v2, "tlcmpnacwhgi"

    const-string v2, "clipwatching"

    const/4 v5, 0x7

    invoke-direct {p0, v0, v1, v2}, Lcom/guideplus/co/LinkActivity;->getLinkVidezaWeb(Lcom/guideplus/co/model/Link;ILjava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_2

    :cond_4
    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "sht/oparatp:/a"

    const-string v3, "https://aparat"

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    const-string v3, "aarpab"

    const-string v3, "aparat"

    const/4 v5, 0x7

    if-eqz v2, :cond_5

    invoke-direct {p0, v0, v1, v3}, Lcom/guideplus/co/LinkActivity;->getLinkVidezaWeb(Lcom/guideplus/co/model/Link;ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const-string v4, "atsel/bhdpj/t:t"

    const-string v4, "https://jetload"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_6

    invoke-direct {p0, v0, v1, v3}, Lcom/guideplus/co/LinkActivity;->getLinkVidezaWeb(Lcom/guideplus/co/model/Link;ILjava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "http://mixdrop.co/e"

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "https://mixdrop.co/e"

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, "//easa/t:temp/tpsoter.thm"

    const-string v3, "https://streamtape.com/e/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_8

    const/4 v5, 0x0

    invoke-direct {p0, v0, v1}, Lcom/guideplus/co/LinkActivity;->getLinkStreamTape(Lcom/guideplus/co/model/Link;I)V

    goto :goto_2

    :cond_8
    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lcom/guideplus/co/LinkActivity;->gotoPlay(Lcom/guideplus/co/model/Link;)V

    const/4 v5, 0x2

    goto :goto_2

    :cond_9
    :goto_0
    const/4 v5, 0x2

    invoke-direct {p0, v0, v1}, Lcom/guideplus/co/LinkActivity;->getLinkMixDrop(Lcom/guideplus/co/model/Link;I)V

    const/4 v5, 0x5

    goto :goto_2

    :cond_a
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/guideplus/co/LinkActivity;->getLinkAbc(Lcom/guideplus/co/model/Link;I)V

    :goto_2
    return-void
.end method

.method private callAdmDownload(Lcom/guideplus/co/model/Link;)V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "d.ma.dompv"

    const-string v1, "com.dv.adm"

    invoke-static {v1, v0}, Lcom/guideplus/co/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x6

    const-string v2, "t/vidpm4o"

    const-string v2, "video/mp4"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/guideplus/co/LinkActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, p1, v2}, Lcom/guideplus/co/commons/Utils;->callPackageNameNosendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    const-string v3, "com.dv.adm.pay"

    invoke-static {v3, v0}, Lcom/guideplus/co/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, p1, v2}, Lcom/guideplus/co/commons/Utils;->callPackageNameNosendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    const-string v3, "com.dv.adm.old"

    const/4 v4, 0x3

    invoke-static {v3, v0}, Lcom/guideplus/co/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v0, v3, v1, p1, v2}, Lcom/guideplus/co/commons/Utils;->callPackageNameNosendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1, v1}, Lcom/guideplus/co/commons/Utils;->openGp(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method private callDownload()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "slsmDw/doPlnFouil/"

    const-string v1, "/FilmPlus/Download"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/guideplus/co/LinkActivity;->nameFile:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v2, "l xmes teFii!i"

    const-string v2, "File is exist!"

    const/4 v3, 0x6

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->mUrlDownload:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;

    invoke-direct {v2, v1}, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->mTitle:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Lcom/guideplus/co/download_manager/download/DownloadManager$Request;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Lcom/guideplus/co/download_manager/download/DownloadManager$Request;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->nameFile:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Lcom/guideplus/co/download_manager/download/DownloadManager$Request;

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Lcom/guideplus/co/download_manager/download/DownloadManager$Request;

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->setStartTime(J)Lcom/guideplus/co/download_manager/download/DownloadManager$Request;

    const/4 v0, 0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->setAllowedOverRoaming(Z)Lcom/guideplus/co/download_manager/download/DownloadManager$Request;

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->mDownloadManager:Lcom/guideplus/co/download_manager/download/DownloadManager;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lcom/guideplus/co/download_manager/download/DownloadManager;->enqueue(Lcom/guideplus/co/download_manager/download/DownloadManager$Request;)J

    :goto_0
    return-void
.end method

.method private cancelRequest()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/guideplus/co/react/GlobalBus;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->requestDetails:Lj/a/u0/c;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->requestSeason:Lj/a/u0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_1
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->requestLinkAllDebrid:Lj/a/u0/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_2
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->getTokenRealDebrid:Lj/a/u0/c;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_3
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->getLinkRealDebrid:Lj/a/u0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lj/a/u0/b;->dispose()V

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->getLinkRealDebrid:Lj/a/u0/b;

    invoke-virtual {v0}, Lj/a/u0/b;->b()V

    :cond_4
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->getDirectPremiumize:Lj/a/u0/c;

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_5
    const/4 v1, 0x5

    return-void
.end method

.method private castWithSub(Lcom/guideplus/co/model/Link;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x7

    const-class v2, Lcom/guideplus/co/SubtitleActivity;

    const-class v2, Lcom/guideplus/co/SubtitleActivity;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/guideplus/co/commons/Constants;->PLAY_URL:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x2

    const-string p1, "caduos.slo.coceo.mngocpmmu.4"

    const-string p1, "com.guideplus.co.commons.ac4"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x7

    iget-wide v1, p0, Lcom/guideplus/co/LinkActivity;->mMovieId:J

    const/4 v3, 0x4

    const-string p1, "onogabmms.ie.lc1caucmso.poud"

    const-string p1, "com.guideplus.co.commons.aa1"

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    const-string v1, "pccgooblsui.8aodneobs.mm..mu"

    const-string v1, "com.guideplus.co.commons.ab8"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    const/4 v3, 0x7

    const-string v1, ".bca.m.tmcsen.ooimolusd6cgup"

    const-string v1, "com.guideplus.co.commons.ab6"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->seasons:Ljava/util/ArrayList;

    const/4 v3, 0x5

    const-string v1, "liocmbcgpmac.u.no.e2ospsum.o"

    const-string v1, "com.guideplus.co.commons.ab2"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->episodes:Ljava/util/ArrayList;

    const-string v1, "com.guideplus.co.commons.ab3"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v3, 0x1

    sget-object p1, Lcom/guideplus/co/commons/Constants;->DURATION_CURRENT:Ljava/lang/String;

    const/4 v1, 0x0

    shr-int/2addr v3, v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x6

    iget p1, p0, Lcom/guideplus/co/LinkActivity;->mType:I

    const/4 v3, 0x2

    const-string v1, "l..psuoaetmogsui.cmcmco.oad3"

    const-string v1, "com.guideplus.co.commons.aa3"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->mDate:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v1, "n.scc.pomomoldasou.8g.misaec"

    const-string v1, "com.guideplus.co.commons.aa8"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->mThumb:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v1, "eosm.oagmccmpl.ociu.mod4.nus"

    const-string v1, "com.guideplus.co.commons.aa4"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->mCover:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v1, ".ad5oosooumlasicompmegnc.c.."

    const-string v1, "com.guideplus.co.commons.aa5"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->mTitle:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v1, "com.guideplus.co.commons.aa2"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->mImdb:Ljava/lang/String;

    const-string v1, "com.guideplus.co.commons.aa7"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->mLinks:Ljava/util/ArrayList;

    const-string v1, "i.u.obcn.mc.ogemcpcdas8umosl"

    const-string v1, "com.guideplus.co.commons.ac8"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v3, 0x7

    new-instance p1, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const-string v2, "com.guideplus.co.commons.ab9"

    const/4 v3, 0x6

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v3, 0x4

    const-string p1, "eomosmbcu.u1lccoamin.sd.ocp."

    const-string p1, "com.guideplus.co.commons.ac1"

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, ""

    const-string p1, ""

    const-string v1, "com.guideplus.co.commons.ac2"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "etocki"

    const-string v1, "cookie"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x5

    return-void
.end method

.method private checkIfAlreadyhavePermission()Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "XDSAipiRpoTnLdsErNERAA.RieOa._GmTrEdons_"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    return v0
.end method

.method private checkLinkDownload(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/guideplus/co/download_manager/task/RequestLinkTask;

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/guideplus/co/download_manager/task/RequestLinkTask;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/guideplus/co/LinkActivity$44;

    invoke-direct {v1, p0}, Lcom/guideplus/co/LinkActivity$44;-><init>(Lcom/guideplus/co/LinkActivity;)V

    invoke-virtual {v0, v1}, Lcom/guideplus/co/download_manager/task/RequestLinkTask;->setRequestLinkCallback(Lcom/guideplus/co/download_manager/callback/RequestLinkCallback;)V

    const/4 v4, 0x2

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    const/4 v4, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v4, 0x2

    return-void
.end method

.method private checkLinkSoap2Day(Lcom/guideplus/co/model/source_model/MovieResultFind;Lcom/guideplus/co/model/Cookie;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->requestHtml:Lj/a/u0/b;

    invoke-virtual {p1}, Lcom/guideplus/co/model/source_model/MovieResultFind;->getUrlDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, p2}, Lcom/guideplus/co/network/TraktMovieApi;->getHtmlWithCookie(Ljava/lang/String;Lcom/guideplus/co/model/Cookie;)Lj/a/b0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {}, Lj/a/e1/b;->b()Lj/a/j0;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lj/a/b0;->c(Lj/a/j0;)Lj/a/b0;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, Lcom/guideplus/co/LinkActivity$12;

    invoke-direct {v2, p0, p1, p2}, Lcom/guideplus/co/LinkActivity$12;-><init>(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/source_model/MovieResultFind;Lcom/guideplus/co/model/Cookie;)V

    const/4 v3, 0x7

    new-instance p1, Lcom/guideplus/co/LinkActivity$13;

    const/4 v3, 0x4

    invoke-direct {p1, p0}, Lcom/guideplus/co/LinkActivity$13;-><init>(Lcom/guideplus/co/LinkActivity;)V

    invoke-virtual {v1, v2, p1}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/a/u0/b;->b(Lj/a/u0/c;)Z

    const/4 v3, 0x5

    return-void
.end method

.method private copyLink(Lcom/guideplus/co/model/Link;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "Coptde"

    const-string v1, "Copied"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/guideplus/co/commons/Utils;->copyToClipboard(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private createLink(Lf/c/f/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "lbsae"

    const-string v3, "label"

    invoke-virtual {v1, v3}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v3

    invoke-virtual {v3}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v1, v4}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v4

    const-string v5, "zies"

    const-string v5, "size"

    invoke-virtual {v1, v5}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v5

    invoke-virtual {v5}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0600cf

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const-string v9, "eeomrlslbauc"

    const-string v9, "source_label"

    invoke-virtual {v1, v9}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v1, v9}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_1
    const-string v9, "tdeior"

    const-string v9, "direct"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lcom/guideplus/co/model/Link;

    invoke-direct {v4}, Lcom/guideplus/co/model/Link;-><init>()V

    iget-wide v9, v0, Lcom/guideplus/co/LinkActivity;->mMovieId:J

    invoke-virtual {v4, v9, v10}, Lcom/guideplus/co/model/Link;->setmMovieId(J)V

    iget v9, v0, Lcom/guideplus/co/LinkActivity;->mType:I

    invoke-virtual {v4, v9}, Lcom/guideplus/co/model/Link;->setmType(I)V

    invoke-virtual {v4, v1}, Lcom/guideplus/co/model/Link;->setSource_label(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v9, "HQ"

    if-nez v1, :cond_4

    const-string v1, "NaN"

    const-string v1, "NaN"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v4, v7}, Lcom/guideplus/co/model/Link;->setSize(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Lcom/guideplus/co/model/Link;->setRealSize(D)V

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Lcom/guideplus/co/model/Link;->setRealSize(D)V

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v12, v14

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "Gb"

    const-string v5, "Gb"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v14, 0x4090000000000000L    # 1024.0

    const-wide/high16 v14, 0x4090000000000000L    # 1024.0

    mul-double v12, v12, v14

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "Mb"

    const-string v5, "Mb"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v4, v1}, Lcom/guideplus/co/model/Link;->setSize(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {v4, v9}, Lcom/guideplus/co/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/guideplus/co/model/Link;->setSize(Ljava/lang/String;)V

    invoke-virtual {v4, v10, v11}, Lcom/guideplus/co/model/Link;->setRealSize(D)V

    :cond_4
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "NOR"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v3, v9

    :cond_5
    invoke-static {v3}, Lcom/guideplus/co/commons/Utils;->checkAudioCodec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/guideplus/co/model/Link;->setAudioCodec(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/guideplus/co/commons/Utils;->checkVideoType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/guideplus/co/model/Link;->setVideoType(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/guideplus/co/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/guideplus/co/model/Link;->setHost(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/guideplus/co/model/Link;->setSortData(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/guideplus/co/model/Link;->setInfoTwo(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/guideplus/co/model/Link;->setColorCode(I)V

    move-object/from16 v1, p3

    invoke-virtual {v4, v1}, Lcom/guideplus/co/model/Link;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/guideplus/co/model/Link;->setColorTwo(I)V

    iget-object v1, v0, Lcom/guideplus/co/LinkActivity;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/guideplus/co/LinkActivity;->tvCountLink:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/guideplus/co/LinkActivity;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " links"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method private createLinkEmbedMixdrop(Ljava/lang/String;DLjava/lang/String;)V
    .locals 8

    new-instance v6, Lcom/guideplus/co/LinkActivity$51;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v4, p4

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/guideplus/co/LinkActivity$51;-><init>(Lcom/guideplus/co/LinkActivity;DLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private createLinkEmbedOpenload(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/guideplus/co/LinkActivity$52;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lcom/guideplus/co/LinkActivity$52;-><init>(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private createLinkFromAllDebrid(Lf/c/f/l;)V
    .locals 11

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    const/4 v10, 0x6

    const-string v0, "data"

    const/4 v10, 0x3

    invoke-virtual {p1, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    const/4 v10, 0x3

    const-string v0, "ilkn"

    const-string v0, "link"

    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    const-string v1, "host"

    const/4 v10, 0x1

    invoke-virtual {p1, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {v1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    const-string v2, "filename"

    const/4 v10, 0x2

    invoke-virtual {p1, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    const-string v3, "filesize"

    const/4 v10, 0x5

    invoke-virtual {p1, v3}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v4

    const/4 v10, 0x7

    const-string v5, ""

    const-string v5, ""

    const/4 v10, 0x3

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x6

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {v4}, Lf/c/f/l;->F()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v3}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {p1}, Lf/c/f/l;->l()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v6

    :goto_0
    const/4 v10, 0x4

    cmpl-double p1, v3, v6

    if-lez p1, :cond_1

    invoke-static {v3, v4}, Lcom/guideplus/co/commons/Utils;->byteToMb(D)Ljava/lang/String;

    move-result-object p1

    move-wide v6, v3

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    move-wide v6, v3

    :cond_2
    move-object p1, v5

    move-object p1, v5

    :goto_1
    const/4 v10, 0x1

    new-instance v3, Lcom/guideplus/co/model/Link;

    const/4 v10, 0x1

    invoke-direct {v3}, Lcom/guideplus/co/model/Link;-><init>()V

    const/4 v10, 0x2

    iget-wide v8, p0, Lcom/guideplus/co/LinkActivity;->mMovieId:J

    invoke-virtual {v3, v8, v9}, Lcom/guideplus/co/model/Link;->setmMovieId(J)V

    const/4 v10, 0x0

    iget v4, p0, Lcom/guideplus/co/LinkActivity;->mType:I

    const/4 v10, 0x4

    invoke-virtual {v3, v4}, Lcom/guideplus/co/model/Link;->setmType(I)V

    invoke-virtual {v3, v5}, Lcom/guideplus/co/model/Link;->setSource_label(Ljava/lang/String;)V

    const-string v4, "s gpubiahih  :yetlhi[g:e,h qd]"

    const-string v4, "[ speed: high, quality: high ]"

    const/4 v10, 0x6

    invoke-virtual {v3, v4}, Lcom/guideplus/co/model/Link;->setInfoTwo(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/guideplus/co/model/Link;->setSize(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Lcom/guideplus/co/model/Link;->setRealSize(D)V

    const/4 v10, 0x4

    invoke-virtual {v3, v0}, Lcom/guideplus/co/model/Link;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/guideplus/co/model/Link;->setHost(Ljava/lang/String;)V

    const-string p1, "ALL"

    invoke-virtual {v3, p1}, Lcom/guideplus/co/model/Link;->setSortData(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/guideplus/co/commons/Utils;->checkAudioCodec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/guideplus/co/model/Link;->setAudioCodec(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-static {v2}, Lcom/guideplus/co/commons/Utils;->checkQuality(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v3, v0}, Lcom/guideplus/co/model/Link;->setQuality(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/guideplus/co/commons/Utils;->checkVideoType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v3, v0}, Lcom/guideplus/co/model/Link;->setVideoType(Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {v3, p1}, Lcom/guideplus/co/model/Link;->setThirdparty(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v10, 0x4

    const v0, 0x7f060055

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v10, 0x1

    invoke-virtual {v3, p1}, Lcom/guideplus/co/model/Link;->setColorCode(I)V

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->mLinks:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->tvCountLink:Landroid/widget/TextView;

    const/4 v10, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v1, "bskn l"

    const-string v1, " links"

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->mLinks:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/guideplus/co/commons/Utils;->getListIndex(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->linkAdapter:Lcom/guideplus/co/adapter/LinkAdapter;

    const/4 v10, 0x0

    if-eqz p1, :cond_3

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method private createLinkFromRealDebrid(Lf/c/f/l;)V
    .locals 11

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const/4 v10, 0x0

    const-string v1, "oanwdolt"

    const-string v1, "download"

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {v0}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v1

    const/4 v10, 0x3

    const-string v2, "stho"

    const-string v2, "host"

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v2

    const/4 v10, 0x5

    const-string v3, "peaelmin"

    const-string v3, "filename"

    const/4 v10, 0x5

    invoke-virtual {v2, v3}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    const/4 v10, 0x7

    invoke-virtual {v2}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v3

    const/4 v10, 0x2

    const-string v4, "filesize"

    invoke-virtual {v3, v4}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x3

    const-string v5, ""

    const/4 v10, 0x6

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x4

    if-eqz v3, :cond_2

    const/4 v10, 0x1

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v3, v4}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3}, Lf/c/f/l;->F()Z

    move-result v3

    const/4 v10, 0x1

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    invoke-virtual {p1, v4}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {p1}, Lf/c/f/l;->l()D

    move-result-wide v3

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move-wide v3, v6

    :goto_0
    const/4 v10, 0x2

    cmpl-double p1, v3, v6

    const/4 v10, 0x1

    if-lez p1, :cond_1

    const/4 v10, 0x6

    invoke-static {v3, v4}, Lcom/guideplus/co/commons/Utils;->byteToMb(D)Ljava/lang/String;

    move-result-object p1

    move-wide v6, v3

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    move-wide v6, v3

    :cond_2
    move-object p1, v5

    move-object p1, v5

    :goto_1
    const/4 v10, 0x1

    new-instance v3, Lcom/guideplus/co/model/Link;

    invoke-direct {v3}, Lcom/guideplus/co/model/Link;-><init>()V

    const/4 v10, 0x4

    iget-wide v8, p0, Lcom/guideplus/co/LinkActivity;->mMovieId:J

    invoke-virtual {v3, v8, v9}, Lcom/guideplus/co/model/Link;->setmMovieId(J)V

    iget v4, p0, Lcom/guideplus/co/LinkActivity;->mType:I

    const/4 v10, 0x6

    invoke-virtual {v3, v4}, Lcom/guideplus/co/model/Link;->setmType(I)V

    const/4 v10, 0x0

    invoke-virtual {v3, v5}, Lcom/guideplus/co/model/Link;->setSource_label(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v3, p1}, Lcom/guideplus/co/model/Link;->setSize(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Lcom/guideplus/co/model/Link;->setRealSize(D)V

    const/4 v10, 0x5

    invoke-virtual {v3, v0}, Lcom/guideplus/co/model/Link;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/guideplus/co/model/Link;->setHost(Ljava/lang/String;)V

    const-string p1, "DEB"

    const/4 v10, 0x1

    invoke-virtual {v3, p1}, Lcom/guideplus/co/model/Link;->setSortData(Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {v2}, Lcom/guideplus/co/commons/Utils;->checkAudioCodec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/guideplus/co/model/Link;->setAudioCodec(Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-static {v2}, Lcom/guideplus/co/commons/Utils;->checkQuality(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {v3, v0}, Lcom/guideplus/co/model/Link;->setQuality(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {v2}, Lcom/guideplus/co/commons/Utils;->checkVideoType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v3, v0}, Lcom/guideplus/co/model/Link;->setVideoType(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/guideplus/co/model/Link;->setThirdparty(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v10, 0x4

    const v0, 0x7f060055

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v10, 0x6

    invoke-virtual {v3, p1}, Lcom/guideplus/co/model/Link;->setColorCode(I)V

    const/4 v10, 0x1

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->mLinks:Ljava/util/ArrayList;

    const/4 v10, 0x6

    if-eqz p1, :cond_3

    const/4 v10, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->tvCountLink:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->mLinks:Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v1, "k itln"

    const-string v1, " links"

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->mLinks:Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-static {p1}, Lcom/guideplus/co/commons/Utils;->getListIndex(Ljava/util/ArrayList;)V

    const/4 v10, 0x1

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->linkAdapter:Lcom/guideplus/co/adapter/LinkAdapter;

    const/4 v10, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method private createLinkPremiumize(Lf/c/f/l;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x0

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const/4 v10, 0x4

    const-string v1, "status"

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    const/4 v10, 0x0

    const-string v0, "content"

    const/4 v10, 0x4

    invoke-virtual {p1, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {p1}, Lf/c/f/l;->q()Lf/c/f/i;

    move-result-object p1

    const/4 v10, 0x2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lf/c/f/i;->size()I

    move-result v0

    const/4 v10, 0x0

    if-lez v0, :cond_4

    const/4 v10, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v10, 0x7

    invoke-virtual {p1}, Lf/c/f/i;->size()I

    move-result v1

    const/4 v10, 0x3

    if-ge v0, v1, :cond_4

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Lf/c/f/i;->get(I)Lf/c/f/l;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {v1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v1

    const/4 v10, 0x6

    const-string v2, "likn"

    const-string v2, "link"

    invoke-virtual {v1, v2}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x6

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v3

    const/4 v10, 0x5

    invoke-virtual {v3}, Lf/c/f/l;->F()Z

    move-result v3

    const/4 v10, 0x5

    if-nez v3, :cond_3

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v2}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    const-string v3, "zsie"

    const-string v3, "size"

    invoke-virtual {v1, v3}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v1}, Lf/c/f/l;->x()J

    move-result-wide v3

    const/4 v10, 0x2

    long-to-double v3, v3

    const/4 v10, 0x7

    invoke-static {v3, v4}, Lcom/guideplus/co/commons/Utils;->byteToMb(D)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    const-string v5, "720"

    const/4 v10, 0x4

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_0

    const/4 v10, 0x4

    const-string v5, "720p"

    goto :goto_1

    :cond_0
    const-string v5, "0081"

    const-string v5, "1080"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_1

    const-string v5, "1080p"

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const-string v5, "2160"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v10, 0x3

    const-string v5, "K2"

    const-string v5, "2K"

    goto :goto_1

    :cond_2
    const-string v5, "QH"

    const-string v5, "HQ"

    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v10, 0x0

    const v7, 0x7f0600cf

    const/4 v10, 0x3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const/4 v10, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v10, 0x3

    if-nez v7, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v10, 0x0

    if-nez v7, :cond_3

    const/4 v10, 0x6

    new-instance v7, Lcom/guideplus/co/model/Link;

    invoke-direct {v7}, Lcom/guideplus/co/model/Link;-><init>()V

    const/4 v10, 0x0

    iget-wide v8, p0, Lcom/guideplus/co/LinkActivity;->mMovieId:J

    invoke-virtual {v7, v8, v9}, Lcom/guideplus/co/model/Link;->setmMovieId(J)V

    const/4 v10, 0x6

    iget v8, p0, Lcom/guideplus/co/LinkActivity;->mType:I

    invoke-virtual {v7, v8}, Lcom/guideplus/co/model/Link;->setmType(I)V

    const/4 v10, 0x1

    invoke-virtual {v7, v2}, Lcom/guideplus/co/model/Link;->setUrl(Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v7, p2}, Lcom/guideplus/co/model/Link;->setHost(Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v2, "MZsERIMEIU"

    const-string v2, "PREMIUMIZE"

    invoke-virtual {v7, v2}, Lcom/guideplus/co/model/Link;->setSortData(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/guideplus/co/model/Link;->setThirdparty(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v7, v5}, Lcom/guideplus/co/model/Link;->setQuality(Ljava/lang/String;)V

    const-string v2, "[ speed: high, quality: high ]"

    invoke-virtual {v7, v2}, Lcom/guideplus/co/model/Link;->setInfoTwo(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v7, v6}, Lcom/guideplus/co/model/Link;->setColorTwo(I)V

    invoke-virtual {v7, v1}, Lcom/guideplus/co/model/Link;->setSize(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v7, v3, v4}, Lcom/guideplus/co/model/Link;->setRealSize(D)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060055

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v10, 0x2

    invoke-virtual {v7, v1}, Lcom/guideplus/co/model/Link;->setColorCode(I)V

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->tvCountLink:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/guideplus/co/LinkActivity;->mLinks:Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v3, " links"

    const/4 v10, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->linkAdapter:Lcom/guideplus/co/adapter/LinkAdapter;

    const/4 v10, 0x5

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_3
    const/4 v10, 0x7

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x7

    return-void
.end method

.method private createMovieInfoSearch()Lcom/guideplus/co/moviesfive/MovieInfo;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/guideplus/co/moviesfive/MovieInfo;

    invoke-direct {v0}, Lcom/guideplus/co/moviesfive/MovieInfo;-><init>()V

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/guideplus/co/moviesfive/MovieInfo;->setTitle(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget v1, p0, Lcom/guideplus/co/LinkActivity;->mType:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/guideplus/co/moviesfive/MovieInfo;->setmType(I)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->mDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/guideplus/co/moviesfive/MovieInfo;->setDate(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget v1, p0, Lcom/guideplus/co/LinkActivity;->mType:I

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/guideplus/co/moviesfive/MovieInfo;->setSeason(I)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/guideplus/co/moviesfive/MovieInfo;->setEpisode(I)V

    :cond_0
    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->mImdb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/guideplus/co/moviesfive/MovieInfo;->setImdbId(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method private createSampleMediaData(Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/f;
    .locals 3

    new-instance v0, Lpl/droidsonroids/casty/f$b;

    invoke-direct {v0, p1}, Lpl/droidsonroids/casty/f$b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lpl/droidsonroids/casty/f$b;->b(I)Lpl/droidsonroids/casty/f$b;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "videos/mp4"

    invoke-virtual {v0, v1}, Lpl/droidsonroids/casty/f$b;->b(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lpl/droidsonroids/casty/f$b;->a(I)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lpl/droidsonroids/casty/f$b;->e(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "Prime Video - Best of media application"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lpl/droidsonroids/casty/f$b;->c(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lpl/droidsonroids/casty/f$b;->d(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/guideplus/co/LinkActivity;->mThumb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lpl/droidsonroids/casty/f$b;->a(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lpl/droidsonroids/casty/f$b;->a()Lpl/droidsonroids/casty/f;

    move-result-object p1

    return-object p1
.end method

.method private doAction(ILcom/guideplus/co/model/Link;)V
    .locals 4

    invoke-virtual {p2}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "at/mt:h.pood/tss2pa"

    const-string v1, "https://soap2day.to"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_13

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, ":trdottte/sisvooe/.hp"

    const-string v1, "https://videostore.to"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "https://abcvideo.cc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "po./obtyt:goils/"

    const-string v1, "https://oogly.io"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p2}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, ".sroiub/t:vdtpp/vhtes"

    const-string v1, "https://supervideo.tv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "nestdthtv/pboi:i"

    const-string v1, "https://videobin"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-direct {p0, p2, p1}, Lcom/guideplus/co/LinkActivity;->getLinkVideobin(Lcom/guideplus/co/model/Link;I)V

    const/4 v3, 0x4

    goto/16 :goto_3

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, ":o//thltppdisx"

    const-string v1, "https://vidlox"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    const-string v0, "divtol"

    const-string v0, "vidlox"

    const/4 v3, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/guideplus/co/LinkActivity;->getLinkVideoBinWeb(Lcom/guideplus/co/model/Link;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "https://vidoza"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    const-string v0, "vidoza"

    const/4 v3, 0x4

    invoke-direct {p0, p2, p1, v0}, Lcom/guideplus/co/LinkActivity;->getLinkVidoza(Lcom/guideplus/co/model/Link;ILjava/lang/String;)V

    const/4 v3, 0x5

    goto/16 :goto_3

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://clipwatching"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    const-string v0, "clipwatching"

    const/4 v3, 0x3

    invoke-direct {p0, p2, p1, v0}, Lcom/guideplus/co/LinkActivity;->getLinkVidezaWeb(Lcom/guideplus/co/model/Link;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "https://aparat"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "aparat"

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    invoke-direct {p0, p2, p1, v1}, Lcom/guideplus/co/LinkActivity;->getLinkVidezaWeb(Lcom/guideplus/co/model/Link;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://jetload"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_7

    const/4 v3, 0x6

    invoke-direct {p0, p2, p1, v1}, Lcom/guideplus/co/LinkActivity;->getLinkVidezaWeb(Lcom/guideplus/co/model/Link;ILjava/lang/String;)V

    const/4 v3, 0x7

    goto/16 :goto_3

    :cond_7
    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "http://mixdrop.co/e"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "hes/o/dcpmit:rx/psot"

    const-string v1, "https://mixdrop.co/e"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "s//mthtae:/ma/cp.mrttpoes"

    const-string v1, "https://streamtape.com/e/"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_9

    invoke-direct {p0, p2, p1}, Lcom/guideplus/co/LinkActivity;->getLinkStreamTape(Lcom/guideplus/co/model/Link;I)V

    const/4 v3, 0x7

    goto :goto_3

    :cond_9
    const/4 v3, 0x2

    if-nez p1, :cond_a

    const/4 v3, 0x7

    invoke-direct {p0, p2}, Lcom/guideplus/co/LinkActivity;->gotoPlay(Lcom/guideplus/co/model/Link;)V

    const/4 v3, 0x2

    goto :goto_3

    :cond_a
    const/4 v3, 0x4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    const/4 v3, 0x4

    invoke-direct {p0, p2}, Lcom/guideplus/co/LinkActivity;->gotoSubtitle(Lcom/guideplus/co/model/Link;)V

    goto :goto_3

    :cond_b
    const/4 v0, 0x2

    move v3, v0

    if-ne p1, v0, :cond_c

    const/4 v3, 0x2

    invoke-direct {p0, p2}, Lcom/guideplus/co/LinkActivity;->gotoAnotherPlayer(Lcom/guideplus/co/model/Link;)V

    goto :goto_3

    :cond_c
    const/4 v3, 0x5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_d

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lcom/guideplus/co/LinkActivity;->checkLinkDownload(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const/4 v3, 0x1

    const/4 v0, 0x4

    const/4 v3, 0x0

    if-ne p1, v0, :cond_e

    const/4 v3, 0x3

    invoke-direct {p0, p2}, Lcom/guideplus/co/LinkActivity;->callAdmDownload(Lcom/guideplus/co/model/Link;)V

    goto :goto_3

    :cond_e
    const/4 v3, 0x7

    const/4 v0, 0x5

    const/4 v3, 0x7

    if-ne p1, v0, :cond_f

    invoke-direct {p0, p2}, Lcom/guideplus/co/LinkActivity;->copyLink(Lcom/guideplus/co/model/Link;)V

    goto :goto_3

    :cond_f
    const/4 v3, 0x7

    const/4 v0, 0x6

    const/4 v3, 0x3

    if-ne p1, v0, :cond_10

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/guideplus/co/LinkActivity;->gotoCast(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    const/4 v0, 0x7

    const/4 v3, 0x5

    if-ne p1, v0, :cond_14

    invoke-direct {p0, p2}, Lcom/guideplus/co/LinkActivity;->castWithSub(Lcom/guideplus/co/model/Link;)V

    const/4 v3, 0x5

    goto :goto_3

    :cond_11
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/guideplus/co/LinkActivity;->getLinkMixDrop(Lcom/guideplus/co/model/Link;I)V

    const/4 v3, 0x1

    goto :goto_3

    :cond_12
    :goto_1
    const/4 v3, 0x7

    invoke-direct {p0, p2, p1}, Lcom/guideplus/co/LinkActivity;->getLinkAbc(Lcom/guideplus/co/model/Link;I)V

    const/4 v3, 0x6

    goto :goto_3

    :cond_13
    :goto_2
    invoke-direct {p0, p2, p1}, Lcom/guideplus/co/LinkActivity;->getLinkSoap(Lcom/guideplus/co/model/Link;I)V

    :cond_14
    :goto_3
    return-void
.end method

.method private download(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity;->mUrlDownload:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/guideplus/co/LinkActivity;->checkIfAlreadyhavePermission()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/guideplus/co/LinkActivity;->callDownload()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/guideplus/co/LinkActivity;->requestPermissionStorage(I)V

    :goto_0
    const/4 v0, 0x1

    return-void
.end method

.method private fillName()V
    .locals 6

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    invoke-virtual {v0}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v0

    const/4 v5, 0x4

    const-string v1, "0"

    const/16 v2, 0xa

    const/4 v5, 0x2

    const-string v3, ""

    const-string v3, ""

    const/4 v5, 0x2

    if-lez v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    invoke-virtual {v0}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v0

    if-ge v0, v2, :cond_0

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/guideplus/co/LinkActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    const/4 v5, 0x7

    invoke-virtual {v4}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/guideplus/co/LinkActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    const/4 v5, 0x3

    invoke-virtual {v4}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x1

    iget-object v4, p0, Lcom/guideplus/co/LinkActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    const/4 v5, 0x2

    invoke-virtual {v4}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_1

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/guideplus/co/LinkActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    invoke-virtual {v4}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v2, :cond_1

    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/guideplus/co/LinkActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v5, 0x7

    iget-object v2, p0, Lcom/guideplus/co/LinkActivity;->tvSubName:Landroid/widget/TextView;

    const/4 v5, 0x2

    const-string v3, "x"

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    return-void
.end method

.method private functionA(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const-string v1, "react"

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Lcom/guideplus/co/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->mDate:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v12, 0x4

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v12, 0x1

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->mDate:Ljava/lang/String;

    const/4 v12, 0x3

    const-string v4, "-"

    const-string v4, "-"

    const/4 v12, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v12, 0x3

    if-eqz v1, :cond_0

    const/4 v12, 0x0

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->mDate:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    aget-object v1, v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v12, 0x5

    const-string v4, "awesome_getlink"

    const/4 v12, 0x3

    if-nez v0, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/guideplus/co/LinkActivity;->showDialogWarningReact()V

    const/4 v12, 0x6

    goto/16 :goto_4

    :cond_1
    const/4 v12, 0x2

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v12, 0x5

    sget-object v5, Lcom/guideplus/co/commons/Constants;->TOKEN_REAL_DEBRID:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v0, v5}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v12, 0x5

    iget-object v5, p0, Lcom/guideplus/co/LinkActivity;->mTitle:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x6

    goto :goto_1

    :cond_2
    move-object v5, v2

    move-object v5, v2

    :goto_1
    iget-object v6, p0, Lcom/guideplus/co/LinkActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    sget-object v7, Lcom/guideplus/co/commons/Constants;->ENABLE_CMS:Ljava/lang/String;

    const-string v8, "0"

    invoke-virtual {v6, v7, v8}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x5

    iget-object v7, p0, Lcom/guideplus/co/LinkActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v12, 0x6

    sget-object v8, Lcom/guideplus/co/commons/Constants;->SITE_COOKIE:Ljava/lang/String;

    invoke-virtual {v7, v8, v2}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    iget v7, p0, Lcom/guideplus/co/LinkActivity;->mType:I

    const-string v8, "&enable_cms="

    const/4 v12, 0x4

    const-string v9, "&year="

    const/4 v12, 0x1

    if-nez v7, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const-string v7, "yetvoit=t&epom=ei"

    const-string v7, "type=movie&title="

    const/4 v12, 0x4

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    const-string v1, "&season=1&episode=1&returnType=direct&realdebrid="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "&platform=android&imdb_id="

    const/4 v12, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->mImdb:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cookie="

    const/4 v12, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    goto :goto_3

    :cond_3
    iget-object v7, p0, Lcom/guideplus/co/LinkActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v7

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const/4 v12, 0x6

    iget-object v10, p0, Lcom/guideplus/co/LinkActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result v3

    :cond_5
    const/4 v12, 0x0

    if-nez v7, :cond_6

    const/4 v12, 0x6

    add-int/lit8 v7, v7, 0x1

    :cond_6
    const/4 v12, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "tyi=ebp&=ltvte"

    const-string v11, "type=tv&title="

    const/4 v12, 0x6

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&nos=abe"

    const-string v1, "&season="

    const/4 v12, 0x3

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const-string v1, "deop&site"

    const-string v1, "&episode="

    const/4 v12, 0x4

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    const-string v1, "ee=rd&erpdnur=&abedrcyettTirip"

    const-string v1, "&returnType=direct&realdebrid="

    const/4 v12, 0x5

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const-string v0, "ofmrcaptotirdil=oank=&&de"

    const-string v0, "&platform=android&cookie="

    const/4 v12, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v12, 0x7

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v12, 0x4

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->countDownTimeout:Landroid/os/CountDownTimer;

    const/4 v12, 0x1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_7
    const/4 v12, 0x2

    new-instance p1, Lcom/guideplus/co/react/Events$ActivityActivityMessage;

    invoke-direct {p1, v0}, Lcom/guideplus/co/react/Events$ActivityActivityMessage;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-static {}, Lcom/guideplus/co/react/GlobalBus;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :goto_4
    const/4 v12, 0x0

    return-void
.end method

.method private functionB(Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x2

    new-instance v0, Lf/c/f/f;

    const/4 v10, 0x6

    invoke-direct {v0}, Lf/c/f/f;-><init>()V

    const/4 v10, 0x4

    const-class v1, Lf/c/f/l;

    const-class v1, Lf/c/f/l;

    const/4 v10, 0x7

    invoke-virtual {v0, p1, v1}, Lf/c/f/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x7

    check-cast p1, Lf/c/f/l;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const-string v1, "otsh"

    const-string v1, "host"

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const/4 v10, 0x6

    const-string v2, "url"

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {v2, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v2}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v2

    const/4 v10, 0x1

    const-string v3, "amne"

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v4

    const/4 v10, 0x7

    const-string v5, "ahihi"

    invoke-virtual {v4, v5}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v5

    const/4 v10, 0x1

    const-string v6, "ersvirop"

    const-string v6, "provider"

    invoke-virtual {v5, v6}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_0

    const/4 v10, 0x1

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {v5, v6}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {v5}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v5

    invoke-virtual {v5, v3}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v6

    const/4 v10, 0x6

    if-eqz v6, :cond_0

    const/4 v10, 0x2

    invoke-virtual {v5, v3}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v3

    const/4 v10, 0x5

    invoke-virtual {v3}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    iput-object v3, p0, Lcom/guideplus/co/LinkActivity;->nameProvider:Ljava/lang/String;

    :cond_0
    const/4 v10, 0x7

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v3

    const/4 v10, 0x7

    invoke-virtual {v3, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v3

    const/4 v10, 0x6

    const-string v5, "iesz"

    const-string v5, "size"

    const/4 v10, 0x4

    invoke-virtual {v3, v5}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v10, 0x4

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v3

    const/4 v10, 0x3

    invoke-virtual {v3, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v1, v5}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v10, 0x3

    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    :goto_0
    const/4 v10, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x7

    if-nez v1, :cond_8

    invoke-direct {p0, v0}, Lcom/guideplus/co/LinkActivity;->getLinkRealDebrid(Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-direct {p0, v0}, Lcom/guideplus/co/LinkActivity;->getLinkAllDebrid(Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/guideplus/co/LinkActivity;->getLinkPremiumize(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    sget-object v3, Lcom/guideplus/co/commons/Constants;->OPENLOAD_DOMAIN:Ljava/lang/String;

    const-string v7, "h/lmtpocpeotdsa/:on"

    const-string v7, "https://openload.co"

    const/4 v10, 0x5

    invoke-virtual {v1, v3, v7}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/guideplus/co/LinkActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    sget-object v7, Lcom/guideplus/co/commons/Constants;->SHOW_REAL_DEBRID_ONLY:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v3, v7}, Lcom/guideplus/co/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string v1, "ebedo/"

    const-string v1, "/embed"

    const/4 v10, 0x2

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_2

    const/4 v10, 0x6

    if-nez v3, :cond_2

    const/4 v10, 0x0

    invoke-direct {p0, v0}, Lcom/guideplus/co/LinkActivity;->createLinkEmbedOpenload(Ljava/lang/String;)V

    :cond_2
    const/4 v10, 0x4

    const-string v1, "cxr.db/oopie"

    const-string v1, "mixdrop.co/e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x6

    if-eqz v1, :cond_3

    const/4 v10, 0x0

    if-nez v3, :cond_3

    const-string v1, "Mixdrop"

    const/4 v10, 0x3

    invoke-direct {p0, v0, v5, v6, v1}, Lcom/guideplus/co/LinkActivity;->createLinkEmbedMixdrop(Ljava/lang/String;DLjava/lang/String;)V

    :cond_3
    const/4 v10, 0x4

    const-string v1, "supervideo.tv"

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v10, 0x7

    const-string v8, "aobic.bccev"

    const-string v8, "abcvideo.cc"

    const-string v9, "lioyo.gt"

    const-string v9, "oogly.io"

    const/4 v10, 0x3

    if-nez v7, :cond_4

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v10, 0x5

    if-nez v7, :cond_4

    const/4 v10, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v10, 0x2

    if-eqz v7, :cond_8

    :cond_4
    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x6

    if-eqz v1, :cond_5

    const/4 v10, 0x1

    const-string v1, "Supervideo"

    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_6

    const/4 v10, 0x5

    const-string v1, "Oogly"

    const/4 v10, 0x6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v10, 0x2

    const-string v1, "pivdceoA"

    const-string v1, "Abcvideo"

    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    const-string v1, ""

    const-string v1, ""

    :goto_1
    const/4 v10, 0x6

    if-nez v3, :cond_8

    const/4 v10, 0x3

    invoke-direct {p0, v0, v5, v6, v1}, Lcom/guideplus/co/LinkActivity;->createLinkEmbedMixdrop(Ljava/lang/String;DLjava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    const-string v0, "slrtue"

    const-string v0, "result"

    const/4 v10, 0x7

    invoke-virtual {p1, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v10, 0x1

    invoke-virtual {p1}, Lf/c/f/l;->q()Lf/c/f/i;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lf/c/f/i;->size()I

    move-result v0

    const/4 v10, 0x5

    if-lez v0, :cond_9

    const/4 v10, 0x1

    new-instance v0, Lcom/guideplus/co/LinkActivity$53;

    const/4 v10, 0x1

    invoke-direct {v0, p0, p1, v2, v4}, Lcom/guideplus/co/LinkActivity$53;-><init>(Lcom/guideplus/co/LinkActivity;Lf/c/f/i;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_9
    const/4 v10, 0x6

    return-void
.end method

.method private get5Movies()V
    .locals 6

    invoke-direct {p0}, Lcom/guideplus/co/LinkActivity;->createMovieInfoSearch()Lcom/guideplus/co/moviesfive/MovieInfo;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, Lcom/guideplus/co/moviesfive/GetListHrefTask;

    const/4 v5, 0x2

    invoke-direct {v1}, Lcom/guideplus/co/moviesfive/GetListHrefTask;-><init>()V

    iput-object v1, p0, Lcom/guideplus/co/LinkActivity;->getListHrefTask:Lcom/guideplus/co/moviesfive/GetListHrefTask;

    new-instance v2, Lcom/guideplus/co/LinkActivity$20;

    const/4 v5, 0x4

    invoke-direct {v2, p0, v0}, Lcom/guideplus/co/LinkActivity$20;-><init>(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/moviesfive/MovieInfo;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lcom/guideplus/co/moviesfive/GetListHrefTask;->setGetPageHrefCallback(Lcom/guideplus/co/moviesfive/GetPageHrefCallback;)V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->getListHrefTask:Lcom/guideplus/co/moviesfive/GetListHrefTask;

    const/4 v5, 0x2

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x5

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/guideplus/co/moviesfive/MovieInfo;

    const/4 v5, 0x0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private getDataSeasons(JLjava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Season;",
            ">;II)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/guideplus/co/network/TraktMovieApi;->getListEpisode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object p1

    invoke-static {}, Lj/a/e1/b;->b()Lj/a/j0;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lj/a/b0;->c(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    const/4 v1, 0x3

    new-instance p2, Lcom/guideplus/co/LinkActivity$25;

    invoke-direct {p2, p0, p3, p4, p5}, Lcom/guideplus/co/LinkActivity$25;-><init>(Lcom/guideplus/co/LinkActivity;Ljava/util/ArrayList;II)V

    new-instance p3, Lcom/guideplus/co/LinkActivity$26;

    const/4 v1, 0x5

    invoke-direct {p3, p0}, Lcom/guideplus/co/LinkActivity$26;-><init>(Lcom/guideplus/co/LinkActivity;)V

    const/4 v1, 0x6

    invoke-virtual {p1, p2, p3}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity;->requestSeason:Lj/a/u0/c;

    return-void
.end method

.method private getDetailEpisodeSoap(Lcom/guideplus/co/model/Cookie;Lcom/guideplus/co/model/source_model/MovieResultFind;Lcom/guideplus/co/moviesfive/MovieInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->requestHtml:Lj/a/u0/b;

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/guideplus/co/model/source_model/MovieResultFind;->getUrlDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, p1}, Lcom/guideplus/co/network/TraktMovieApi;->getHtmlWithCookie(Ljava/lang/String;Lcom/guideplus/co/model/Cookie;)Lj/a/b0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {}, Lj/a/e1/b;->b()Lj/a/j0;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lj/a/b0;->c(Lj/a/j0;)Lj/a/b0;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, Lcom/guideplus/co/LinkActivity$10;

    invoke-direct {v2, p0, p3, p2, p1}, Lcom/guideplus/co/LinkActivity$10;-><init>(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/moviesfive/MovieInfo;Lcom/guideplus/co/model/source_model/MovieResultFind;Lcom/guideplus/co/model/Cookie;)V

    const/4 v3, 0x1

    new-instance p1, Lcom/guideplus/co/LinkActivity$11;

    const/4 v3, 0x5

    invoke-direct {p1, p0}, Lcom/guideplus/co/LinkActivity$11;-><init>(Lcom/guideplus/co/LinkActivity;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lj/a/u0/b;->b(Lj/a/u0/c;)Z

    const/4 v3, 0x4

    return-void
.end method

.method private getDetailSoap2day()V
    .locals 6

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/guideplus/co/LinkActivity;->createMovieInfoSearch()Lcom/guideplus/co/moviesfive/MovieInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v2, "t/s.sopsh/ao2dy:tap"

    const-string v2, "https://soap2day.to"

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v3, "/search/keyword/"

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/guideplus/co/moviesfive/MovieInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/guideplus/co/LinkActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    invoke-static {v3, v2}, Lcom/guideplus/co/commons/Utils;->getCookieFromSite(Lcom/guideplus/co/commons/TinDB;Ljava/lang/String;)Lcom/guideplus/co/model/Cookie;

    move-result-object v2

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/guideplus/co/LinkActivity;->requestHtml:Lj/a/u0/b;

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lcom/guideplus/co/network/TraktMovieApi;->getHtmlWithCookie(Ljava/lang/String;Lcom/guideplus/co/model/Cookie;)Lj/a/b0;

    move-result-object v1

    invoke-static {}, Lj/a/e1/b;->b()Lj/a/j0;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v1, v4}, Lj/a/b0;->c(Lj/a/j0;)Lj/a/b0;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v1

    const/4 v5, 0x4

    new-instance v4, Lcom/guideplus/co/LinkActivity$14;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v0, v2}, Lcom/guideplus/co/LinkActivity$14;-><init>(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/moviesfive/MovieInfo;Lcom/guideplus/co/model/Cookie;)V

    const/4 v5, 0x3

    new-instance v0, Lcom/guideplus/co/LinkActivity$15;

    const/4 v5, 0x3

    invoke-direct {v0, p0}, Lcom/guideplus/co/LinkActivity$15;-><init>(Lcom/guideplus/co/LinkActivity;)V

    invoke-virtual {v1, v4, v0}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Lj/a/u0/b;->b(Lj/a/u0/c;)Z

    return-void
.end method

.method private getLinkAbc(Lcom/guideplus/co/model/Link;I)V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/guideplus/co/task/GetLinkABC;

    invoke-direct {v0}, Lcom/guideplus/co/task/GetLinkABC;-><init>()V

    new-instance v1, Lcom/guideplus/co/LinkActivity$42;

    invoke-direct {v1, p0, p1, p2}, Lcom/guideplus/co/LinkActivity$42;-><init>(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;I)V

    const/4 v3, 0x7

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v2, "xrdmoim"

    const-string v2, "mixdrop"

    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/guideplus/co/task/GetLinkABC;->init(Lcom/guideplus/co/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/guideplus/co/task/GetLinkABC;->setUpView()V

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/guideplus/co/task/GetLinkABC;->callUrl()V

    new-instance p1, Landroid/app/ProgressDialog;

    const p2, 0x7f130109

    const/4 v3, 0x2

    invoke-direct {p1, p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const-string p2, "ecewoenP gnikl!thii lcs aa"

    const-string p2, "Please wait checking link!"

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v3, 0x2

    new-instance p2, Lcom/guideplus/co/LinkActivity$43;

    const/4 v3, 0x5

    invoke-direct {p2, p0, v0}, Lcom/guideplus/co/LinkActivity$43;-><init>(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/task/GetLinkABC;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    const/4 v3, 0x7

    return-void
.end method

.method private getLinkAllDebrid(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v3, 0x1

    sget-object v1, Lcom/guideplus/co/commons/Constants;->TOKEN_ALL_DEBRID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "ed4-tbm/ph/GEAuNnoi.e/linllkk=neMldovEtbot./c:igka/Ictaa&sTr=AC?pN"

    const-string v2, "https://api.alldebrid.com/v4/link/unlock?agent=CINEMA-AGENT&token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v0, "bi&nkl"

    const-string v0, "&link="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/guideplus/co/network/TraktMovieApi;->getLinkAllDebrid(Ljava/lang/String;)Lj/a/b0;

    move-result-object p1

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v0, Lcom/guideplus/co/LinkActivity$58;

    invoke-direct {v0, p0}, Lcom/guideplus/co/LinkActivity$58;-><init>(Lcom/guideplus/co/LinkActivity;)V

    const/4 v3, 0x0

    new-instance v1, Lcom/guideplus/co/LinkActivity$59;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lcom/guideplus/co/LinkActivity$59;-><init>(Lcom/guideplus/co/LinkActivity;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity;->requestLinkAllDebrid:Lj/a/u0/c;

    :cond_0
    return-void
.end method

.method private getLinkEmbed(Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/source_watchepisode1/DataProvider;",
            ">;I)V"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/guideplus/co/source_watchepisode1/DataProvider;

    invoke-virtual {v0}, Lcom/guideplus/co/source_watchepisode1/DataProvider;->getLinkName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "cloudvideo.tv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_0

    const-string v2, "oodd"

    const-string v2, "dood"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "upstream"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_0

    const/4 v4, 0x4

    const-string v2, "vidtodo.com"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x5

    const-string v2, "vidup.io"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const-string v2, "userload.co"

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_0

    const/4 v4, 0x4

    const-string v2, "vshare.eu"

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->requestHtmlWatchEpisode:Lj/a/u0/b;

    invoke-virtual {v0}, Lcom/guideplus/co/source_watchepisode1/DataProvider;->getLink()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/guideplus/co/network/TraktMovieApi;->getHtml(Ljava/lang/String;)Lj/a/b0;

    move-result-object v2

    invoke-static {}, Lj/a/e1/b;->b()Lj/a/j0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj/a/b0;->c(Lj/a/j0;)Lj/a/b0;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v2

    const/4 v4, 0x1

    new-instance v3, Lcom/guideplus/co/LinkActivity$16;

    invoke-direct {v3, p0, p2, v0}, Lcom/guideplus/co/LinkActivity$16;-><init>(Lcom/guideplus/co/LinkActivity;ILcom/guideplus/co/source_watchepisode1/DataProvider;)V

    const/4 v4, 0x2

    new-instance v0, Lcom/guideplus/co/LinkActivity$17;

    invoke-direct {v0, p0}, Lcom/guideplus/co/LinkActivity$17;-><init>(Lcom/guideplus/co/LinkActivity;)V

    invoke-virtual {v2, v3, v0}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj/a/u0/b;->b(Lj/a/u0/c;)Z

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method private getLinkEmbedFromUrl(Lcom/guideplus/co/model/Link;)V
    .locals 4

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->requestHtml:Lj/a/u0/b;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/guideplus/co/network/TraktMovieApi;->getHtml(Ljava/lang/String;)Lj/a/b0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {}, Lj/a/e1/b;->b()Lj/a/j0;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lj/a/b0;->c(Lj/a/j0;)Lj/a/b0;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Lcom/guideplus/co/LinkActivity$21;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1}, Lcom/guideplus/co/LinkActivity$21;-><init>(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;)V

    new-instance p1, Lcom/guideplus/co/LinkActivity$22;

    const/4 v3, 0x2

    invoke-direct {p1, p0}, Lcom/guideplus/co/LinkActivity$22;-><init>(Lcom/guideplus/co/LinkActivity;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v2, p1}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lj/a/u0/b;->b(Lj/a/u0/c;)Z

    return-void
.end method

.method private getLinkMixDrop(Lcom/guideplus/co/model/Link;I)V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/guideplus/co/task/GetLinkMixDrop;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/guideplus/co/task/GetLinkMixDrop;-><init>()V

    new-instance v1, Lcom/guideplus/co/LinkActivity$49;

    invoke-direct {v1, p0, p1, p2}, Lcom/guideplus/co/LinkActivity$49;-><init>(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;I)V

    const/4 v3, 0x6

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const-string v2, "mixdrop"

    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/guideplus/co/task/GetLinkMixDrop;->init(Lcom/guideplus/co/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/guideplus/co/task/GetLinkMixDrop;->setUpView()V

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/guideplus/co/task/GetLinkMixDrop;->callUrl()V

    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v3, 0x5

    const p2, 0x7f130109

    invoke-direct {p1, p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v3, 0x6

    const-string p2, "cPki g thsnkltceneeiaal!w "

    const-string p2, "Please wait checking link!"

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v3, 0x3

    new-instance p2, Lcom/guideplus/co/LinkActivity$50;

    const/4 v3, 0x2

    invoke-direct {p2, p0, v0}, Lcom/guideplus/co/LinkActivity$50;-><init>(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/task/GetLinkMixDrop;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    const/4 v3, 0x2

    return-void
.end method

.method private getLinkPremiumize(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    sget-object v1, Lcom/guideplus/co/commons/Constants;->APIKEY_PREMIUMIZE:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, ""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    invoke-static {v0, p1}, Lcom/guideplus/co/network/TraktMovieApi;->directLink(Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object p1

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Lcom/guideplus/co/LinkActivity$56;

    const/4 v3, 0x4

    invoke-direct {v0, p0, p2}, Lcom/guideplus/co/LinkActivity$56;-><init>(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)V

    new-instance p2, Lcom/guideplus/co/LinkActivity$57;

    invoke-direct {p2, p0}, Lcom/guideplus/co/LinkActivity$57;-><init>(Lcom/guideplus/co/LinkActivity;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v0, p2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity;->getDirectPremiumize:Lj/a/u0/c;

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private getLinkRealDebrid(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    sget-object v1, Lcom/guideplus/co/commons/Constants;->TOKEN_REAL_DEBRID:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    sget-object v2, Lcom/guideplus/co/commons/Constants;->TOKEN_TYPE_REAL_DEBRID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_0

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/guideplus/co/LinkActivity;->getLinkRealDebrid:Lj/a/u0/b;

    const/4 v4, 0x5

    invoke-static {p1, v0, v1}, Lcom/guideplus/co/network/TraktMovieApi;->getLinkRealDebrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object p1

    new-instance v0, Lcom/guideplus/co/network/RetryWhen;

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/16 v3, 0x3e8

    invoke-direct {v0, v1, v3}, Lcom/guideplus/co/network/RetryWhen;-><init>(II)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lj/a/b0;->B(Lj/a/x0/o;)Lj/a/b0;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    new-instance v0, Lcom/guideplus/co/LinkActivity$54;

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Lcom/guideplus/co/LinkActivity$54;-><init>(Lcom/guideplus/co/LinkActivity;)V

    new-instance v1, Lcom/guideplus/co/LinkActivity$55;

    invoke-direct {v1, p0}, Lcom/guideplus/co/LinkActivity$55;-><init>(Lcom/guideplus/co/LinkActivity;)V

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Lj/a/u0/b;->b(Lj/a/u0/c;)Z

    :cond_0
    return-void
.end method

.method private getLinkSoap(Lcom/guideplus/co/model/Link;I)V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/guideplus/co/task/GetLinkSoap2Day;

    const/4 v4, 0x1

    invoke-direct {v0}, Lcom/guideplus/co/task/GetLinkSoap2Day;-><init>()V

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->getLinkSoap2Day:Lcom/guideplus/co/task/GetLinkSoap2Day;

    const/4 v4, 0x5

    new-instance v1, Lcom/guideplus/co/LinkActivity$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/guideplus/co/LinkActivity$7;-><init>(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;I)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "opxrpim"

    const-string v3, "mixdrop"

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/guideplus/co/task/GetLinkSoap2Day;->init(Lcom/guideplus/co/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/guideplus/co/LinkActivity;->getLinkSoap2Day:Lcom/guideplus/co/task/GetLinkSoap2Day;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getCookie()Lcom/guideplus/co/model/Cookie;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Lcom/guideplus/co/task/GetLinkSoap2Day;->setCookie(Lcom/guideplus/co/model/Cookie;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->getLinkSoap2Day:Lcom/guideplus/co/task/GetLinkSoap2Day;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/guideplus/co/task/GetLinkSoap2Day;->setUpView()V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->getLinkSoap2Day:Lcom/guideplus/co/task/GetLinkSoap2Day;

    invoke-virtual {p1}, Lcom/guideplus/co/task/GetLinkSoap2Day;->callUrl()V

    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v4, 0x3

    const p2, 0x7f130109

    invoke-direct {p1, p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v4, 0x2

    const-string p2, "Please wait checking link!"

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    new-instance p2, Lcom/guideplus/co/LinkActivity$8;

    const/4 v4, 0x3

    invoke-direct {p2, p0}, Lcom/guideplus/co/LinkActivity$8;-><init>(Lcom/guideplus/co/LinkActivity;)V

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v4, 0x1

    new-instance p2, Lcom/guideplus/co/LinkActivity$9;

    const/4 v4, 0x5

    invoke-direct {p2, p0}, Lcom/guideplus/co/LinkActivity$9;-><init>(Lcom/guideplus/co/LinkActivity;)V

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private getLinkStreamTape(Lcom/guideplus/co/model/Link;I)V
    .locals 4

    new-instance v0, Lcom/guideplus/co/task/GetLinkStreamTape;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/guideplus/co/task/GetLinkStreamTape;-><init>()V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->getLinkStreamTape:Lcom/guideplus/co/task/GetLinkStreamTape;

    const/4 v3, 0x3

    new-instance v1, Lcom/guideplus/co/LinkActivity$39;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1, p2}, Lcom/guideplus/co/LinkActivity$39;-><init>(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;I)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const-string v2, "mixdrop"

    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/guideplus/co/task/GetLinkStreamTape;->init(Lcom/guideplus/co/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->getLinkStreamTape:Lcom/guideplus/co/task/GetLinkStreamTape;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/guideplus/co/task/GetLinkStreamTape;->setUpView()V

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->getLinkStreamTape:Lcom/guideplus/co/task/GetLinkStreamTape;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/guideplus/co/task/GetLinkStreamTape;->callUrl()V

    const/4 v3, 0x4

    new-instance p1, Landroid/app/ProgressDialog;

    const p2, 0x7f130109

    const/4 v3, 0x4

    invoke-direct {p1, p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v3, 0x2

    const-string p2, "giellc tsti iPwe!knnh akae"

    const-string p2, "Please wait checking link!"

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    new-instance p2, Lcom/guideplus/co/LinkActivity$40;

    const/4 v3, 0x5

    invoke-direct {p2, p0}, Lcom/guideplus/co/LinkActivity$40;-><init>(Lcom/guideplus/co/LinkActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    const/4 v3, 0x6

    return-void
.end method

.method private getLinkVideoBinWeb(Lcom/guideplus/co/model/Link;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/guideplus/co/task/GetLinkVideobin;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/guideplus/co/task/GetLinkVideobin;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->getLinkVideobinWeb:Lcom/guideplus/co/task/GetLinkVideobin;

    const/4 v2, 0x5

    new-instance v1, Lcom/guideplus/co/LinkActivity$35;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2}, Lcom/guideplus/co/LinkActivity$35;-><init>(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;I)V

    const/4 v2, 0x4

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/guideplus/co/task/GetLinkVideobin;->init(Lcom/guideplus/co/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->getLinkVideobinWeb:Lcom/guideplus/co/task/GetLinkVideobin;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/guideplus/co/task/GetLinkVideobin;->setUpView()V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->getLinkVideobinWeb:Lcom/guideplus/co/task/GetLinkVideobin;

    invoke-virtual {p1}, Lcom/guideplus/co/task/GetLinkVideobin;->callUrl()V

    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v2, 0x3

    const p2, 0x7f130109

    const/4 v2, 0x6

    invoke-direct {p1, p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v2, 0x6

    const-string p2, "Please wait checking link!"

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v2, 0x6

    new-instance p2, Lcom/guideplus/co/LinkActivity$36;

    invoke-direct {p2, p0}, Lcom/guideplus/co/LinkActivity$36;-><init>(Lcom/guideplus/co/LinkActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    const/4 v2, 0x3

    return-void
.end method

.method private getLinkVideobin(Lcom/guideplus/co/model/Link;I)V
    .locals 4

    new-instance v0, Lcom/guideplus/co/task/GetLinkVideobinTask;

    invoke-direct {v0}, Lcom/guideplus/co/task/GetLinkVideobinTask;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->getLinkVideobinTask:Lcom/guideplus/co/task/GetLinkVideobinTask;

    new-instance v1, Lcom/guideplus/co/LinkActivity$33;

    invoke-direct {v1, p0, p1, p2}, Lcom/guideplus/co/LinkActivity$33;-><init>(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;I)V

    invoke-virtual {v0, v1}, Lcom/guideplus/co/task/GetLinkVideobinTask;->setGetLinkCallback(Lcom/guideplus/co/callback/GetLinkCallback;)V

    const/4 v3, 0x7

    new-instance p2, Landroid/app/ProgressDialog;

    const/4 v3, 0x1

    const v0, 0x7f130109

    invoke-direct {p2, p0, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/guideplus/co/LinkActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v3, 0x5

    const-string v0, "Please wait checking link!"

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/guideplus/co/LinkActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/guideplus/co/LinkActivity$34;

    invoke-direct {v0, p0}, Lcom/guideplus/co/LinkActivity$34;-><init>(Lcom/guideplus/co/LinkActivity;)V

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p2, p0, Lcom/guideplus/co/LinkActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->show()V

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/guideplus/co/LinkActivity;->getLinkVideobinTask:Lcom/guideplus/co/task/GetLinkVideobinTask;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x5

    invoke-virtual {p2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v3, 0x4

    return-void
.end method

.method private getLinkVidezaWeb(Lcom/guideplus/co/model/Link;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/guideplus/co/task/GetLinkVidoza;

    invoke-direct {v0}, Lcom/guideplus/co/task/GetLinkVidoza;-><init>()V

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->getlinkVidoza:Lcom/guideplus/co/task/GetLinkVidoza;

    new-instance v1, Lcom/guideplus/co/LinkActivity$37;

    invoke-direct {v1, p0, p1, p2}, Lcom/guideplus/co/LinkActivity$37;-><init>(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;I)V

    const/4 v2, 0x0

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x6

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/guideplus/co/task/GetLinkVidoza;->init(Lcom/guideplus/co/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->getlinkVidoza:Lcom/guideplus/co/task/GetLinkVidoza;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/guideplus/co/task/GetLinkVidoza;->setUpView()V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->getlinkVidoza:Lcom/guideplus/co/task/GetLinkVidoza;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/guideplus/co/task/GetLinkVidoza;->callUrl()V

    const/4 v2, 0x4

    new-instance p1, Landroid/app/ProgressDialog;

    const p2, 0x7f130109

    const/4 v2, 0x1

    invoke-direct {p1, p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    const-string p2, "k s akclP!chnsnewiela tgii"

    const-string p2, "Please wait checking link!"

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    new-instance p2, Lcom/guideplus/co/LinkActivity$38;

    invoke-direct {p2, p0}, Lcom/guideplus/co/LinkActivity$38;-><init>(Lcom/guideplus/co/LinkActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    const/4 v2, 0x5

    return-void
.end method

.method private getLinkVidoza(Lcom/guideplus/co/model/Link;ILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/guideplus/co/task/GetLinkVidozaTask;

    invoke-direct {v0, p3}, Lcom/guideplus/co/task/GetLinkVidozaTask;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->getLinkVidozaTask:Lcom/guideplus/co/task/GetLinkVidozaTask;

    const/4 v2, 0x1

    new-instance p3, Lcom/guideplus/co/LinkActivity$31;

    const/4 v2, 0x1

    invoke-direct {p3, p0, p1, p2}, Lcom/guideplus/co/LinkActivity$31;-><init>(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, p3}, Lcom/guideplus/co/task/GetLinkVidozaTask;->setGetLinkCallback(Lcom/guideplus/co/callback/GetLinkCallback;)V

    new-instance p2, Landroid/app/ProgressDialog;

    const/4 v2, 0x2

    const p3, 0x7f130109

    invoke-direct {p2, p0, p3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/guideplus/co/LinkActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const-string p3, " cimewPaghktcii enesk nl!a"

    const-string p3, "Please wait checking link!"

    invoke-virtual {p2, p3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/guideplus/co/LinkActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    new-instance p3, Lcom/guideplus/co/LinkActivity$32;

    invoke-direct {p3, p0}, Lcom/guideplus/co/LinkActivity$32;-><init>(Lcom/guideplus/co/LinkActivity;)V

    const/4 v2, 0x3

    invoke-virtual {p2, p3}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/guideplus/co/LinkActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->show()V

    iget-object p2, p0, Lcom/guideplus/co/LinkActivity;->getLinkVidozaTask:Lcom/guideplus/co/task/GetLinkVidozaTask;

    sget-object p3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x6

    invoke-virtual {p2, p3, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private getLinkvidoza(Lcom/guideplus/co/model/Link;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/guideplus/co/task/GetLinkVidoza;

    invoke-direct {v0}, Lcom/guideplus/co/task/GetLinkVidoza;-><init>()V

    const/4 v2, 0x2

    new-instance v1, Lcom/guideplus/co/LinkActivity$47;

    invoke-direct {v1, p0, p1, p2}, Lcom/guideplus/co/LinkActivity$47;-><init>(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;I)V

    const/4 v2, 0x3

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/guideplus/co/task/GetLinkVidoza;->init(Lcom/guideplus/co/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/guideplus/co/task/GetLinkVidoza;->setUpView()V

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/guideplus/co/task/GetLinkVidoza;->callUrl()V

    const/4 v2, 0x5

    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v2, 0x7

    const p2, 0x7f130109

    invoke-direct {p1, p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v2, 0x7

    const-string p2, "Please wait checking link!"

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    new-instance p2, Lcom/guideplus/co/LinkActivity$48;

    invoke-direct {p2, p0, v0}, Lcom/guideplus/co/LinkActivity$48;-><init>(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/task/GetLinkVidoza;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private getTokenRealDebrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p2, p3}, Lcom/guideplus/co/network/TraktMovieApi;->getTokenRealDebrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    const/4 v0, 0x6

    new-instance p2, Lcom/guideplus/co/LinkActivity$60;

    const/4 v0, 0x3

    invoke-direct {p2, p0}, Lcom/guideplus/co/LinkActivity$60;-><init>(Lcom/guideplus/co/LinkActivity;)V

    const/4 v0, 0x6

    new-instance p3, Lcom/guideplus/co/LinkActivity$61;

    const/4 v0, 0x2

    invoke-direct {p3, p0}, Lcom/guideplus/co/LinkActivity$61;-><init>(Lcom/guideplus/co/LinkActivity;)V

    const/4 v0, 0x7

    invoke-virtual {p1, p2, p3}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity;->getTokenRealDebrid:Lj/a/u0/c;

    return-void
.end method

.method private getTokenRealDebridData()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    sget-object v1, Lcom/guideplus/co/commons/Constants;->CLIENT_ID_REAL_DEBRID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    sget-object v2, Lcom/guideplus/co/commons/Constants;->CLIENT_SECRET_REAL_DEBRID:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/guideplus/co/LinkActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v4, 0x2

    sget-object v3, Lcom/guideplus/co/commons/Constants;->TOKEN_REFRESH_REAL_DEBRID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/guideplus/co/LinkActivity;->getTokenRealDebrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getWatchEpisode1()V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/guideplus/co/LinkActivity;->createMovieInfoSearch()Lcom/guideplus/co/moviesfive/MovieInfo;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask;

    invoke-direct {v1}, Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask;-><init>()V

    const/4 v5, 0x3

    iput-object v1, p0, Lcom/guideplus/co/LinkActivity;->getLinkDetailTask:Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask;

    const-string v2, "wwowoits/:hsp.eihamstcde1esco/r.etw"

    const-string v2, "https://www.watchepisodeseries1.com"

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask;->setDOMAIN(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->getLinkDetailTask:Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask;

    new-instance v2, Lcom/guideplus/co/LinkActivity$19;

    const/4 v5, 0x5

    invoke-direct {v2, p0, v0}, Lcom/guideplus/co/LinkActivity$19;-><init>(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/moviesfive/MovieInfo;)V

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask;->setGetLinkDetailCallback(Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask$GetLinkDetailCallback;)V

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->getLinkDetailTask:Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x6

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/guideplus/co/moviesfive/MovieInfo;

    const/4 v4, 0x7

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private getWatchEpisode4()V
    .locals 6

    invoke-direct {p0}, Lcom/guideplus/co/LinkActivity;->createMovieInfoSearch()Lcom/guideplus/co/moviesfive/MovieInfo;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask;

    invoke-direct {v1}, Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask;-><init>()V

    const/4 v5, 0x7

    iput-object v1, p0, Lcom/guideplus/co/LinkActivity;->getLinkDetailTask4:Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask;

    const-string v2, "ie:tcbowo/w.sda.m/hcp4hsswtwpt"

    const-string v2, "https://www.watchepisodes4.com"

    invoke-virtual {v1, v2}, Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask;->setDOMAIN(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->getLinkDetailTask4:Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask;

    const/4 v5, 0x7

    new-instance v2, Lcom/guideplus/co/LinkActivity$18;

    invoke-direct {v2, p0, v0}, Lcom/guideplus/co/LinkActivity$18;-><init>(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/moviesfive/MovieInfo;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask;->setGetLinkDetailCallback(Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask$GetLinkDetailCallback;)V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->getLinkDetailTask4:Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask;

    const/4 v5, 0x7

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x5

    new-array v3, v3, [Lcom/guideplus/co/moviesfive/MovieInfo;

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v5, 0x2

    return-void
.end method

.method private gotoAnotherPlayer(Lcom/guideplus/co/model/Link;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_3

    const/4 v2, 0x3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    const-string v1, "pvmi4/bod"

    const-string v1, "video/mp4"

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TITLE"

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->mTitle:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x5

    sget-object p1, Lcom/guideplus/co/commons/Constants;->MOVIE_IMDB_ID:Ljava/lang/String;

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->mImdb:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string p1, "source"

    const-string v1, "uu_m_pptsellfis"

    const-string v1, "super_film_plus"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget p1, p0, Lcom/guideplus/co/LinkActivity;->mType:I

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/guideplus/co/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/guideplus/co/commons/Constants;->SEASON_NUMBER:Ljava/lang/String;

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    sget-object p1, Lcom/guideplus/co/commons/Constants;->EPISODE_NUMBER:Ljava/lang/String;

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    invoke-virtual {v1}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    sget-object p1, Lcom/guideplus/co/commons/Constants;->MOVIE_TYPE:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    :goto_0
    const/4 v2, 0x4

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v2, 0x7

    return-void
.end method

.method private gotoCast(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/guideplus/co/LinkActivity$45;

    invoke-direct {v0, p0, p1}, Lcom/guideplus/co/LinkActivity$45;-><init>(Lcom/guideplus/co/LinkActivity;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private gotoPlay(Lcom/guideplus/co/model/Link;)V
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Lcom/guideplus/co/LinkActivity$41;

    invoke-direct {v0, p0}, Lcom/guideplus/co/LinkActivity$41;-><init>(Lcom/guideplus/co/LinkActivity;)V

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const-string v1, "enable_force_player"

    invoke-virtual {v0, v1}, Lcom/guideplus/co/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getCookie()Lcom/guideplus/co/model/Cookie;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {p0, p1, v0}, Lcom/guideplus/co/LinkActivity;->playWithOnePlayer(Lcom/guideplus/co/model/Link;Lcom/guideplus/co/model/Cookie;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v5, 0x0

    sget-object v1, Lcom/guideplus/co/commons/Constants;->DEFAULT_PLAYER_KEY:Ljava/lang/String;

    sget v2, Lcom/guideplus/co/commons/Constants;->INTERNAL_PLAYER:I

    invoke-virtual {v0, v1, v2}, Lcom/guideplus/co/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/guideplus/co/commons/Constants;->INTERNAL_PLAYER:I

    const/4 v5, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x6

    const-class v3, Lcom/guideplus/co/player/ExoPlayerActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/guideplus/co/commons/Constants;->PLAY_URL:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x4

    iget-wide v3, p0, Lcom/guideplus/co/LinkActivity;->mMovieId:J

    const-string p1, "ac.oopu.p1agmmoilonsdsccm..u"

    const-string p1, "com.guideplus.co.commons.aa1"

    invoke-virtual {v0, p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    const-string v1, "com.guideplus.co.commons.ab8"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    const/4 v5, 0x3

    const-string v1, "o.l..mom.tucpmsosganbucdcoi6"

    const-string v1, "com.guideplus.co.commons.ab6"

    const/4 v5, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->seasons:Ljava/util/ArrayList;

    const-string v1, "pcsbonamm.cogculsmeo.o..usid"

    const-string v1, "com.guideplus.co.commons.ab2"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->episodes:Ljava/util/ArrayList;

    const/4 v5, 0x6

    const-string v1, "com.guideplus.co.commons.ab3"

    const/4 v5, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->mLinks:Ljava/util/ArrayList;

    const-string v1, "com.guideplus.co.commons.ac8"

    const/4 v5, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v5, 0x5

    sget-object p1, Lcom/guideplus/co/commons/Constants;->DURATION_CURRENT:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v5, 0x6

    iget p1, p0, Lcom/guideplus/co/LinkActivity;->mType:I

    const/4 v5, 0x2

    const-string v1, "com.guideplus.co.commons.aa3"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->mDate:Ljava/lang/String;

    const-string v1, "ioomnoc.mu.ema.sas8.pgcumdco"

    const-string v1, "com.guideplus.co.commons.aa8"

    const/4 v5, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->mThumb:Ljava/lang/String;

    const-string v1, "cdosoouma.pgmsanoc.uclo.4.em"

    const-string v1, "com.guideplus.co.commons.aa4"

    const/4 v5, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->mCover:Ljava/lang/String;

    const-string v1, "com.guideplus.co.commons.aa5"

    const/4 v5, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->mTitle:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v1, "aslambe...mpuoomgocsd.uc2oni"

    const-string v1, "com.guideplus.co.commons.aa2"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const-string v2, "pcoldobobnscus.u..mmeo.acmgi"

    const-string v2, "com.guideplus.co.commons.ab9"

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "uui1sost.mpco.canm..cmelgdoc"

    const-string p1, "com.guideplus.co.commons.ac1"

    const/4 v5, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v5, 0x5

    const-string p1, ""

    const-string p1, ""

    const/4 v5, 0x6

    const-string v1, "ns.c2iglpcmau.po.mdmoeouoscc"

    const-string v1, "com.guideplus.co.commons.ac2"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->mImdb:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "com.guideplus.co.commons.aa7"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x6

    const-string v1, "coitke"

    const-string v1, "cookie"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1
    sget v1, Lcom/guideplus/co/commons/Constants;->ONE_PLAYER:I

    const/4 v5, 0x5

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getCookie()Lcom/guideplus/co/model/Cookie;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {p0, p1, v0}, Lcom/guideplus/co/LinkActivity;->playWithOnePlayer(Lcom/guideplus/co/model/Link;Lcom/guideplus/co/model/Cookie;)V

    goto/16 :goto_0

    :cond_2
    sget v1, Lcom/guideplus/co/commons/Constants;->MX_PLAYER:I

    if-ne v0, v1, :cond_5

    const-string v0, "com.mxtech.videoplayer.pro"

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/guideplus/co/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->mTitle:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/guideplus/co/commons/Utils;->playWithDefaultPackage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x5

    const v1, 0x7f120128

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v0, v3}, Lcom/guideplus/co/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->mTitle:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {p0, v0, p1, v1}, Lcom/guideplus/co/commons/Utils;->playWithDefaultPackage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x7

    const-string v0, "You need install MX player."

    const/4 v5, 0x3

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12015e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v0, v3}, Lcom/guideplus/co/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_6

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->mTitle:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {p0, v0, p1, v1}, Lcom/guideplus/co/commons/Utils;->playWithDefaultPackage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "a sYcdlnalseylu ovp.nelitre "

    const-string v0, "You need install vlc player."

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v5, 0x1

    return-void
.end method

.method private gotoSubtitle(Lcom/guideplus/co/model/Link;)V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const-class v2, Lcom/guideplus/co/SubtitleActivity;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/guideplus/co/commons/Constants;->PLAY_URL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x0

    const-string v1, "d4emlacsoonmo.gccipmum.ou..s"

    const-string v1, "com.guideplus.co.commons.ac4"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x0

    iget-wide v1, p0, Lcom/guideplus/co/LinkActivity;->mMovieId:J

    const-string v3, "osmmoocionaaucucplmeod1..s.g"

    const-string v3, "com.guideplus.co.commons.aa1"

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    const/4 v4, 0x0

    const-string v2, "cnapsbomesmmd.c.l.igo.ooub8u"

    const-string v2, "com.guideplus.co.commons.ab8"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    const-string v2, "com.guideplus.co.commons.ab6"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->seasons:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const-string v2, "mbosunbo.e2mod.g.cpsm.cualoc"

    const-string v2, "com.guideplus.co.commons.ab2"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->episodes:Ljava/util/ArrayList;

    const-string v2, "com.guideplus.co.commons.ab3"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v4, 0x5

    sget-object v1, Lcom/guideplus/co/commons/Constants;->DURATION_CURRENT:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p1, p0, Lcom/guideplus/co/LinkActivity;->mType:I

    const/4 v4, 0x3

    const-string v1, "com.guideplus.co.commons.aa3"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->mDate:Ljava/lang/String;

    const-string v1, "cnm8aputlo.c.omsoedia.mucog."

    const-string v1, "com.guideplus.co.commons.aa8"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->mThumb:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v1, "com.guideplus.co.commons.aa4"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->mCover:Ljava/lang/String;

    const-string v1, "moc.polmpc.gsce5aooumis.nua."

    const-string v1, "com.guideplus.co.commons.aa5"

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->mTitle:Ljava/lang/String;

    const-string v1, "com.guideplus.co.commons.aa2"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->mImdb:Ljava/lang/String;

    const-string v1, "com.guideplus.co.commons.aa7"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/guideplus/co/LinkActivity;->mLinks:Ljava/util/ArrayList;

    const-string v1, "8.eocucmctpmo.dmcossga.unlo."

    const-string v1, "com.guideplus.co.commons.ac8"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v4, 0x7

    new-instance p1, Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x5

    const/4 v1, 0x0

    const-string v2, ".csondmb.s.g9oic.oaomusleucm"

    const-string v2, "com.guideplus.co.commons.ab9"

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p1, "mcomo1d.cs.ulpugamcom.eoscni"

    const-string p1, "com.guideplus.co.commons.ac1"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v4, 0x5

    const-string p1, ""

    const/4 v4, 0x2

    const-string v1, "com.guideplus.co.commons.ac2"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    const-string v1, "cookie"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private loadBanner()V
    .locals 4

    sget-object v0, Lcom/amazon/device/ads/AdSize;->SIZE_320x50:Lcom/amazon/device/ads/AdSize;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/guideplus/co/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    sget-object v0, Lcom/amazon/device/ads/AdSize;->SIZE_728x90:Lcom/amazon/device/ads/AdSize;

    :cond_0
    const/4 v3, 0x7

    new-instance v1, Lcom/amazon/device/ads/AdLayout;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v0}, Lcom/amazon/device/ads/AdLayout;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;)V

    iput-object v1, p0, Lcom/guideplus/co/LinkActivity;->adView:Lcom/amazon/device/ads/AdLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x6

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->adView:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->adView:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->adView:Lcom/amazon/device/ads/AdLayout;

    const/4 v3, 0x4

    new-instance v1, Lcom/guideplus/co/LinkActivity$28;

    invoke-direct {v1, p0}, Lcom/guideplus/co/LinkActivity$28;-><init>(Lcom/guideplus/co/LinkActivity;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdLayout;->setListener(Lcom/amazon/device/ads/AdListener;)V

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->adView:Lcom/amazon/device/ads/AdLayout;

    const/4 v3, 0x1

    invoke-static {}, Lcom/PinkiePie;->DianePieNull()Z

    const/4 v3, 0x0

    return-void
.end method

.method private loadBannerApplovin()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/applovin/adview/AppLovinAdView;

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->bannerApplovin:Lcom/applovin/adview/AppLovinAdView;

    const/4 v2, 0x2

    new-instance v1, Lcom/guideplus/co/LinkActivity$29;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/guideplus/co/LinkActivity$29;-><init>(Lcom/guideplus/co/LinkActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->bannerContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->bannerApplovin:Lcom/applovin/adview/AppLovinAdView;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->bannerApplovin:Lcom/applovin/adview/AppLovinAdView;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private loadBannerIronSrc()V
    .locals 5

    const/4 v4, 0x7

    sget-object v0, Lf/e/c/x;->d:Lf/e/c/x;

    invoke-static {p0, v0}, Lf/e/c/d0;->a(Landroid/app/Activity;Lf/e/c/x;)Lf/e/c/e0;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->mIronSourceBannerLayout:Lf/e/c/e0;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    and-int/2addr v4, v1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->bannerContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/guideplus/co/LinkActivity;->mIronSourceBannerLayout:Lf/e/c/e0;

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->bannerContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/guideplus/co/LinkActivity;->mIronSourceBannerLayout:Lf/e/c/e0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->mIronSourceBannerLayout:Lf/e/c/e0;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/guideplus/co/LinkActivity$27;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lcom/guideplus/co/LinkActivity$27;-><init>(Lcom/guideplus/co/LinkActivity;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lf/e/c/e0;->setBannerListener(Lf/e/c/h1/b;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->mIronSourceBannerLayout:Lf/e/c/e0;

    invoke-static {v0}, Lf/e/c/d0;->b(Lf/e/c/e0;)V

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method private loadDetails(IJ)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/guideplus/co/commons/Utils;->getTypeApi(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p2, p3}, Lcom/guideplus/co/network/TraktMovieApi;->getDetails(Landroid/content/Context;Ljava/lang/String;J)Lj/a/b0;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {}, Lj/a/e1/b;->b()Lj/a/j0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lj/a/b0;->c(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    new-instance v1, Lcom/guideplus/co/LinkActivity$23;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/guideplus/co/LinkActivity$23;-><init>(Lcom/guideplus/co/LinkActivity;IJ)V

    new-instance p1, Lcom/guideplus/co/LinkActivity$24;

    const/4 v2, 0x5

    invoke-direct {p1, p0}, Lcom/guideplus/co/LinkActivity$24;-><init>(Lcom/guideplus/co/LinkActivity;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity;->requestDetails:Lj/a/u0/c;

    return-void
.end method

.method private playWithOnePlayer(Lcom/guideplus/co/model/Link;Lcom/guideplus/co/model/Cookie;)V
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->mDate:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_0

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->mDate:Ljava/lang/String;

    const/4 v9, 0x6

    const-string v1, "-"

    const-string v1, "-"

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->mDate:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v9, 0x7

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const-string v2, "com.titanx.videoplayerz"

    const/4 v9, 0x6

    const-string v3, "package_name_player"

    invoke-virtual {v1, v3, v2}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v9, 0x7

    if-eqz v3, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->db:Lcom/guideplus/co/database/DatabaseHelper;

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_3

    iget-wide v5, p0, Lcom/guideplus/co/LinkActivity;->mMovieId:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    iget v7, p0, Lcom/guideplus/co/LinkActivity;->mType:I

    const/4 v9, 0x4

    if-nez v7, :cond_2

    const/4 v9, 0x7

    invoke-virtual {v1, v5, v6}, Lcom/guideplus/co/database/DatabaseHelper;->getCurrentDurationMovie(J)J

    move-result-wide v3

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/guideplus/co/LinkActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    if-eqz v7, :cond_3

    const/4 v9, 0x3

    iget-object v8, p0, Lcom/guideplus/co/LinkActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    if-eqz v8, :cond_3

    const/4 v9, 0x6

    invoke-virtual {v7}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v3

    iget-object v4, p0, Lcom/guideplus/co/LinkActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    invoke-virtual {v4}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result v4

    const/4 v9, 0x6

    invoke-virtual {v1, v5, v6, v3, v4}, Lcom/guideplus/co/database/DatabaseHelper;->getCurrentDurationShow(JII)J

    move-result-wide v3

    :cond_3
    :goto_2
    const/4 v9, 0x0

    invoke-static {v2, p0}, Lcom/guideplus/co/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_9

    const/4 v9, 0x7

    new-instance v1, Lcom/guideplus/co/model/MediaDataOnePlayer;

    invoke-direct {v1}, Lcom/guideplus/co/model/MediaDataOnePlayer;-><init>()V

    const/4 v9, 0x1

    iget-wide v5, p0, Lcom/guideplus/co/LinkActivity;->mMovieId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    invoke-virtual {v1, v5}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setMovieId(Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v1, v3, v4}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setCurrentDuration(J)V

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v1, v3}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setUrlPlay(Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/guideplus/co/LinkActivity;->mLinks:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setLinks(Ljava/util/ArrayList;)V

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/guideplus/co/LinkActivity;->mTitle:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v1, v3}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setName(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setYear(Ljava/lang/String;)V

    const/4 v9, 0x6

    iget v0, p0, Lcom/guideplus/co/LinkActivity;->mType:I

    invoke-virtual {v1, v0}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setType(I)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/guideplus/co/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x3

    invoke-virtual {v1, p2}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setCookie(Ljava/lang/String;)V

    :cond_4
    const/4 v9, 0x3

    iget-object p2, p0, Lcom/guideplus/co/LinkActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    if-eqz p2, :cond_5

    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result p2

    const/4 v9, 0x0

    invoke-virtual {v1, p2}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setCurrentEpisode(I)V

    const/4 v9, 0x0

    iget-object p2, p0, Lcom/guideplus/co/LinkActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/guideplus/co/model/Episode;->getId()J

    move-result-wide v3

    const/4 v9, 0x5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x4

    invoke-virtual {v1, p2}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setEpisode_id(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lcom/guideplus/co/LinkActivity;->episodes:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    const/4 v9, 0x5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v9, 0x3

    invoke-virtual {v1, p2}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setCount_episode(I)V

    :cond_6
    const/4 v9, 0x0

    iget-object p2, p0, Lcom/guideplus/co/LinkActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    const/4 v9, 0x1

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setCurrentSeason(I)V

    :cond_7
    const/4 v9, 0x5

    iget-object p2, p0, Lcom/guideplus/co/LinkActivity;->seasons:Ljava/util/ArrayList;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setCount_season(I)V

    :cond_8
    const/4 v9, 0x7

    iget-object p2, p0, Lcom/guideplus/co/LinkActivity;->mCover:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v1, p2}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setCover(Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object p2, p0, Lcom/guideplus/co/LinkActivity;->mThumb:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setThumbnail(Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object p2, p0, Lcom/guideplus/co/LinkActivity;->mImdb:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v1, p2}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setImdbId(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/guideplus/co/LinkActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v9, 0x1

    sget-object v0, Lcom/guideplus/co/commons/Constants;->INDEX_LANGUAGE:Ljava/lang/String;

    const/4 v9, 0x2

    const/16 v3, 0x17

    invoke-virtual {p2, v0, v3}, Lcom/guideplus/co/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v9, 0x0

    invoke-virtual {v1, p2}, Lcom/guideplus/co/model/MediaDataOnePlayer;->setIndexLanguage(I)V

    new-instance p2, Lf/c/f/f;

    invoke-direct {p2}, Lf/c/f/f;-><init>()V

    invoke-virtual {p2, v1}, Lf/c/f/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x3

    const-string v0, "ytalox.p"

    const-string v0, "play.txt"

    const/4 v9, 0x1

    invoke-static {v0, p2}, Lcom/guideplus/co/commons/Utils;->writeDataPlay(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    const-string p2, "video/mp4"

    const/4 v9, 0x1

    invoke-static {p0, v2, p2, p1}, Lcom/guideplus/co/commons/Utils;->callPackageName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v9, 0x4

    return-void
.end method

.method private requestPermissionStorage(I)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "idA.EbA.rE_ORdriEnXmTNGD_opSaRiTEAesoLsR"

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x7

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v2, 0x5

    return-void
.end method

.method private setUpCast()V
    .locals 3

    :try_start_0
    const-string v0, "buemid"

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-static {p0}, Lpl/droidsonroids/casty/b;->a(Landroid/app/Activity;)Lpl/droidsonroids/casty/b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lpl/droidsonroids/casty/b;->e()Lpl/droidsonroids/casty/b;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->casty:Lpl/droidsonroids/casty/b;

    invoke-direct {p0}, Lcom/guideplus/co/LinkActivity;->setUpMediaRouteButton()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->casty:Lpl/droidsonroids/casty/b;

    const/4 v2, 0x2

    new-instance v1, Lcom/guideplus/co/LinkActivity$46;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/guideplus/co/LinkActivity$46;-><init>(Lcom/guideplus/co/LinkActivity;)V

    invoke-virtual {v0, v1}, Lpl/droidsonroids/casty/b;->a(Lpl/droidsonroids/casty/b$e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private setUpMediaRouteButton()V
    .locals 7

    const/4 v6, 0x0

    const v0, 0x7f0a0151

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v6, 0x2

    new-instance v1, Ld/a/e/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1301b6

    const/4 v6, 0x2

    invoke-direct {v1, v2, v3}, Ld/a/e/d;-><init>(Landroid/content/Context;I)V

    sget-object v2, Ld/t/a$m;->MediaRouteButton:[I

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x2

    const v4, 0x7f0401af

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x1

    const v3, 0x7f0600cf

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v6, 0x4

    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)V

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteButton;->jumpDrawablesToCurrentState()V

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->casty:Lpl/droidsonroids/casty/b;

    invoke-virtual {v1, v0}, Lpl/droidsonroids/casty/b;->a(Landroidx/mediarouter/app/MediaRouteButton;)V

    return-void
.end method

.method private showDialogAction(Lcom/guideplus/co/model/Link;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1300d9

    const/4 v3, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->actions:[Ljava/lang/String;

    new-instance v2, Lcom/guideplus/co/LinkActivity$30;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1}, Lcom/guideplus/co/LinkActivity$30;-><init>(Lcom/guideplus/co/LinkActivity;Lcom/guideplus/co/model/Link;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/guideplus/co/LinkActivity;->dialogAction:Landroid/app/AlertDialog;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showDialogWarningReact()V
    .locals 4

    const/4 v3, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v3, 0x3

    if-lt v0, v1, :cond_0

    const/4 v3, 0x4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x2

    const v1, 0x7f1300d9

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x4

    const v1, 0x7f1300d8

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    const-string v1, "Oops..."

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x5

    const-string v1, "t wtem tdS esr tnp!pwoa,yoena gn etuorieghn"

    const-string v1, "Something went wrong, you need restart app!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x1040013

    new-instance v2, Lcom/guideplus/co/LinkActivity$62;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/guideplus/co/LinkActivity$62;-><init>(Lcom/guideplus/co/LinkActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->dialogWarningReact:Landroid/app/AlertDialog;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->dialogWarningReact:Landroid/app/AlertDialog;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->dialogWarningReact:Landroid/app/AlertDialog;

    const/4 v3, 0x4

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f08009c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getAssets()Landroid/content/res/AssetManager;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0d001c

    return v0
.end method

.method public getMessage(Lcom/guideplus/co/react/Events$ActivityActivityMessage;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/guideplus/co/react/Events$ActivityActivityMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "awesome_cancel"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/guideplus/co/react/Events$ActivityActivityMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "awesome_getlink"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/guideplus/co/react/Events$ActivityActivityMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/guideplus/co/LinkActivity;->functionB(Ljava/lang/String;)V

    return-void
.end method

.method public initView()V
    .locals 3

    invoke-static {}, Lcom/guideplus/co/react/GlobalBus;->getBus()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 v2, 0x5

    new-instance v0, Lcom/guideplus/co/database/DatabaseHelper;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/guideplus/co/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->db:Lcom/guideplus/co/database/DatabaseHelper;

    const/4 v2, 0x4

    const v0, 0x7f0a012e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->imgThumb:Landroid/widget/ImageView;

    const/4 v2, 0x3

    const v0, 0x7f0a0121

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->imgPlay:Landroid/widget/ImageView;

    const/4 v2, 0x7

    const v0, 0x7f0a0120

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->imgNext:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const v0, 0x7f0a0113

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v2, 0x3

    const v0, 0x7f0a012a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->imgStop:Landroid/widget/ImageView;

    const/4 v2, 0x6

    const v0, 0x7f0a0144

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->loading:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const v0, 0x7f0a0052

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0226

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->tvCountLink:Landroid/widget/TextView;

    const/4 v2, 0x5

    const v0, 0x7f0a0241

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->tvNameMovie:Landroid/widget/TextView;

    const/4 v2, 0x7

    const v0, 0x7f0a0256

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->tvSubName:Landroid/widget/TextView;

    const/4 v2, 0x5

    const v0, 0x7f0a0148

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->lvLink:Landroid/widget/ListView;

    const v0, 0x7f0a0151

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->mediaRouteButton:Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->mediaRouteButton:Landroidx/mediarouter/app/MediaRouteButton;

    const/16 v1, 0x8

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public loadData()V
    .locals 11

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->requestHtml:Lj/a/u0/b;

    const/4 v10, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lj/a/u0/b;

    const/4 v10, 0x1

    invoke-direct {v0}, Lj/a/u0/b;-><init>()V

    const/4 v10, 0x1

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->requestHtml:Lj/a/u0/b;

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->requestHtmlWatchEpisode:Lj/a/u0/b;

    const/4 v10, 0x7

    if-nez v0, :cond_1

    new-instance v0, Lj/a/u0/b;

    invoke-direct {v0}, Lj/a/u0/b;-><init>()V

    const/4 v10, 0x5

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->requestHtmlWatchEpisode:Lj/a/u0/b;

    :cond_1
    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x4

    invoke-direct {v0, v1}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    new-instance v0, Lcom/guideplus/co/download_manager/download/DownloadManager;

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    invoke-direct {v0, v1, v2}, Lcom/guideplus/co/download_manager/download/DownloadManager;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->mDownloadManager:Lcom/guideplus/co/download_manager/download/DownloadManager;

    const/4 v10, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->mLinks:Ljava/util/ArrayList;

    new-instance v0, Lj/a/u0/b;

    const/4 v10, 0x4

    invoke-direct {v0}, Lj/a/u0/b;-><init>()V

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->getLinkRealDebrid:Lj/a/u0/b;

    new-instance v0, Lcom/guideplus/co/adapter/LinkAdapter;

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->mLinks:Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x0

    invoke-direct {v0, v1, v2}, Lcom/guideplus/co/adapter/LinkAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    const/4 v10, 0x7

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->linkAdapter:Lcom/guideplus/co/adapter/LinkAdapter;

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/guideplus/co/LinkActivity;->lvLink:Landroid/widget/ListView;

    const/4 v10, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->lvLink:Landroid/widget/ListView;

    const/4 v10, 0x7

    new-instance v1, Lcom/guideplus/co/LinkActivity$1;

    invoke-direct {v1, p0}, Lcom/guideplus/co/LinkActivity$1;-><init>(Lcom/guideplus/co/LinkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->imgNext:Landroid/widget/ImageView;

    new-instance v1, Lcom/guideplus/co/LinkActivity$2;

    invoke-direct {v1, p0}, Lcom/guideplus/co/LinkActivity$2;-><init>(Lcom/guideplus/co/LinkActivity;)V

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->imgStop:Landroid/widget/ImageView;

    const/4 v10, 0x6

    const-string v1, "1"

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->imgStop:Landroid/widget/ImageView;

    const/4 v10, 0x7

    new-instance v1, Lcom/guideplus/co/LinkActivity$3;

    invoke-direct {v1, p0}, Lcom/guideplus/co/LinkActivity$3;-><init>(Lcom/guideplus/co/LinkActivity;)V

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x7

    const-string v4, "mu5lp.oopam.gsc.u.senoccmdoc"

    const-string v4, "com.guideplus.co.commons.ac5"

    const/4 v10, 0x3

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.guideplus.co.commons.ab7"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/guideplus/co/LinkActivity;->isNextFromPlayer:Z

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v10, 0x6

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "socminmoatduocmlgau1es..p..c"

    const-string v7, "com.guideplus.co.commons.aa1"

    const/4 v10, 0x5

    invoke-virtual {v4, v7, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v10, 0x5

    iput-wide v4, p0, Lcom/guideplus/co/LinkActivity;->mMovieId:J

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v10, 0x2

    const-string v5, "ousesinupamscodmg..lo.oca7.m"

    const-string v5, "com.guideplus.co.commons.aa7"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/guideplus/co/LinkActivity;->mImdb:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v10, 0x4

    const-string v5, "com.guideplus.co.commons.aa3"

    const/4 v10, 0x2

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v10, 0x1

    iput v4, p0, Lcom/guideplus/co/LinkActivity;->mType:I

    if-eqz v0, :cond_2

    const/4 v10, 0x5

    iget-wide v5, p0, Lcom/guideplus/co/LinkActivity;->mMovieId:J

    const/4 v10, 0x4

    invoke-direct {p0, v4, v5, v6}, Lcom/guideplus/co/LinkActivity;->loadDetails(IJ)V

    const/4 v10, 0x7

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x0

    const-string v4, "umimcocsloc.agsep.2aoomn.udm"

    const-string v4, "com.guideplus.co.commons.aa2"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->mTitle:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x4

    const-string v4, ".gl.ooemoau..a8dmcpcciomonsu"

    const-string v4, "com.guideplus.co.commons.aa8"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->mDate:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x6

    const-string v4, "ocsu.b.mcd.pmooao.eucgl4nmsi"

    const-string v4, "com.guideplus.co.commons.aa4"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->mThumb:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x0

    const-string v4, "eca.mcbom.d.aulcoss.opg5ouin"

    const-string v4, "com.guideplus.co.commons.aa5"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->mCover:Ljava/lang/String;

    iget v0, p0, Lcom/guideplus/co/LinkActivity;->mType:I

    if-ne v0, v1, :cond_4

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x4

    const-string v4, "com.guideplus.co.commons.ab2"

    const/4 v10, 0x0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v10, 0x3

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->seasons:Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x2

    const-string v4, "s.spmn.tcao.dou3mbugloecioc."

    const-string v4, "com.guideplus.co.commons.ab3"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v10, 0x4

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->episodes:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x3

    const-string v4, "com.guideplus.co.commons.ab8"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v10, 0x0

    check-cast v0, Lcom/guideplus/co/model/Season;

    const/4 v10, 0x1

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "com.guideplus.co.commons.ab6"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/guideplus/co/model/Episode;

    const/4 v10, 0x3

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    iget-object v4, p0, Lcom/guideplus/co/LinkActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    if-eqz v4, :cond_3

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/guideplus/co/LinkActivity;->fillName()V

    :cond_3
    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->imgNext:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/4 v10, 0x2

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->imgNext:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x7

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->tvNameMovie:Landroid/widget/TextView;

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/guideplus/co/LinkActivity;->mTitle:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const/4 v10, 0x6

    iget v0, p0, Lcom/guideplus/co/LinkActivity;->mType:I

    const/4 v10, 0x4

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->tvSubName:Landroid/widget/TextView;

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    const/4 v10, 0x5

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v3, Lcom/guideplus/co/LinkActivity$4;

    const/4 v10, 0x6

    invoke-direct {v3, p0}, Lcom/guideplus/co/LinkActivity$4;-><init>(Lcom/guideplus/co/LinkActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->imgPlay:Landroid/widget/ImageView;

    new-instance v3, Lcom/guideplus/co/LinkActivity$5;

    const/4 v10, 0x1

    invoke-direct {v3, p0}, Lcom/guideplus/co/LinkActivity$5;-><init>(Lcom/guideplus/co/LinkActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/guideplus/co/LinkActivity$6;

    const-wide/16 v6, 0x2328

    const/4 v10, 0x6

    const-wide/16 v8, 0x3e8

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/guideplus/co/LinkActivity$6;-><init>(Lcom/guideplus/co/LinkActivity;JJ)V

    iput-object v0, p0, Lcom/guideplus/co/LinkActivity;->countDownTimeout:Landroid/os/CountDownTimer;

    invoke-direct {p0}, Lcom/guideplus/co/LinkActivity;->getDetailSoap2day()V

    const/4 v10, 0x4

    iget v0, p0, Lcom/guideplus/co/LinkActivity;->mType:I

    const/4 v10, 0x7

    if-ne v0, v1, :cond_8

    const/4 v10, 0x4

    invoke-direct {p0}, Lcom/guideplus/co/LinkActivity;->getWatchEpisode1()V

    const/4 v10, 0x6

    invoke-direct {p0}, Lcom/guideplus/co/LinkActivity;->getWatchEpisode4()V

    :cond_8
    const/4 v10, 0x0

    invoke-direct {p0}, Lcom/guideplus/co/LinkActivity;->loadBanner()V

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x3

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0a0151

    const/4 v10, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x1

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    goto :goto_1

    :cond_9
    invoke-direct {p0}, Lcom/guideplus/co/LinkActivity;->setUpCast()V

    :goto_1
    const-string v0, "ole_wsntpemeikg"

    const-string v0, "awesome_getlink"

    const/4 v10, 0x3

    invoke-direct {p0, v0}, Lcom/guideplus/co/LinkActivity;->functionA(Ljava/lang/String;)V

    const/4 v10, 0x4

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x2

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->dialogAction:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->countDownTimeout:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->mIronSourceBannerLayout:Lf/e/c/e0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-static {v0}, Lf/e/c/d0;->a(Lf/e/c/e0;)V

    :cond_2
    const-string v0, "awesome_cancel"

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/guideplus/co/LinkActivity;->functionA(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/guideplus/co/LinkActivity;->cancelRequest()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->adView:Lcom/amazon/device/ads/AdLayout;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdLayout;->destroy()V

    :cond_3
    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->bannerApplovin:Lcom/applovin/adview/AppLovinAdView;

    const/4 v1, 0x6

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    :cond_4
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x3

    const/4 p2, 0x2

    const/4 v0, 0x4

    if-ne p1, p2, :cond_0

    const/4 v0, 0x6

    array-length p1, p3

    const/4 v0, 0x2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    move v0, p1

    aget p1, p3, p1

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/guideplus/co/LinkActivity;->callDownload()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->getLinkDetailTask:Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->getUrlEpisodeTask:Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->getListProviderTask:Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->getLinkDetailTask4:Lcom/guideplus/co/source_watchepisode1/GetLinkDetailTask;

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_3
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->getUrlEpisodeTask4:Lcom/guideplus/co/source_watchepisode1/GetUrlEpisodeTask;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_4
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->getListProviderTask4:Lcom/guideplus/co/source_watchepisode1/GetListProviderTask;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_5
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->getLinkVidozaTask:Lcom/guideplus/co/task/GetLinkVidozaTask;

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_6
    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->getLinkVideobinTask:Lcom/guideplus/co/task/GetLinkVideobinTask;

    const/4 v3, 0x3

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_7
    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->searchTasksList:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x7

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->searchTasksList:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lcom/guideplus/co/moviesfive/SearchTask;

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_8
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->searchTasksList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_9
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->getListHrefTask:Lcom/guideplus/co/moviesfive/GetListHrefTask;

    const/4 v3, 0x3

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_a
    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->searchUrlShowTask:Lcom/guideplus/co/moviesfive/SearchUrlShowTask;

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_b
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->getAllLinkEmbed:Lcom/guideplus/co/moviesfive/GetAllLinkEmbed;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_c
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->requestHtml:Lj/a/u0/b;

    const/4 v3, 0x3

    if-eqz v0, :cond_d

    const/4 v3, 0x6

    invoke-virtual {v0}, Lj/a/u0/b;->b()V

    :cond_d
    iget-object v0, p0, Lcom/guideplus/co/LinkActivity;->requestHtmlWatchEpisode:Lj/a/u0/b;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lj/a/u0/b;->b()V

    :cond_e
    const/4 v3, 0x3

    return-void
.end method
