.class public Lcom/guideplus/co/player/ExoPlayerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/google/android/exoplayer2/ui/t0$n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;,
        Lcom/guideplus/co/player/ExoPlayerActivity$ReceiverChangeVolume;,
        Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;
    }
.end annotation


# static fields
.field private static final CODE_DOWNLOAD_SUB:I = 0x82

.field private static final DEFAULT_COOKIE_MANAGER:Ljava/net/CookieManager;

.field private static final UI_ANIMATION_DELAY:I = 0x64


# instance fields
.field private MAX_BUFFER_DURATION:I

.field private MIN_BUFFER_DURATION:I

.field private final MIN_PIXEL_TRIGGER:I

.field private MIN_PLAYBACK_RESUME_BUFFER:I

.field private MIN_PLAYBACK_START_BUFFER:I

.field private final NUMBER_PIXEL_PER_SECOND_SEEK:I

.field private final SWIPE_TO_BOTTOM:I

.field private final SWIPE_TO_LEFT:I

.field private final SWIPE_TO_RIGHT:I

.field private final SWIPE_TO_TOP:I

.field private adView:Lcom/amazon/device/ads/AdLayout;

.field private admobFinish:Lcom/google/android/gms/ads/InterstitialAd;

.field private admobStart:Lcom/google/android/gms/ads/InterstitialAd;

.field private alertDialog:Landroidx/appcompat/app/d;

.field private amzFinish:Lcom/amazon/device/ads/InterstitialAd;

.field private audioManager:Landroid/media/AudioManager;

.field private bannerContainer:Landroid/widget/LinearLayout;

.field private brightness:F

.field private casty:Lpl/droidsonroids/casty/b;

.field private convertSrtToVTTTask:Lcom/guideplus/co/task/ConvertStrToVttTask;

.field private countDownAutoHideMode:Landroid/os/CountDownTimer;

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private dataSourceFactory:Lcom/google/android/exoplayer2/upstream/q$a;

.field private databaseHelper:Lcom/guideplus/co/database/DatabaseHelper;

.field private downloadSubTask:Lcom/guideplus/co/task/DownloadSubTask;

.field private episodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Episode;",
            ">;"
        }
    .end annotation
.end field

.field private getLinkABC:Lcom/guideplus/co/task/GetLinkABC;

.field private getLinkDirectSubscene:Lcom/guideplus/co/task/GetLinkDirectSubscene;

.field private getLinkMixDrop:Lcom/guideplus/co/task/GetLinkMixDrop;

.field private getLinkSoap2Day:Lcom/guideplus/co/task/GetLinkSoap2Day;

.field private getLinkStreamTape:Lcom/guideplus/co/task/GetLinkStreamTape;

.field private getLinkVideobinTask:Lcom/guideplus/co/task/GetLinkVideobinTask;

.field private getLinkVideobinWeb:Lcom/guideplus/co/task/GetLinkVideobin;

.field private getLinkVidozaTask:Lcom/guideplus/co/task/GetLinkVidozaTask;

.field private getSubSceneTask:Lcom/guideplus/co/task/GetSubSceneTask;

.field private getlinkVidoza:Lcom/guideplus/co/task/GetLinkVidoza;

.field private hideControlHandler:Landroid/os/Handler;

.field private hideControlRunable:Ljava/lang/Runnable;

.field private imgBack:Landroid/widget/ImageView;

.field private imgChangeType:Landroid/widget/ImageView;

.field private imgNext:Landroid/widget/ImageView;

.field private imgPlayPause:Landroid/widget/ImageView;

.field private imgPrev:Landroid/widget/ImageView;

.field private imgQuality:Landroid/widget/ImageView;

.field private imgSubtitle:Landroid/widget/ImageView;

.field private imgVolume:Landroid/widget/ImageView;

.field private interstitialAd:Lcom/amazon/device/ads/InterstitialAd;

.field private isShowAds:Z

.field private lastSeenTrackGroupArray:Lf/c/b/b/s2/f1;

.field private layoutInflater:Landroid/view/LayoutInflater;

.field private layoutParams:Landroid/view/WindowManager$LayoutParams;

.field private loading:Landroid/widget/ProgressBar;

.field private mCookie:Ljava/lang/String;

.field private mCountDuration:J

.field private mCurrentEpisode:Lcom/guideplus/co/model/Episode;

.field private mCurrentSeason:Lcom/guideplus/co/model/Season;

.field private mEncodingSub:Ljava/lang/String;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHideAfterSwipeAction:Landroid/os/Handler;

.field private final mHideHandler:Landroid/os/Handler;

.field private final mHidePart2Runnable:Ljava/lang/Runnable;

.field private final mHideRunnable:Ljava/lang/Runnable;

.field private mImdb:Ljava/lang/String;

.field private mIronSourceBannerLayout:Lf/e/c/e0;

.field private mLabelActionSwipe:Landroid/widget/TextView;

.field private mListLinkPlay:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Link;",
            ">;"
        }
    .end annotation
.end field

.field private mMovieCover:Ljava/lang/String;

.field private mMovieId:J

.field private mMovieName:Ljava/lang/String;

.field private mMovieThumb:Ljava/lang/String;

.field private mRunnableHideAfterSwipeAction:Ljava/lang/Runnable;

.field private final mShowPart2Runnable:Ljava/lang/Runnable;

.field private mSubtitles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Subtitles;",
            ">;"
        }
    .end annotation
.end field

.field private mSwipeAction:Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;

.field private mTaskParserSubtitle:Lcom/guideplus/co/task/ParseSubtitleAsynctask;

.field private mType:I

.field private mUrlSubUnzip:Ljava/lang/String;

.field private maxVolume:I

.field private mediaItem:Lf/c/b/b/z0;

.field private mediaItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/c/b/b/z0;",
            ">;"
        }
    .end annotation
.end field

.field private mediaRouteButton:Landroidx/mediarouter/app/MediaRouteButton;

.field nameMatch:Ljava/lang/String;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private p1X:F

.field private p1Y:F

.field private pathUrl:Ljava/lang/String;

.field private playPosition:J

.field private player:Lf/c/b/b/y1;

.field private playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field private prDialog:Landroid/app/ProgressDialog;

.field private prDialogGetlink:Landroid/app/ProgressDialog;

.field private progressHandler:Landroid/os/Handler;

.field private progressRunable:Ljava/lang/Runnable;

.field private receiverChangeVolume:Landroid/content/BroadcastReceiver;

.field private request:Lj/a/u0/b;

.field private requestListEpisode:Lj/a/u0/c;

.field private requestSubscene:Lj/a/u0/c;

.field runSub:Ljava/lang/Runnable;

.field private sbProgress:Landroid/widget/SeekBar;

.field private seasons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Season;",
            ">;"
        }
    .end annotation
.end field

.field private startAutoPlay:Z

.field private startTimeSeek:J

.field private startWindow:I

.field private subAdapter:Lcom/guideplus/co/adapter/SubtitlesAdapter;

.field private subtitleData:Lcom/guideplus/co/model/Subtitles;

.field private subtitleHander:Landroid/os/Handler;

.field private subtitleTimedText:Lcom/guideplus/co/subtitles/TimedTextObject;

.field private timeLeft:I

.field private timeRigh:I

.field private timerCountDownNext:Landroid/os/CountDownTimer;

.field private tinDB:Lcom/guideplus/co/commons/TinDB;

.field private touchView:Landroid/widget/RelativeLayout;

.field private trackSelector:Lf/c/b/b/u2/h;

.field private trackSelectorParameters:Lf/c/b/b/u2/h$d;

.field private tvCancelNext:Landroid/widget/TextView;

.field private tvCast:Landroid/widget/TextView;

.field private tvEnd:Landroid/widget/TextView;

.field private tvMode:Landroid/widget/TextView;

.field private tvStart:Landroid/widget/TextView;

.field private tvSubtitle:Landroid/widget/TextView;

.field private tvTimeNext:Landroid/widget/TextView;

.field private tvTimeSeek:Landroid/widget/TextView;

.field private tvTimeSeekTo:Landroid/widget/TextView;

.field private tvTitleMovie:Landroid/widget/TextView;

.field private unZipFileTask:Lcom/guideplus/co/task/UnZipFileTask;

.field private uploadFileRequest:Lj/a/u0/c;

.field private vBottom:Landroid/view/View;

.field private vTopControl:Landroid/view/View;

.field private vUpNext:Landroid/view/View;

.field private vertical_progress_bar_volumn:Lcom/guideplus/co/widget/VerticalProgressBar;

.field private videoUri:Landroid/net/Uri;

.field private volume:I

.field private year:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lcom/guideplus/co/player/ExoPlayerActivity;->DEFAULT_COOKIE_MANAGER:Ljava/net/CookieManager;

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mCookie:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->startTimeSeek:J

    const/4 v3, 0x0

    iput v3, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->SWIPE_TO_TOP:I

    const/4 v4, 0x1

    iput v4, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->SWIPE_TO_BOTTOM:I

    const/4 v5, 0x2

    iput v5, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->SWIPE_TO_LEFT:I

    const/4 v5, 0x3

    iput v5, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->SWIPE_TO_RIGHT:I

    const/16 v5, 0x1e

    iput v5, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->MIN_PIXEL_TRIGGER:I

    const/16 v5, 0x14

    iput v5, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->NUMBER_PIXEL_PER_SECOND_SEEK:I

    const/16 v5, 0x7d0

    iput v5, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->MIN_BUFFER_DURATION:I

    const/16 v6, 0x1388

    iput v6, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->MAX_BUFFER_DURATION:I

    const/16 v6, 0x5dc

    iput v6, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->MIN_PLAYBACK_START_BUFFER:I

    iput v5, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->MIN_PLAYBACK_RESUME_BUFFER:I

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->p1X:F

    iput v5, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->p1Y:F

    iput-boolean v3, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->isShowAds:Z

    new-instance v3, Lcom/guideplus/co/player/ExoPlayerActivity$1;

    invoke-direct {v3, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$1;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    iput-object v3, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->onClickListener:Landroid/view/View$OnClickListener;

    new-instance v3, Lcom/guideplus/co/player/ExoPlayerActivity$36;

    invoke-direct {v3, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$36;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    iput-object v3, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->hideControlRunable:Ljava/lang/Runnable;

    new-instance v3, Lcom/guideplus/co/player/ExoPlayerActivity$48;

    invoke-direct {v3, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$48;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    iput-object v3, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->progressRunable:Ljava/lang/Runnable;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mHideAfterSwipeAction:Landroid/os/Handler;

    new-instance v3, Lcom/guideplus/co/player/ExoPlayerActivity$50;

    invoke-direct {v3, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$50;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    iput-object v3, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mRunnableHideAfterSwipeAction:Ljava/lang/Runnable;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mHideHandler:Landroid/os/Handler;

    new-instance v3, Lcom/guideplus/co/player/ExoPlayerActivity$51;

    invoke-direct {v3, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$51;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    iput-object v3, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mHidePart2Runnable:Ljava/lang/Runnable;

    new-instance v3, Lcom/guideplus/co/player/ExoPlayerActivity$52;

    invoke-direct {v3, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$52;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    iput-object v3, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mShowPart2Runnable:Ljava/lang/Runnable;

    new-instance v3, Lcom/guideplus/co/player/ExoPlayerActivity$53;

    invoke-direct {v3, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$53;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    iput-object v3, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mHideRunnable:Ljava/lang/Runnable;

    iput-wide v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mMovieId:J

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->year:Ljava/lang/String;

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mImdb:Ljava/lang/String;

    iput-wide v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->playPosition:J

    iput-boolean v4, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->startAutoPlay:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->subtitleData:Lcom/guideplus/co/model/Subtitles;

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->nameMatch:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->subtitleHander:Landroid/os/Handler;

    new-instance v0, Lcom/guideplus/co/player/ExoPlayerActivity$63;

    invoke-direct {v0, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$63;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->runSub:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/os/CountDownTimer;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->timerCountDownNext:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->vUpNext:Landroid/view/View;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/guideplus/co/player/ExoPlayerActivity;)I
    .locals 1

    iget p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->volume:I

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic access$1002(Lcom/guideplus/co/player/ExoPlayerActivity;I)I
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->volume:I

    return p1
.end method

.method static synthetic access$10100(Lcom/guideplus/co/player/ExoPlayerActivity;Lorg/jsoup/select/Elements;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/player/ExoPlayerActivity;->urlData(Lorg/jsoup/select/Elements;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$10200(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->getSubSceneTask(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10300(Lcom/guideplus/co/player/ExoPlayerActivity;Lcom/guideplus/co/model/Subtitles;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->updateSubAdapter(Lcom/guideplus/co/model/Subtitles;)V

    return-void
.end method

.method static synthetic access$10400(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/guideplus/co/adapter/SubtitlesAdapter;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->subAdapter:Lcom/guideplus/co/adapter/SubtitlesAdapter;

    return-object p0
.end method

.method static synthetic access$10500(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/guideplus/co/model/Subtitles;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/guideplus/co/player/ExoPlayerActivity;->createSubTitles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/guideplus/co/model/Subtitles;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$10600(Lcom/guideplus/co/player/ExoPlayerActivity;Lcom/guideplus/co/model/Subtitles;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/player/ExoPlayerActivity;->addSubTitle(Lcom/guideplus/co/model/Subtitles;I)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic access$10700(Lcom/guideplus/co/player/ExoPlayerActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->showSubtitles()V

    return-void
.end method

.method static synthetic access$1100(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/media/AudioManager;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->audioManager:Landroid/media/AudioManager;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$1200(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/guideplus/co/commons/TinDB;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/guideplus/co/player/ExoPlayerActivity;)I
    .locals 1

    iget p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->maxVolume:I

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic access$1400(Lcom/guideplus/co/player/ExoPlayerActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->gotoCast()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$1500(Lcom/guideplus/co/player/ExoPlayerActivity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->showBack()V

    return-void
.end method

.method static synthetic access$1600(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->pathUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->pathUrl:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p1
.end method

.method static synthetic access$1700(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mListLinkPlay:Ljava/util/ArrayList;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$1800(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/lang/String;Lcom/guideplus/co/model/Cookie;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkSoap(Ljava/lang/String;Lcom/guideplus/co/model/Cookie;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/guideplus/co/player/ExoPlayerActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->callPlayClickLink()V

    return-void
.end method

.method static synthetic access$200(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkAbc(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$2100(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkMixDrop(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$2200(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkVideobin(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkVideoBinWeb(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$2400(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkVidoza(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkVidezaWeb(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$2600(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkStreamTape(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$2700(Lcom/guideplus/co/player/ExoPlayerActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->checkLink()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic access$2802(Lcom/guideplus/co/player/ExoPlayerActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->videoUri:Landroid/net/Uri;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic access$2900(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$300(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/y1;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/guideplus/co/task/GetLinkVidozaTask;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkVidozaTask:Lcom/guideplus/co/task/GetLinkVidozaTask;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$3100(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/guideplus/co/task/GetLinkVideobinTask;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkVideobinTask:Lcom/guideplus/co/task/GetLinkVideobinTask;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$3200(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/guideplus/co/task/GetLinkVideobin;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkVideobinWeb:Lcom/guideplus/co/task/GetLinkVideobin;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$3300(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/guideplus/co/task/GetLinkVidoza;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getlinkVidoza:Lcom/guideplus/co/task/GetLinkVidoza;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$3400(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/guideplus/co/task/GetLinkStreamTape;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkStreamTape:Lcom/guideplus/co/task/GetLinkStreamTape;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$3500(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/guideplus/co/task/GetLinkSoap2Day;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkSoap2Day:Lcom/guideplus/co/task/GetLinkSoap2Day;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$3600(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/guideplus/co/task/GetLinkABC;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkABC:Lcom/guideplus/co/task/GetLinkABC;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$3700(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/guideplus/co/task/GetLinkMixDrop;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkMixDrop:Lcom/guideplus/co/task/GetLinkMixDrop;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/guideplus/co/player/ExoPlayerActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->loadBannerIronSrc()V

    return-void
.end method

.method static synthetic access$3900(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->episodes:Ljava/util/ArrayList;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$3902(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->episodes:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$400(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->bannerContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$4002(Lcom/guideplus/co/player/ExoPlayerActivity;Lcom/guideplus/co/model/Episode;)Lcom/guideplus/co/model/Episode;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    return-object p1
.end method

.method static synthetic access$4100(Lcom/guideplus/co/player/ExoPlayerActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->gotoLinkActivity()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$4200(Lcom/guideplus/co/player/ExoPlayerActivity;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->setStatePlayer(Z)V

    return-void
.end method

.method static synthetic access$4300(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/os/CountDownTimer;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->countDownTimer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic access$4400(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/amazon/device/ads/InterstitialAd;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->amzFinish:Lcom/amazon/device/ads/InterstitialAd;

    return-object p0
.end method

.method static synthetic access$4500(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->admobFinish:Lcom/google/android/gms/ads/InterstitialAd;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$4600(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/f;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/player/ExoPlayerActivity;->createSampleMediaData(Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4700(Lcom/guideplus/co/player/ExoPlayerActivity;)Lpl/droidsonroids/casty/b;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->casty:Lpl/droidsonroids/casty/b;

    return-object p0
.end method

.method static synthetic access$4800(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->uploadSUb(Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/guideplus/co/player/ExoPlayerActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->hideControls()V

    return-void
.end method

.method static synthetic access$500(Lcom/guideplus/co/player/ExoPlayerActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->showListSubDialog()V

    return-void
.end method

.method static synthetic access$5000(Lcom/guideplus/co/player/ExoPlayerActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->hideStatusBarAndNavigation()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$5100(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroidx/appcompat/app/d;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->alertDialog:Landroidx/appcompat/app/d;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$5200(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/guideplus/co/model/Subtitles;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->subtitleData:Lcom/guideplus/co/model/Subtitles;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$5202(Lcom/guideplus/co/player/ExoPlayerActivity;Lcom/guideplus/co/model/Subtitles;)Lcom/guideplus/co/model/Subtitles;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->subtitleData:Lcom/guideplus/co/model/Subtitles;

    return-object p1
.end method

.method static synthetic access$5300(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mSubtitles:Ljava/util/ArrayList;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$5400(Lcom/guideplus/co/player/ExoPlayerActivity;Lcom/guideplus/co/model/Subtitles;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/player/ExoPlayerActivity;->clickSubLink(Lcom/guideplus/co/model/Subtitles;Z)V

    return-void
.end method

.method static synthetic access$5500(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/os/Handler;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->subtitleHander:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$5600(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->prDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$5602(Lcom/guideplus/co/player/ExoPlayerActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->prDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x3

    return-object p1
.end method

.method static synthetic access$5700(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/guideplus/co/task/UnZipFileTask;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->unZipFileTask:Lcom/guideplus/co/task/UnZipFileTask;

    return-object p0
.end method

.method static synthetic access$5702(Lcom/guideplus/co/player/ExoPlayerActivity;Lcom/guideplus/co/task/UnZipFileTask;)Lcom/guideplus/co/task/UnZipFileTask;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->unZipFileTask:Lcom/guideplus/co/task/UnZipFileTask;

    return-object p1
.end method

.method static synthetic access$5802(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mUrlSubUnzip:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$5900(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/guideplus/co/task/ParseSubtitleAsynctask;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mTaskParserSubtitle:Lcom/guideplus/co/task/ParseSubtitleAsynctask;

    return-object p0
.end method

.method static synthetic access$5902(Lcom/guideplus/co/player/ExoPlayerActivity;Lcom/guideplus/co/task/ParseSubtitleAsynctask;)Lcom/guideplus/co/task/ParseSubtitleAsynctask;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mTaskParserSubtitle:Lcom/guideplus/co/task/ParseSubtitleAsynctask;

    return-object p1
.end method

.method static synthetic access$600(Lcom/guideplus/co/player/ExoPlayerActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->showLinkDialog()V

    return-void
.end method

.method static synthetic access$6002(Lcom/guideplus/co/player/ExoPlayerActivity;Lcom/guideplus/co/subtitles/TimedTextObject;)Lcom/guideplus/co/subtitles/TimedTextObject;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->subtitleTimedText:Lcom/guideplus/co/subtitles/TimedTextObject;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic access$6100(Lcom/guideplus/co/player/ExoPlayerActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->checkIfAlreadyHavePermission()Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic access$6200(Lcom/guideplus/co/player/ExoPlayerActivity;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->requestForSpecificPermission(I)V

    return-void
.end method

.method static synthetic access$6300(Lcom/guideplus/co/player/ExoPlayerActivity;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->callDownloadSub(Z)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$6400(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgChangeType:Landroid/widget/ImageView;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$6500(Lcom/guideplus/co/player/ExoPlayerActivity;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/player/ExoPlayerActivity;->checkTag(Ljava/lang/String;Z)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic access$6600(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvMode:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$6700(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvCast:Landroid/widget/TextView;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$6800(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mSwipeAction:Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;

    return-object p0
.end method

.method static synthetic access$6802(Lcom/guideplus/co/player/ExoPlayerActivity;Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;)Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mSwipeAction:Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;

    return-object p1
.end method

.method static synthetic access$6900(Lcom/guideplus/co/player/ExoPlayerActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->delayActionAfterSwipe()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$700(Lcom/guideplus/co/player/ExoPlayerActivity;)J
    .locals 3

    iget-wide v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->playPosition:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method static synthetic access$7000(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/view/GestureDetector;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$702(Lcom/guideplus/co/player/ExoPlayerActivity;J)J
    .locals 1

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->playPosition:J

    const/4 v0, 0x3

    return-wide p1
.end method

.method static synthetic access$7200(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvTimeNext:Landroid/widget/TextView;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$7300(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->loading:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$7400(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvCancelNext:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$7500(Lcom/guideplus/co/player/ExoPlayerActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->checkSeasonAndEpisode()V

    return-void
.end method

.method static synthetic access$7600(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvStart:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$7700(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/SeekBar;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->sbProgress:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic access$7800(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->progressHandler:Landroid/os/Handler;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$7900(Lcom/guideplus/co/player/ExoPlayerActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->showControls()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic access$800(Lcom/guideplus/co/player/ExoPlayerActivity;)J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mCountDuration:J

    return-wide v0
.end method

.method static synthetic access$8000(Lcom/guideplus/co/player/ExoPlayerActivity;)Ljava/lang/Runnable;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->progressRunable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$802(Lcom/guideplus/co/player/ExoPlayerActivity;J)J
    .locals 1

    iput-wide p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mCountDuration:J

    const/4 v0, 0x2

    return-wide p1
.end method

.method static synthetic access$8100(Lcom/guideplus/co/player/ExoPlayerActivity;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mType:I

    return p0
.end method

.method static synthetic access$8200(Lcom/guideplus/co/player/ExoPlayerActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->countDownNext()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic access$8300(Lcom/guideplus/co/player/ExoPlayerActivity;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->isShowAds:Z

    return p0
.end method

.method static synthetic access$8400(Lcom/guideplus/co/player/ExoPlayerActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->ahihi()V

    return-void
.end method

.method static synthetic access$8500(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgNext:Landroid/widget/ImageView;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$8600(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgPrev:Landroid/widget/ImageView;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$8700(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvEnd:Landroid/widget/TextView;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$8800(Lcom/guideplus/co/player/ExoPlayerActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->autoHideControl()V

    return-void
.end method

.method static synthetic access$8900(Lf/c/b/b/p0;)Z
    .locals 1

    invoke-static {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->isBehindLiveWindow(Lf/c/b/b/p0;)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic access$900(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgVolume:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$9000(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/s2/f1;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->lastSeenTrackGroupArray:Lf/c/b/b/s2/f1;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$9002(Lcom/guideplus/co/player/ExoPlayerActivity;Lf/c/b/b/s2/f1;)Lf/c/b/b/s2/f1;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->lastSeenTrackGroupArray:Lf/c/b/b/s2/f1;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic access$9100(Lcom/guideplus/co/player/ExoPlayerActivity;)Lf/c/b/b/u2/h;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->trackSelector:Lf/c/b/b/u2/h;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$9200(Lcom/guideplus/co/player/ExoPlayerActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->showFirst()V

    return-void
.end method

.method static synthetic access$9302(Lcom/guideplus/co/player/ExoPlayerActivity;J)J
    .locals 1

    iput-wide p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->startTimeSeek:J

    return-wide p1
.end method

.method static synthetic access$9400(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/guideplus/co/widget/VerticalProgressBar;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->vertical_progress_bar_volumn:Lcom/guideplus/co/widget/VerticalProgressBar;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$9500(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mLabelActionSwipe:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$9600(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvTimeSeek:Landroid/widget/TextView;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$9700(Lcom/guideplus/co/player/ExoPlayerActivity;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvTimeSeekTo:Landroid/widget/TextView;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$9800(Lcom/guideplus/co/player/ExoPlayerActivity;)Lcom/google/android/exoplayer2/ui/StyledPlayerView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    return-object p0
.end method

.method static synthetic access$9900(Lcom/guideplus/co/player/ExoPlayerActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->hide()V

    return-void
.end method

.method private addSubTitle(Lcom/guideplus/co/model/Subtitles;I)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mSubtitles:Ljava/util/ArrayList;

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mSubtitles:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x4

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgSubtitle:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->subAdapter:Lcom/guideplus/co/adapter/SubtitlesAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v2, 0x3

    sget-object v1, Lcom/guideplus/co/commons/Constants;->AUTO_RUN_SUB:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/guideplus/co/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mSubtitles:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/guideplus/co/model/Subtitles;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->subtitleData:Lcom/guideplus/co/model/Subtitles;

    invoke-direct {p0, p1, v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->clickSubLink(Lcom/guideplus/co/model/Subtitles;Z)V

    :cond_2
    const/4 v2, 0x2

    return-void
.end method

.method private ahihi()V
    .locals 8

    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->isShowAds:Z

    const/4 v7, 0x0

    new-instance v0, Lcom/guideplus/co/player/ExoPlayerActivity$49;

    const/4 v7, 0x5

    const-wide/16 v3, 0x2710

    const-wide/16 v3, 0x2710

    const/4 v7, 0x0

    const-wide/16 v5, 0x3e8

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Lcom/guideplus/co/player/ExoPlayerActivity$49;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;JJ)V

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private autoGoneMode()V
    .locals 8

    new-instance v6, Lcom/guideplus/co/player/ExoPlayerActivity$43;

    const/4 v7, 0x1

    const-wide/16 v2, 0x7d0

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/guideplus/co/player/ExoPlayerActivity$43;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;JJ)V

    iput-object v6, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->countDownAutoHideMode:Landroid/os/CountDownTimer;

    const/4 v7, 0x5

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const/4 v7, 0x7

    return-void
.end method

.method private autoHideControl()V
    .locals 2

    const/16 v0, 0x1f40

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->delayedHide(I)V

    return-void
.end method

.method private callDownloadSub(Z)V
    .locals 5

    new-instance v0, Lcom/guideplus/co/task/DownloadSubTask;

    new-instance v1, Lcom/guideplus/co/player/ExoPlayerActivity$40;

    const/4 v4, 0x5

    invoke-direct {v1, p0, p1}, Lcom/guideplus/co/player/ExoPlayerActivity$40;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;Z)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1}, Lcom/guideplus/co/task/DownloadSubTask;-><init>(Lcom/guideplus/co/callback/DownloadSubCallback;Landroid/content/Context;)V

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->downloadSubTask:Lcom/guideplus/co/task/DownloadSubTask;

    const/4 v4, 0x3

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->subtitleData:Lcom/guideplus/co/model/Subtitles;

    invoke-virtual {v2}, Lcom/guideplus/co/model/Subtitles;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object v2, v1, v3

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private callPlayClickLink()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/b/b/y1;->c(Z)V

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/c/b/b/y1;->getCurrentPosition()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->playPosition:J

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method private changeBrightness(FF)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mLabelActionSwipe:Landroid/widget/TextView;

    const/4 v4, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->vertical_progress_bar_volumn:Lcom/guideplus/co/widget/VerticalProgressBar;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->vertical_progress_bar_volumn:Lcom/guideplus/co/widget/VerticalProgressBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080268

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->vertical_progress_bar_volumn:Lcom/guideplus/co/widget/VerticalProgressBar;

    const/4 v4, 0x6

    const/16 v2, 0x64

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->brightness:F

    const/4 v4, 0x4

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x7

    mul-float v0, v0, v3

    const/4 v4, 0x1

    float-to-int v0, v0

    int-to-float v0, v0

    const/4 v4, 0x2

    sub-float/2addr p1, p2

    const/4 v4, 0x6

    const/high16 p2, 0x40c00000    # 6.0f

    div-float/2addr p1, p2

    const/4 v4, 0x5

    add-float/2addr v0, p1

    float-to-int p1, v0

    const/4 v4, 0x2

    if-ltz p1, :cond_0

    const/4 v4, 0x4

    move v1, p1

    :cond_0
    const/4 v4, 0x0

    if-le v1, v2, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    move v2, v1

    move v2, v1

    :goto_0
    const/16 p1, 0x28

    const/4 p2, 0x0

    move v4, p2

    if-ge v2, p1, :cond_2

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mLabelActionSwipe:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x5

    const v1, 0x7f080069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x46

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mLabelActionSwipe:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x0

    const v1, 0x7f08006a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mLabelActionSwipe:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080068

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mLabelActionSwipe:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    div-int/lit8 v0, v2, 0xa

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->vertical_progress_bar_volumn:Lcom/guideplus/co/widget/VerticalProgressBar;

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Lcom/guideplus/co/widget/VerticalProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x1

    int-to-float p2, v2

    const/4 v4, 0x0

    div-float/2addr p2, v3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private changeVolumn(FF)V
    .locals 6

    iget v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->maxVolume:I

    const/4 v5, 0x0

    div-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mLabelActionSwipe:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v5, 0x4

    iget v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->volume:I

    const/4 v5, 0x2

    const/high16 v3, 0x41f00000    # 30.0f

    cmpg-float v4, p2, p1

    const/4 v5, 0x4

    if-gez v4, :cond_0

    int-to-float v1, v1

    sub-float/2addr p1, p2

    div-float/2addr p1, v3

    const/4 v5, 0x4

    int-to-float p2, v0

    const/4 v5, 0x0

    mul-float p1, p1, p2

    const/4 v5, 0x1

    add-float/2addr v1, p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    sub-float/2addr p2, p1

    const/4 v5, 0x6

    div-float/2addr p2, v3

    const/4 v5, 0x0

    int-to-float p1, v0

    const/4 v5, 0x1

    mul-float p2, p2, p1

    sub-float/2addr v1, p2

    :goto_0
    float-to-int p1, v1

    const/4 v5, 0x0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v5, 0x2

    iget p2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->maxVolume:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 v5, 0x2

    if-nez p1, :cond_1

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgVolume:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mLabelActionSwipe:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x7

    const v3, 0x7f080257

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, p2, v2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgVolume:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setActivated(Z)V

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mLabelActionSwipe:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x0

    const v3, 0x7f080097

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, p2, v2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    iget-object p2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mLabelActionSwipe:Landroid/widget/TextView;

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "elsV: mo"

    const-string v2, "Volume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    div-int v0, p1, v0

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v5, 0x4

    iget-object p2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->audioManager:Landroid/media/AudioManager;

    const/4 v5, 0x3

    const/4 v0, 0x3

    const/4 v5, 0x2

    const/16 v1, 0x8

    const/4 v5, 0x5

    invoke-virtual {p2, v0, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 v5, 0x3

    return-void
.end method

.method private checkIfAlreadyHavePermission()Z
    .locals 3

    const/4 v2, 0x3

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v1}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method private checkLink()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->play()Z

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/b/b/y1;->c(Z)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private checkSeasonAndEpisode()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->episodes:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    if-lez v0, :cond_3

    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->episodes:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x4

    if-ge v0, v1, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    invoke-virtual {v1}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result v1

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->episodes:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/guideplus/co/model/Episode;

    const/4 v4, 0x7

    invoke-virtual {v3}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result v3

    const/4 v4, 0x6

    if-ne v1, v3, :cond_0

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 v0, -0x1

    :goto_1
    const/4 v4, 0x5

    if-eq v0, v2, :cond_3

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->episodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    if-le v1, v0, :cond_2

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->episodes:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lcom/guideplus/co/model/Episode;

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->gotoLinkActivity()V

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->checkSeasonNext()V

    :cond_3
    :goto_2
    const/4 v4, 0x1

    return-void
.end method

.method private checkSeasonNext()V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->seasons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    invoke-virtual {v1}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v1

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->seasons:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lcom/guideplus/co/model/Season;

    invoke-virtual {v3}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v3

    const/4 v4, 0x2

    if-ne v1, v3, :cond_0

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 v0, -0x1

    :goto_1
    const/4 v4, 0x2

    if-eq v0, v2, :cond_2

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->seasons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->seasons:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/guideplus/co/model/Season;

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->getListEpisode()V

    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method private checkSub()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mUrlSubUnzip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mEncodingSub:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const-string v0, "8-UmT"

    const-string v0, "UTF-8"

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mEncodingSub:Ljava/lang/String;

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Lcom/guideplus/co/task/ParseSubtitleAsynctask;

    invoke-direct {v0}, Lcom/guideplus/co/task/ParseSubtitleAsynctask;-><init>()V

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mTaskParserSubtitle:Lcom/guideplus/co/task/ParseSubtitleAsynctask;

    new-instance v1, Lcom/guideplus/co/player/ExoPlayerActivity$62;

    invoke-direct {v1, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$62;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/guideplus/co/task/ParseSubtitleAsynctask;->setOnParseSubtitleCallback(Lcom/guideplus/co/callback/OnParseSubtitleCallback;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mTaskParserSubtitle:Lcom/guideplus/co/task/ParseSubtitleAsynctask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mUrlSubUnzip:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    xor-int/2addr v5, v3

    iget-object v4, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mEncodingSub:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method private checkTag(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const-string v2, "2"

    const-string v2, "2"

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgChangeType:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgChangeType:Landroid/widget/ImageView;

    const/4 v4, 0x2

    const v3, 0x7f080092

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    const-string v1, "FIT WIDTH"

    const/4 v4, 0x4

    invoke-direct {p0, v1}, Lcom/guideplus/co/player/ExoPlayerActivity;->showToastResizeMode(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    const-string v2, "3"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v3, 0x2

    move v4, v3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgChangeType:Landroid/widget/ImageView;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgChangeType:Landroid/widget/ImageView;

    const/4 v4, 0x3

    const v3, 0x7f08022e

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_1

    const-string v1, " FHIoIGTHT"

    const-string v1, "FIT HEIGHT"

    const/4 v4, 0x7

    invoke-direct {p0, v1}, Lcom/guideplus/co/player/ExoPlayerActivity;->showToastResizeMode(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    const-string v2, "4"

    const-string v2, "4"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v4, 0x2

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgChangeType:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgChangeType:Landroid/widget/ImageView;

    const v3, 0x7f080066

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_2

    const-string v1, "LLFI"

    const-string v1, "FILL"

    invoke-direct {p0, v1}, Lcom/guideplus/co/player/ExoPlayerActivity;->showToastResizeMode(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    const-string v2, "5"

    const-string v2, "5"

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgChangeType:Landroid/widget/ImageView;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgChangeType:Landroid/widget/ImageView;

    const/4 v4, 0x4

    const v3, 0x7f080099

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x6

    if-eqz p2, :cond_3

    const-string v1, "ZOOM"

    const/4 v4, 0x1

    invoke-direct {p0, v1}, Lcom/guideplus/co/player/ExoPlayerActivity;->showToastResizeMode(Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgChangeType:Landroid/widget/ImageView;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgChangeType:Landroid/widget/ImageView;

    const/4 v4, 0x2

    const v0, 0x7f080070

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_4

    const/4 v4, 0x6

    const-string p1, "REN Ob FTITCE"

    const-string p1, "FIT TO SCREEN"

    invoke-direct {p0, p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->showToastResizeMode(Ljava/lang/String;)V

    :cond_4
    const/4 v4, 0x4

    return-void
.end method

.method private checkTagInit(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v1, 0x3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgChangeType:Landroid/widget/ImageView;

    const v1, 0x7f080092

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const/4 v2, 0x1

    const-string v0, "3"

    const-string v0, "3"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v1, 0x2

    move v2, v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgChangeType:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const v1, 0x7f08022e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const/4 v2, 0x7

    const-string v0, "4"

    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgChangeType:Landroid/widget/ImageView;

    const/4 v2, 0x3

    const v1, 0x7f080066

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    const/4 v2, 0x5

    const-string v0, "5"

    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v1, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgChangeType:Landroid/widget/ImageView;

    const v1, 0x7f080099

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    const/4 v2, 0x2

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_4

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgChangeType:Landroid/widget/ImageView;

    const v0, 0x7f080070

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method

.method private clickSubLink(Lcom/guideplus/co/model/Subtitles;Z)V
    .locals 2

    invoke-virtual {p1}, Lcom/guideplus/co/model/Subtitles;->getSource()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v0, Lcom/guideplus/co/commons/Constants;->SUBSCENE_SOURCE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->getSubsceneLinkDownload()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->checkIfAlreadyHavePermission()Z

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 v1, 0x7

    const/16 p1, 0x82

    invoke-direct {p0, p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->requestForSpecificPermission(I)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-direct {p0, p2}, Lcom/guideplus/co/player/ExoPlayerActivity;->callDownloadSub(Z)V

    :goto_0
    return-void
.end method

.method private countDownNext()V
    .locals 8

    const/4 v7, 0x5

    new-instance v6, Lcom/guideplus/co/player/ExoPlayerActivity$47;

    const/4 v7, 0x2

    const-wide/16 v2, 0x2710

    const/4 v7, 0x1

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/guideplus/co/player/ExoPlayerActivity$47;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;JJ)V

    const/4 v7, 0x0

    iput-object v6, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->timerCountDownNext:Landroid/os/CountDownTimer;

    const/4 v7, 0x3

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private createData()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "cookie"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mCookie:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v1, "com.guideplus.co.commons.aa1"

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v4, 0x0

    iput-wide v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mMovieId:J

    const/4 v4, 0x1

    const-string v1, "ca8msib.mn.bcpdscoue.omooulg"

    const-string v1, "com.guideplus.co.commons.ab8"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/guideplus/co/model/Season;

    iput-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    const-string v1, "smopmoctaigecu.os.6do..munlc"

    const-string v1, "com.guideplus.co.commons.ab6"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/guideplus/co/model/Episode;

    const/4 v4, 0x5

    iput-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    const-string v1, ".sacpimup8sooocgm..clonad.mu"

    const-string v1, "com.guideplus.co.commons.aa8"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->year:Ljava/lang/String;

    const/4 v1, 0x0

    move v4, v1

    const-string v2, "si.gsaecct3mpon.m.c.moluadoo"

    const-string v2, "com.guideplus.co.commons.aa3"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    iput v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mType:I

    const-string v2, "5pscomaln.u.ads.ooumgsoeicc."

    const-string v2, "com.guideplus.co.commons.aa5"

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    iput-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mMovieCover:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v2, "com.guideplus.co.commons.aa4"

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mMovieThumb:Ljava/lang/String;

    const-string v2, "com.guideplus.co.commons.aa2"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    iput-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mMovieName:Ljava/lang/String;

    sget-object v2, Lcom/guideplus/co/commons/Constants;->PLAY_URL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    iput-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->pathUrl:Ljava/lang/String;

    const-string v2, "odomu.mse.p.mccsaucnmigol8o."

    const-string v2, "com.guideplus.co.commons.ac8"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x3

    iput-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mListLinkPlay:Ljava/util/ArrayList;

    const-string v2, "com.guideplus.co.commons.ab9"

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lcom/guideplus/co/model/Subtitles;

    iput-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->subtitleData:Lcom/guideplus/co/model/Subtitles;

    const/4 v4, 0x4

    const-string v2, "com.guideplus.co.commons.ac2"

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    iput-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mEncodingSub:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v2, "c.1dom.omocgoccls..enuipoaus"

    const-string v2, "com.guideplus.co.commons.ac1"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x2

    iput-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mSubtitles:Ljava/util/ArrayList;

    const/4 v4, 0x2

    const-string v2, "gcoepbau.c..o.dlbusomci2omns"

    const-string v2, "com.guideplus.co.commons.ab2"

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x3

    iput-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->seasons:Ljava/util/ArrayList;

    const/4 v4, 0x4

    const-string v2, "au3mg.bcd..nsem.pccbmoilosoo"

    const-string v2, "com.guideplus.co.commons.ab3"

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x6

    iput-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->episodes:Ljava/util/ArrayList;

    const/4 v4, 0x6

    const-string v2, "com.guideplus.co.commons.aa7"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mImdb:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mSubtitles:Ljava/util/ArrayList;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mSubtitles:Ljava/util/ArrayList;

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mListLinkPlay:Ljava/util/ArrayList;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgQuality:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgQuality:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->getOpenSubTitle()V

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->searchSubscene()V

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->fillData()V

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->createMediaItems()V

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->subtitleData:Lcom/guideplus/co/model/Subtitles;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/guideplus/co/player/ExoPlayerActivity;->clickSubLink(Lcom/guideplus/co/model/Subtitles;Z)V

    :cond_2
    return-void
.end method

.method private createMediaItemPlay()V
    .locals 3

    new-instance v0, Lf/c/b/b/z0$b;

    const/4 v2, 0x5

    invoke-direct {v0}, Lf/c/b/b/z0$b;-><init>()V

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->videoUri:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lf/c/b/b/z0$b;->c(Landroid/net/Uri;)Lf/c/b/b/z0$b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lf/c/b/b/z0$b;->a()Lf/c/b/b/z0;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mediaItem:Lf/c/b/b/z0;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mediaItems:Ljava/util/ArrayList;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mediaItem:Lf/c/b/b/z0;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    return-void
.end method

.method private createMediaItems()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->pathUrl:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->videoUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->pathUrl:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->createMediaItemPlay()V

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->pathUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->videoUri:Landroid/net/Uri;

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->createMediaItemPlay()V

    :goto_0
    return-void
.end method

.method private createPlayer()V
    .locals 5

    const/4 v0, 0x0

    move v4, v0

    invoke-static {p0, v0}, Lcom/guideplus/co/player/PlayerUtils;->buildRenderersFactory(Landroid/content/Context;Z)Lf/c/b/b/w1;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Lf/c/b/b/s2/x;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/q$a;

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Lf/c/b/b/s2/x;-><init>(Lcom/google/android/exoplayer2/upstream/q$a;)V

    iget-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Lf/c/b/b/s2/x;->a(Lf/c/b/b/s2/h1/h$a;)Lf/c/b/b/s2/x;

    move-result-object v1

    new-instance v2, Lf/c/b/b/u2/h;

    invoke-direct {v2, p0}, Lf/c/b/b/u2/h;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    iput-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->trackSelector:Lf/c/b/b/u2/h;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->trackSelectorParameters:Lf/c/b/b/u2/h$d;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Lf/c/b/b/u2/h;->a(Lf/c/b/b/u2/h$d;)V

    new-instance v2, Lf/c/b/b/y1$b;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v0}, Lf/c/b/b/y1$b;-><init>(Landroid/content/Context;Lf/c/b/b/w1;)V

    invoke-virtual {v2, v1}, Lf/c/b/b/y1$b;->a(Lf/c/b/b/s2/p0;)Lf/c/b/b/y1$b;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->trackSelector:Lf/c/b/b/u2/h;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lf/c/b/b/y1$b;->a(Lf/c/b/b/u2/q;)Lf/c/b/b/y1$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/y1$b;->a()Lf/c/b/b/y1;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    new-instance v1, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;

    const/4 v2, 0x0

    or-int/2addr v4, v2

    invoke-direct {v1, p0, v2}, Lcom/guideplus/co/player/ExoPlayerActivity$PlayerEventListener;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;Lcom/guideplus/co/player/ExoPlayerActivity$1;)V

    invoke-virtual {v0, v1}, Lf/c/b/b/y1;->b(Lf/c/b/b/m1$e;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    const/4 v4, 0x0

    new-instance v1, Lf/c/b/b/v2/n;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->trackSelector:Lf/c/b/b/u2/h;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lf/c/b/b/v2/n;-><init>(Lf/c/b/b/u2/j;)V

    invoke-virtual {v0, v1}, Lf/c/b/b/y1;->a(Lf/c/b/b/d2/d;)V

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    const/4 v4, 0x4

    sget-object v1, Lf/c/b/b/e2/m;->f:Lf/c/b/b/e2/m;

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/y1;->a(Lf/c/b/b/e2/m;Z)V

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->startAutoPlay:Z

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lf/c/b/b/y1;->c(Z)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lf/c/b/b/m1;)V

    return-void
.end method

.method private createSampleMediaData(Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/f;
    .locals 5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mMovieName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ilmFPslt"

    const-string v1, "Prime Video"

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mMovieName:Ljava/lang/String;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v4, 0x0

    new-instance v2, Lpl/droidsonroids/casty/f$b;

    invoke-direct {v2, p1}, Lpl/droidsonroids/casty/f$b;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lpl/droidsonroids/casty/f$b;->b(I)Lpl/droidsonroids/casty/f$b;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "videos/mp4"

    invoke-virtual {v2, v3}, Lpl/droidsonroids/casty/f$b;->b(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Lpl/droidsonroids/casty/f$b;->a(I)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lpl/droidsonroids/casty/f$b;->d(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lpl/droidsonroids/casty/f$b;->e(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Lpl/droidsonroids/casty/f$b;->c(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mMovieThumb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lpl/droidsonroids/casty/f$b;->a(Ljava/lang/String;)Lpl/droidsonroids/casty/f$b;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lpl/droidsonroids/casty/f$b;->a()Lpl/droidsonroids/casty/f;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method private createSubTitles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/guideplus/co/model/Subtitles;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v3, 0x1

    sget-object v1, Lcom/guideplus/co/commons/Constants;->COUNTRY_NAME:Ljava/lang/String;

    const-string v2, "lpigEhs"

    const-string v2, "English"

    invoke-virtual {v0, v1, v2}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lcom/guideplus/co/model/Subtitles;

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/guideplus/co/model/Subtitles;-><init>()V

    invoke-virtual {v1, p2}, Lcom/guideplus/co/model/Subtitles;->setUrl(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/guideplus/co/model/Subtitles;->setName(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, p4}, Lcom/guideplus/co/model/Subtitles;->setIndex(I)V

    const/4 v3, 0x4

    invoke-virtual {v1, p3}, Lcom/guideplus/co/model/Subtitles;->setEncoding(Ljava/lang/String;)V

    sget-object p1, Lcom/guideplus/co/commons/Constants;->OPENSUB_SOURCES:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lcom/guideplus/co/model/Subtitles;->setSource(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lcom/guideplus/co/model/Subtitles;->setCountryName(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v1
.end method

.method private delayActionAfterSwipe()V
    .locals 5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mHideAfterSwipeAction:Landroid/os/Handler;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mRunnableHideAfterSwipeAction:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private delayedHide(I)V
    .locals 5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mHideHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mHideRunnable:Ljava/lang/Runnable;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mHideHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mHideRunnable:Ljava/lang/Runnable;

    const/4 v4, 0x6

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private fillData()V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mMovieName:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_4

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/4 v5, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x5

    const-string v2, ""

    const/16 v3, 0x9

    const/4 v5, 0x4

    if-gt v0, v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x3

    iget-object v4, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    invoke-virtual {v4}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result v4

    if-gt v4, v3, :cond_2

    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v5, 0x3

    iget-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvTitleMovie:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mMovieName:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v0, "x"

    const-string v0, "x"

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvTitleMovie:Landroid/widget/TextView;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mMovieName:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    const/4 v5, 0x4

    return-void
.end method

.method private getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v2, 0x1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/4 v2, 0x2

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method private getLabelTime(I)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x7

    if-gez p1, :cond_0

    const/4 v2, 0x1

    move v8, v2

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const/4 v2, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v8, 0x1

    if-lez p1, :cond_4

    const/4 v8, 0x1

    const v3, 0x5265c00

    const/4 v8, 0x4

    if-lt p1, v3, :cond_1

    const/4 v8, 0x6

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x6

    div-int/lit16 p1, p1, 0x3e8

    rem-int/lit8 v3, p1, 0x3c

    const/4 v8, 0x3

    div-int/lit8 v4, p1, 0x3c

    const/4 v8, 0x7

    rem-int/lit8 v4, v4, 0x3c

    const/4 v8, 0x7

    div-int/lit16 p1, p1, 0xe10

    const/4 v8, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    new-instance v6, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    const/4 v8, 0x6

    const/4 v5, 0x2

    const/4 v8, 0x5

    if-lez p1, :cond_2

    const/4 v7, 0x3

    const/4 v8, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x0

    aput-object p1, v7, v1

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x5

    aput-object p1, v7, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x0

    aput-object p1, v7, v5

    const-string p1, "%d:%02d:%02d"

    invoke-virtual {v6, p1, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x3

    aput-object v1, p1, v0

    const/4 v8, 0x3

    const-string v0, "t2:002d%%"

    const-string v0, "%02d:%02d"

    const/4 v8, 0x4

    invoke-virtual {v6, v0, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v8, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    if-eqz v2, :cond_3

    const-string v1, "-"

    const/4 v8, 0x2

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    const-string v1, "+"

    const-string v1, "+"

    :goto_2
    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x6

    return-object p1

    :cond_4
    :goto_3
    const/4 v8, 0x7

    const-string p1, "0:s00"

    const-string p1, "00:00"

    return-object p1
.end method

.method private getLinkAbc(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/guideplus/co/task/GetLinkABC;

    invoke-direct {v0}, Lcom/guideplus/co/task/GetLinkABC;-><init>()V

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkABC:Lcom/guideplus/co/task/GetLinkABC;

    const/4 v4, 0x6

    new-instance v1, Lcom/guideplus/co/player/ExoPlayerActivity$23;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$23;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    const-string v3, "mprmido"

    const-string v3, "mixdrop"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/guideplus/co/task/GetLinkABC;->init(Lcom/guideplus/co/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkABC:Lcom/guideplus/co/task/GetLinkABC;

    invoke-virtual {p1}, Lcom/guideplus/co/task/GetLinkABC;->setUpView()V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkABC:Lcom/guideplus/co/task/GetLinkABC;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/guideplus/co/task/GetLinkABC;->callUrl()V

    const/4 v4, 0x3

    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v4, 0x2

    const v0, 0x7f130109

    const/4 v4, 0x4

    invoke-direct {p1, p0, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v4, 0x3

    const-string v0, "Please wait checking link!"

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v4, 0x2

    new-instance v0, Lcom/guideplus/co/player/ExoPlayerActivity$24;

    invoke-direct {v0, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$24;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private getLinkMixDrop(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/guideplus/co/task/GetLinkMixDrop;

    invoke-direct {v0}, Lcom/guideplus/co/task/GetLinkMixDrop;-><init>()V

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkMixDrop:Lcom/guideplus/co/task/GetLinkMixDrop;

    const/4 v4, 0x3

    new-instance v1, Lcom/guideplus/co/player/ExoPlayerActivity$25;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$25;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const-string v3, "drxoomp"

    const-string v3, "mixdrop"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/guideplus/co/task/GetLinkMixDrop;->init(Lcom/guideplus/co/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkMixDrop:Lcom/guideplus/co/task/GetLinkMixDrop;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/guideplus/co/task/GetLinkMixDrop;->setUpView()V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkMixDrop:Lcom/guideplus/co/task/GetLinkMixDrop;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/guideplus/co/task/GetLinkMixDrop;->callUrl()V

    const/4 v4, 0x0

    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v4, 0x7

    const v0, 0x7f130109

    invoke-direct {p1, p0, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const-string v0, "Please wait checking link!"

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/guideplus/co/player/ExoPlayerActivity$26;

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$26;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    const/4 v4, 0x4

    return-void
.end method

.method private getLinkSoap(Ljava/lang/String;Lcom/guideplus/co/model/Cookie;)V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/guideplus/co/task/GetLinkSoap2Day;

    invoke-direct {v0}, Lcom/guideplus/co/task/GetLinkSoap2Day;-><init>()V

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkSoap2Day:Lcom/guideplus/co/task/GetLinkSoap2Day;

    const/4 v4, 0x5

    new-instance v1, Lcom/guideplus/co/player/ExoPlayerActivity$20;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$20;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v3, "mixdrop"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/guideplus/co/task/GetLinkSoap2Day;->init(Lcom/guideplus/co/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkSoap2Day:Lcom/guideplus/co/task/GetLinkSoap2Day;

    invoke-virtual {p1, p2}, Lcom/guideplus/co/task/GetLinkSoap2Day;->setCookie(Lcom/guideplus/co/model/Cookie;)V

    :cond_0
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkSoap2Day:Lcom/guideplus/co/task/GetLinkSoap2Day;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/guideplus/co/task/GetLinkSoap2Day;->setUpView()V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkSoap2Day:Lcom/guideplus/co/task/GetLinkSoap2Day;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/guideplus/co/task/GetLinkSoap2Day;->callUrl()V

    new-instance p1, Landroid/app/ProgressDialog;

    const p2, 0x7f130109

    const/4 v4, 0x0

    invoke-direct {p1, p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v4, 0x2

    const-string p2, "iseklbini Pkaaencw ch!e lt"

    const-string p2, "Please wait checking link!"

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v4, 0x5

    new-instance p2, Lcom/guideplus/co/player/ExoPlayerActivity$21;

    const/4 v4, 0x1

    invoke-direct {p2, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$21;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    new-instance p2, Lcom/guideplus/co/player/ExoPlayerActivity$22;

    invoke-direct {p2, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$22;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private getLinkStreamTape(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lcom/guideplus/co/task/GetLinkStreamTape;

    invoke-direct {v0}, Lcom/guideplus/co/task/GetLinkStreamTape;-><init>()V

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkStreamTape:Lcom/guideplus/co/task/GetLinkStreamTape;

    const/4 v4, 0x5

    new-instance v1, Lcom/guideplus/co/player/ExoPlayerActivity$18;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$18;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v3, "pdrixob"

    const-string v3, "mixdrop"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/guideplus/co/task/GetLinkStreamTape;->init(Lcom/guideplus/co/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkStreamTape:Lcom/guideplus/co/task/GetLinkStreamTape;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/guideplus/co/task/GetLinkStreamTape;->setUpView()V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkStreamTape:Lcom/guideplus/co/task/GetLinkStreamTape;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/guideplus/co/task/GetLinkStreamTape;->callUrl()V

    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v4, 0x6

    const v0, 0x7f130109

    invoke-direct {p1, p0, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v4, 0x5

    const-string v0, "Please wait checking link!"

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v4, 0x6

    new-instance v0, Lcom/guideplus/co/player/ExoPlayerActivity$19;

    invoke-direct {v0, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$19;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    const/4 v4, 0x5

    return-void
.end method

.method private getLinkVideoBinWeb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/guideplus/co/task/GetLinkVideobin;

    invoke-direct {v0}, Lcom/guideplus/co/task/GetLinkVideobin;-><init>()V

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkVideobinWeb:Lcom/guideplus/co/task/GetLinkVideobin;

    const/4 v3, 0x1

    new-instance v1, Lcom/guideplus/co/player/ExoPlayerActivity$14;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$14;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v3, 0x2

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/guideplus/co/task/GetLinkVideobin;->init(Lcom/guideplus/co/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkVideobinWeb:Lcom/guideplus/co/task/GetLinkVideobin;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/guideplus/co/task/GetLinkVideobin;->setUpView()V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkVideobinWeb:Lcom/guideplus/co/task/GetLinkVideobin;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/guideplus/co/task/GetLinkVideobin;->callUrl()V

    const/4 v3, 0x2

    new-instance p1, Landroid/app/ProgressDialog;

    const/4 v3, 0x3

    const p2, 0x7f130109

    invoke-direct {p1, p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const-string p2, "! elPkkttien shcwlainciega"

    const-string p2, "Please wait checking link!"

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    new-instance p2, Lcom/guideplus/co/player/ExoPlayerActivity$15;

    invoke-direct {p2, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$15;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method private getLinkVideobin(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lcom/guideplus/co/task/GetLinkVideobinTask;

    const/4 v4, 0x0

    invoke-direct {v0}, Lcom/guideplus/co/task/GetLinkVideobinTask;-><init>()V

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkVideobinTask:Lcom/guideplus/co/task/GetLinkVideobinTask;

    new-instance v1, Lcom/guideplus/co/player/ExoPlayerActivity$12;

    invoke-direct {v1, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$12;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/guideplus/co/task/GetLinkVideobinTask;->setGetLinkCallback(Lcom/guideplus/co/callback/GetLinkCallback;)V

    new-instance v0, Landroid/app/ProgressDialog;

    const v1, 0x7f130109

    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v4, 0x6

    const-string v1, "esl!kleapwc cignkatiien P "

    const-string v1, "Please wait checking link!"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v4, 0x4

    new-instance v1, Lcom/guideplus/co/player/ExoPlayerActivity$13;

    invoke-direct {v1, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$13;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkVideobinTask:Lcom/guideplus/co/task/GetLinkVideobinTask;

    const/4 v4, 0x6

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private getLinkVidezaWeb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/guideplus/co/task/GetLinkVidoza;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/guideplus/co/task/GetLinkVidoza;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getlinkVidoza:Lcom/guideplus/co/task/GetLinkVidoza;

    new-instance v1, Lcom/guideplus/co/player/ExoPlayerActivity$16;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$16;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/guideplus/co/task/GetLinkVidoza;->init(Lcom/guideplus/co/callback/GetLinkCallback;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getlinkVidoza:Lcom/guideplus/co/task/GetLinkVidoza;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/guideplus/co/task/GetLinkVidoza;->setUpView()V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getlinkVidoza:Lcom/guideplus/co/task/GetLinkVidoza;

    invoke-virtual {p1}, Lcom/guideplus/co/task/GetLinkVidoza;->callUrl()V

    new-instance p1, Landroid/app/ProgressDialog;

    const p2, 0x7f130109

    invoke-direct {p1, p0, p2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const-string p2, "ngen!k aetwcl hili kPteaci"

    const-string p2, "Please wait checking link!"

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v3, 0x2

    new-instance p2, Lcom/guideplus/co/player/ExoPlayerActivity$17;

    invoke-direct {p2, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$17;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    const/4 v3, 0x4

    return-void
.end method

.method private getLinkVidoza(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/guideplus/co/task/GetLinkVidozaTask;

    const/4 v3, 0x1

    invoke-direct {v0, p2}, Lcom/guideplus/co/task/GetLinkVidozaTask;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkVidozaTask:Lcom/guideplus/co/task/GetLinkVidozaTask;

    const/4 v3, 0x4

    new-instance p2, Lcom/guideplus/co/player/ExoPlayerActivity$10;

    const/4 v3, 0x2

    invoke-direct {p2, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$10;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v3, 0x0

    invoke-virtual {v0, p2}, Lcom/guideplus/co/task/GetLinkVidozaTask;->setGetLinkCallback(Lcom/guideplus/co/callback/GetLinkCallback;)V

    new-instance p2, Landroid/app/ProgressDialog;

    const/4 v3, 0x6

    const v0, 0x7f130109

    invoke-direct {p2, p0, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x4

    iput-object p2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const-string v0, "glscthilsnwae k!P cnkieaie"

    const-string v0, "Please wait checking link!"

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v3, 0x2

    new-instance v0, Lcom/guideplus/co/player/ExoPlayerActivity$11;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$11;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->prDialogGetlink:Landroid/app/ProgressDialog;

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->show()V

    iget-object p2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkVidozaTask:Lcom/guideplus/co/task/GetLinkVidozaTask;

    const/4 v3, 0x3

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    xor-int/2addr v3, v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private getListEpisode()V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mMovieId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    invoke-virtual {v2}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lcom/guideplus/co/network/TraktMovieApi;->getListEpisode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lcom/guideplus/co/player/ExoPlayerActivity$29;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$29;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v3, 0x2

    new-instance v2, Lcom/guideplus/co/player/ExoPlayerActivity$30;

    const/4 v3, 0x4

    invoke-direct {v2, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$30;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->requestListEpisode:Lj/a/u0/c;

    const/4 v3, 0x6

    return-void
.end method

.method private getOpenSubMovies(Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v3, 0x7

    sget-object v1, Lcom/guideplus/co/commons/Constants;->COUNTRY_CODE_ALPHA3:Ljava/lang/String;

    const-string v2, "eng"

    invoke-virtual {v0, v1, v2}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->request:Lj/a/u0/b;

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lcom/guideplus/co/network/TraktMovieApi;->getOpensubMovie(Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object p1

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v0, Lcom/guideplus/co/player/ExoPlayerActivity$58;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p2}, Lcom/guideplus/co/player/ExoPlayerActivity$58;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;I)V

    new-instance p2, Lcom/guideplus/co/player/ExoPlayerActivity$59;

    const/4 v3, 0x2

    invoke-direct {p2, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$59;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    invoke-virtual {p1, v0, p2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lj/a/u0/b;->b(Lj/a/u0/c;)Z

    return-void
.end method

.method private getOpenSubTVShows(IILjava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    sget-object v1, Lcom/guideplus/co/commons/Constants;->COUNTRY_CODE_ALPHA3:Ljava/lang/String;

    const-string v2, "egn"

    const-string v2, "eng"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->request:Lj/a/u0/b;

    invoke-static {p1, p2, p3, v0}, Lcom/guideplus/co/network/TraktMovieApi;->getOpensubTvShow(IILjava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    const/4 v3, 0x2

    new-instance p2, Lcom/guideplus/co/player/ExoPlayerActivity$60;

    const/4 v3, 0x3

    invoke-direct {p2, p0, p4}, Lcom/guideplus/co/player/ExoPlayerActivity$60;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;I)V

    new-instance p3, Lcom/guideplus/co/player/ExoPlayerActivity$61;

    invoke-direct {p3, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$61;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    invoke-virtual {p1, p2, p3}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj/a/u0/b;->b(Lj/a/u0/c;)Z

    const/4 v3, 0x7

    return-void
.end method

.method private getOpenSubTitle()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mImdb:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mImdb:Ljava/lang/String;

    const-string v1, "tt"

    const-string v1, "tt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mImdb:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iget v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mType:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x3

    invoke-direct {p0, v0, v2}, Lcom/guideplus/co/player/ExoPlayerActivity;->getOpenSubMovies(Ljava/lang/String;I)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    invoke-virtual {v1}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v1

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    invoke-virtual {v3}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result v3

    const/4 v4, 0x4

    invoke-direct {p0, v1, v3, v0, v2}, Lcom/guideplus/co/player/ExoPlayerActivity;->getOpenSubTVShows(IILjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getSubSceneTask(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x4

    new-instance v6, Lcom/guideplus/co/task/GetSubSceneTask;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x4

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->year:Ljava/lang/String;

    const/4 v7, 0x3

    iget v3, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mType:I

    iget-object v4, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mMovieName:Ljava/lang/String;

    new-instance v5, Lcom/guideplus/co/player/ExoPlayerActivity$56;

    const/4 v7, 0x5

    invoke-direct {v5, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$56;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/guideplus/co/task/GetSubSceneTask;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;Lcom/guideplus/co/callback/GetSubsceneListener;)V

    iput-object v6, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getSubSceneTask:Lcom/guideplus/co/task/GetSubSceneTask;

    const/4 v7, 0x0

    invoke-virtual {v6, p1}, Lcom/guideplus/co/task/GetSubSceneTask;->setUrlDetail(Ljava/lang/String;)V

    iget p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mType:I

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result p1

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getSubSceneTask:Lcom/guideplus/co/task/GetSubSceneTask;

    invoke-virtual {v0, p1}, Lcom/guideplus/co/task/GetSubSceneTask;->setCurrentEpisode(I)V

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    const/4 v7, 0x5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result p1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v7, 0x6

    if-nez p1, :cond_2

    add-int/lit8 p1, p1, 0x1

    :cond_2
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getSubSceneTask:Lcom/guideplus/co/task/GetSubSceneTask;

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Lcom/guideplus/co/task/GetSubSceneTask;->setCurrentSeason(I)V

    :cond_3
    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getSubSceneTask:Lcom/guideplus/co/task/GetSubSceneTask;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private getSubsceneLinkDownload()V
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Lcom/guideplus/co/task/GetLinkDirectSubscene;

    const/4 v5, 0x5

    invoke-direct {v0}, Lcom/guideplus/co/task/GetLinkDirectSubscene;-><init>()V

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkDirectSubscene:Lcom/guideplus/co/task/GetLinkDirectSubscene;

    new-instance v1, Lcom/guideplus/co/player/ExoPlayerActivity$41;

    invoke-direct {v1, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$41;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/guideplus/co/task/GetLinkDirectSubscene;->setGetSubsceneDirectCallback(Lcom/guideplus/co/callback/GetSubsceneDirectCallback;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkDirectSubscene:Lcom/guideplus/co/task/GetLinkDirectSubscene;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    move v5, v2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->subtitleData:Lcom/guideplus/co/model/Subtitles;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/guideplus/co/model/Subtitles;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    aput-object v3, v2, v4

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v5, 0x7

    return-void
.end method

.method private gotoCast()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mUrlSubUnzip:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x2

    new-instance v0, Lcom/guideplus/co/task/ConvertStrToVttTask;

    new-instance v1, Lcom/guideplus/co/player/ExoPlayerActivity$35;

    const/4 v6, 0x4

    invoke-direct {v1, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$35;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Lcom/guideplus/co/task/ConvertStrToVttTask;-><init>(Lcom/guideplus/co/callback/ConvertSubCallback;)V

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->convertSrtToVTTTask:Lcom/guideplus/co/task/ConvertStrToVttTask;

    const/4 v6, 0x3

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x7

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mUrlSubUnzip:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->casty:Lpl/droidsonroids/casty/b;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lpl/droidsonroids/casty/b;->c()Lpl/droidsonroids/casty/d;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->pathUrl:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v2, ""

    const/4 v6, 0x5

    invoke-direct {p0, v1, v2}, Lcom/guideplus/co/player/ExoPlayerActivity;->createSampleMediaData(Ljava/lang/String;Ljava/lang/String;)Lpl/droidsonroids/casty/f;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lpl/droidsonroids/casty/d;->a(Lpl/droidsonroids/casty/f;)Z

    :goto_0
    const/4 v6, 0x1

    return-void
.end method

.method private gotoLinkActivity()V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->releasePlayer()V

    const/4 v4, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    const-class v2, Lcom/guideplus/co/LinkActivity;

    const-class v2, Lcom/guideplus/co/LinkActivity;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    const-string v1, "..dmo.pcmliusmsc.gubeoc7oamn"

    const-string v1, "com.guideplus.co.commons.ab7"

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-wide v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mMovieId:J

    const-string v3, "meslo.inau.c.ogc.coopsom1dma"

    const-string v3, "com.guideplus.co.commons.aa1"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mMovieName:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v2, "od.ocbmaa.go.2smmlccepon.uis"

    const-string v2, "com.guideplus.co.commons.aa2"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->seasons:Ljava/util/ArrayList;

    const-string v2, "m.isoebpdgon2moucac.ou..slbc"

    const-string v2, "com.guideplus.co.commons.ab2"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    const/4 v4, 0x7

    const-string v2, "s.m8cu.tdce.gioonuoa.csomlbm"

    const-string v2, "com.guideplus.co.commons.ab8"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->episodes:Ljava/util/ArrayList;

    const/4 v4, 0x5

    const-string v2, "com.guideplus.co.commons.ab3"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    const-string v2, "lbsmcmp.pmug..a6c.ndeouocoso"

    const-string v2, "com.guideplus.co.commons.ab6"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->year:Ljava/lang/String;

    const-string v2, "com.guideplus.co.commons.aa8"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mMovieThumb:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v2, "com.guideplus.co.commons.aa4"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mMovieCover:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "com.guideplus.co.commons.aa5"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mType:I

    const/4 v4, 0x1

    const-string v2, "oc3pomceotgan..oumd.lmsausci"

    const-string v2, "com.guideplus.co.commons.aa3"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mImdb:Ljava/lang/String;

    const-string v2, "com.guideplus.co.commons.aa7"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x2

    return-void
.end method

.method private hide()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->t()V

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mHideHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mShowPart2Runnable:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mHideHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mHidePart2Runnable:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    return-void
.end method

.method private hideControls()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->vTopControl:Landroid/view/View;

    const/4 v2, 0x0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->vBottom:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvTimeSeekTo:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvTimeSeek:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mLabelActionSwipe:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private hideStatusBarAndNavigation()V
    .locals 3

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x1006

    goto :goto_0

    :cond_0
    const/16 v0, 0x806

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v2, 0x6

    return-void
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0a0113

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const v0, 0x7f0a019b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v1, 0x4

    const v0, 0x7f0a02a2

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->vTopControl:Landroid/view/View;

    const v0, 0x7f0a019c

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/guideplus/co/widget/VerticalProgressBar;

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->vertical_progress_bar_volumn:Lcom/guideplus/co/widget/VerticalProgressBar;

    const v0, 0x7f0a0136

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mLabelActionSwipe:Landroid/widget/TextView;

    const/4 v1, 0x2

    const v0, 0x7f0a0206

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvTimeSeek:Landroid/widget/TextView;

    const v0, 0x7f0a0207

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvTimeSeekTo:Landroid/widget/TextView;

    const v0, 0x7f0a0270

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->vBottom:Landroid/view/View;

    const v0, 0x7f0a0151

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mediaRouteButton:Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v1, 0x6

    const v0, 0x7f0a021f

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvCast:Landroid/widget/TextView;

    const/4 v1, 0x1

    const v0, 0x7f0a0261

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvTitleMovie:Landroid/widget/TextView;

    const/4 v1, 0x1

    const v0, 0x7f0a0259

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvSubtitle:Landroid/widget/TextView;

    const v0, 0x7f0a023b

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvMode:Landroid/widget/TextView;

    const v0, 0x7f0a0252

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvStart:Landroid/widget/TextView;

    const v0, 0x7f0a022f

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvEnd:Landroid/widget/TextView;

    const v0, 0x7f0a01d3

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/widget/SeekBar;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->sbProgress:Landroid/widget/SeekBar;

    const/4 v1, 0x6

    const v0, 0x7f0a0123

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    const v0, 0x7f0a0120

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgNext:Landroid/widget/ImageView;

    const/4 v1, 0x7

    const v0, 0x7f0a0125

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgPrev:Landroid/widget/ImageView;

    const v0, 0x7f0a0116

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgChangeType:Landroid/widget/ImageView;

    const v0, 0x7f0a012b

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgSubtitle:Landroid/widget/ImageView;

    const/4 v1, 0x4

    const v0, 0x7f0a0126

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgQuality:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const v0, 0x7f0a0130

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgVolume:Landroid/widget/ImageView;

    const/4 v1, 0x7

    const v0, 0x7f0a0052

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0144

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->loading:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    const v0, 0x7f0a028f

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->vUpNext:Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x7f0a025c

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvTimeNext:Landroid/widget/TextView;

    const v0, 0x7f0a021e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvCancelNext:Landroid/widget/TextView;

    const/4 v1, 0x6

    const v0, 0x7f0a0213

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->touchView:Landroid/widget/RelativeLayout;

    const/4 v1, 0x3

    return-void
.end method

.method private static isBehindLiveWindow(Lf/c/b/b/p0;)Z
    .locals 3

    iget v0, p0, Lf/c/b/b/p0;->a:I

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    invoke-virtual {p0}, Lf/c/b/b/p0;->c()Ljava/io/IOException;

    move-result-object p0

    :goto_0
    const/4 v2, 0x2

    if-eqz p0, :cond_2

    const/4 v2, 0x0

    instance-of v0, p0, Lf/c/b/b/s2/n;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    return v1
.end method

.method private loadBanner()V
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lcom/amazon/device/ads/AdSize;->SIZE_320x50:Lcom/amazon/device/ads/AdSize;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/guideplus/co/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    sget-object v0, Lcom/amazon/device/ads/AdSize;->SIZE_728x90:Lcom/amazon/device/ads/AdSize;

    :cond_0
    const/4 v3, 0x0

    new-instance v1, Lcom/amazon/device/ads/AdLayout;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v0}, Lcom/amazon/device/ads/AdLayout;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;)V

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->adView:Lcom/amazon/device/ads/AdLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x3

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x4

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->adView:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->bannerContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->adView:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->adView:Lcom/amazon/device/ads/AdLayout;

    const/4 v3, 0x0

    new-instance v1, Lcom/guideplus/co/player/ExoPlayerActivity$27;

    const/4 v3, 0x2

    invoke-direct {v1, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$27;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdLayout;->setListener(Lcom/amazon/device/ads/AdListener;)V

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->adView:Lcom/amazon/device/ads/AdLayout;

    const/4 v3, 0x5

    invoke-static {}, Lcom/PinkiePie;->DianePieNull()Z

    return-void
.end method

.method private loadBannerIronSrc()V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lf/e/c/x;->d:Lf/e/c/x;

    const/4 v4, 0x5

    invoke-static {p0, v0}, Lf/e/c/d0;->a(Landroid/app/Activity;Lf/e/c/x;)Lf/e/c/e0;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mIronSourceBannerLayout:Lf/e/c/e0;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x4

    const/4 v1, -0x1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mIronSourceBannerLayout:Lf/e/c/e0;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->bannerContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mIronSourceBannerLayout:Lf/e/c/e0;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mIronSourceBannerLayout:Lf/e/c/e0;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    new-instance v1, Lcom/guideplus/co/player/ExoPlayerActivity$28;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$28;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    invoke-virtual {v0, v1}, Lf/e/c/e0;->setBannerListener(Lf/e/c/h1/b;)V

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mIronSourceBannerLayout:Lf/e/c/e0;

    const/4 v4, 0x1

    invoke-static {v0}, Lf/e/c/d0;->b(Lf/e/c/e0;)V

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method private loadFullIronSource()V
    .locals 2

    new-instance v0, Lcom/guideplus/co/player/ExoPlayerActivity$2;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$2;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v1, 0x3

    invoke-static {v0}, Lf/e/c/d0;->a(Lf/e/c/h1/o;)V

    const/4 v1, 0x4

    invoke-static {}, Lf/e/c/d0;->g()V

    const/4 v1, 0x0

    return-void
.end method

.method private loadFullUnity()V
    .locals 3

    new-instance v0, Lcom/guideplus/co/player/ExoPlayerActivity$3;

    invoke-direct {v0, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$3;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->addListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    const/4 v2, 0x3

    sget-object v0, Lcom/guideplus/co/commons/Constants;->UNTKEY:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method private loadInterstitialAds()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->admobStart:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    const v1, 0x7f1200f7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->admobStart:Lcom/google/android/gms/ads/InterstitialAd;

    const v2, 0x7f1200f8

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->admobStart:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->admobStart:Lcom/google/android/gms/ads/InterstitialAd;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance v2, Lcom/guideplus/co/player/ExoPlayerActivity$4;

    invoke-direct {v2, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$4;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->admobStart:Lcom/google/android/gms/ads/InterstitialAd;

    const/4 v3, 0x1

    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    const/4 v3, 0x4

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->admobFinish:Lcom/google/android/gms/ads/InterstitialAd;

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->admobFinish:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/guideplus/co/player/ExoPlayerActivity$5;

    invoke-direct {v1, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$5;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->admobFinish:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    :cond_2
    const/4 v3, 0x3

    new-instance v0, Lcom/amazon/device/ads/InterstitialAd;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->amzFinish:Lcom/amazon/device/ads/InterstitialAd;

    const/4 v3, 0x2

    new-instance v1, Lcom/guideplus/co/player/ExoPlayerActivity$6;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$6;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/InterstitialAd;->setListener(Lcom/amazon/device/ads/AdListener;)V

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->amzFinish:Lcom/amazon/device/ads/InterstitialAd;

    invoke-static {}, Lcom/PinkiePie;->DianePieNull()Z

    new-instance v0, Lcom/amazon/device/ads/InterstitialAd;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->interstitialAd:Lcom/amazon/device/ads/InterstitialAd;

    new-instance v1, Lcom/guideplus/co/player/ExoPlayerActivity$7;

    invoke-direct {v1, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$7;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/InterstitialAd;->setListener(Lcom/amazon/device/ads/AdListener;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->interstitialAd:Lcom/amazon/device/ads/InterstitialAd;

    invoke-static {}, Lcom/PinkiePie;->DianePieNull()Z

    return-void
.end method

.method private play()Z
    .locals 9

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->createMediaItems()V

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mediaItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    const/4 v8, 0x4

    if-nez v0, :cond_1

    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->createPlayer()V

    :cond_1
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->databaseHelper:Lcom/guideplus/co/database/DatabaseHelper;

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v8, 0x3

    iget-wide v4, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mMovieId:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mType:I

    const/4 v8, 0x6

    if-nez v6, :cond_2

    invoke-virtual {v0, v4, v5}, Lcom/guideplus/co/database/DatabaseHelper;->getCurrentDurationMovie(J)J

    move-result-wide v4

    const/4 v8, 0x6

    iput-wide v4, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->playPosition:J

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    iget-object v6, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    const/4 v8, 0x2

    if-eqz v7, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v6}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v6

    const/4 v8, 0x7

    iget-object v7, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    const/4 v8, 0x1

    invoke-virtual {v7}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result v7

    const/4 v8, 0x6

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/guideplus/co/database/DatabaseHelper;->getCurrentDurationShow(JII)J

    move-result-wide v4

    const/4 v8, 0x1

    iput-wide v4, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->playPosition:J

    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->playPosition:J

    const/4 v8, 0x7

    const/4 v0, 0x1

    const/4 v8, 0x6

    cmp-long v6, v4, v2

    const/4 v8, 0x0

    if-lez v6, :cond_4

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    invoke-virtual {v2, v4, v5}, Lf/c/b/b/g0;->a(J)V

    goto :goto_1

    :cond_4
    const/4 v8, 0x5

    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mediaItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v1}, Lf/c/b/b/y1;->a(Ljava/util/List;Z)V

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    const/4 v8, 0x0

    invoke-virtual {v1}, Lf/c/b/b/y1;->X()V

    return v0

    :cond_5
    :goto_2
    const/4 v8, 0x2

    return v1
.end method

.method private requestForSpecificPermission(I)V
    .locals 3

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x3

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private saveRecent()V
    .locals 6

    const/4 v5, 0x7

    iget-wide v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mMovieId:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v5, 0x7

    new-instance v0, Lcom/guideplus/co/model/Recent;

    const/4 v5, 0x4

    invoke-direct {v0}, Lcom/guideplus/co/model/Recent;-><init>()V

    const/4 v5, 0x4

    iget-wide v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mMovieId:J

    invoke-virtual {v0, v1, v2}, Lcom/guideplus/co/model/Recent;->setmMovieId(J)V

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mMovieName:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/guideplus/co/model/Recent;->setTitle(Ljava/lang/String;)V

    iget v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mType:I

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->episodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/guideplus/co/model/Recent;->setEpisode_count(I)V

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->seasons:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/guideplus/co/model/Recent;->setSeason_count(I)V

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mCurrentEpisode:Lcom/guideplus/co/model/Episode;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/guideplus/co/model/Recent;->setEpisode_number(I)V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    invoke-virtual {v1}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/guideplus/co/model/Recent;->setSeason_number(I)V

    :cond_0
    iget v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/guideplus/co/model/Recent;->setType(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-wide v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->playPosition:J

    invoke-virtual {v0, v1, v2}, Lcom/guideplus/co/model/Recent;->setPositionDuration(J)V

    iget-wide v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mCountDuration:J

    invoke-virtual {v0, v1, v2}, Lcom/guideplus/co/model/Recent;->setDuration(J)V

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mMovieThumb:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/guideplus/co/model/Recent;->setThumbnail(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->year:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/guideplus/co/model/Recent;->setDate(Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x7

    const-class v3, Lcom/guideplus/co/service/ServiceSyncHistory;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "recent"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method private searchSubscene()V
    .locals 6

    const/4 v5, 0x2

    iget v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mType:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mCurrentSeason:Lcom/guideplus/co/model/Season;

    invoke-virtual {v0}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v0

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    const-string v1, "First Season"

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x2

    const/4 v5, 0x4

    if-ne v0, v2, :cond_1

    const-string v1, "Second Season"

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const-string v1, "Third Season"

    :cond_2
    const/4 v5, 0x2

    const/4 v2, 0x4

    const/4 v5, 0x7

    if-ne v0, v2, :cond_3

    const-string v1, "oasn strhouSe"

    const-string v1, "Fourth Season"

    :cond_3
    const/4 v2, 0x5

    const/4 v5, 0x3

    if-ne v0, v2, :cond_4

    const/4 v5, 0x1

    const-string v1, "Fifth Season"

    :cond_4
    const/4 v5, 0x4

    const/4 v2, 0x6

    const/4 v5, 0x3

    if-ne v0, v2, :cond_5

    const/4 v5, 0x2

    const-string v1, "Sixth Season"

    :cond_5
    const/4 v2, 0x7

    if-ne v0, v2, :cond_6

    const-string v1, "Sn meeosSatveh"

    const-string v1, "Seventh Season"

    :cond_6
    const/16 v2, 0x8

    const/4 v5, 0x2

    if-ne v0, v2, :cond_7

    const/4 v5, 0x5

    const-string v1, "Eighth Season"

    :cond_7
    const/4 v5, 0x2

    const/16 v2, 0x9

    const/4 v5, 0x7

    if-ne v0, v2, :cond_8

    const-string v1, "Ninth Season"

    :cond_8
    const/4 v5, 0x2

    const/16 v2, 0xa

    const/4 v5, 0x6

    if-ne v0, v2, :cond_9

    const/4 v5, 0x2

    const-string v1, "Tenth Season"

    :cond_9
    const/16 v2, 0xb

    if-ne v0, v2, :cond_a

    const-string v1, "esSaovnE neeo"

    const-string v1, "Eleven Season"

    :cond_a
    const/16 v2, 0xc

    const/4 v5, 0x0

    if-ne v0, v2, :cond_b

    const-string v1, "ae oSbenhwsfTt"

    const-string v1, "Twelfth Season"

    :cond_b
    const/4 v5, 0x6

    const/16 v2, 0xd

    if-ne v0, v2, :cond_c

    const/4 v5, 0x6

    const-string v1, "nSne obasheithTtr"

    const-string v1, "Thirteenth Season"

    :cond_c
    const/4 v5, 0x1

    const/16 v2, 0xe

    const/4 v5, 0x4

    if-ne v0, v2, :cond_d

    const-string v1, "eFtsehrteu natnSo"

    const-string v1, "Fourteenth Season"

    :cond_d
    const/16 v2, 0xf

    if-ne v0, v2, :cond_e

    const/4 v5, 0x3

    const-string v1, "Fifteenth Season"

    :cond_e
    const/4 v5, 0x3

    const/16 v2, 0x10

    const/4 v5, 0x4

    if-ne v0, v2, :cond_f

    const-string v1, "eSetonihpSsa ntx"

    const-string v1, "Sixteenth Season"

    :cond_f
    const/16 v2, 0x11

    const/4 v5, 0x0

    if-ne v0, v2, :cond_10

    const/4 v5, 0x0

    const-string v1, "Seventeenth Season"

    :cond_10
    const/16 v2, 0x12

    if-ne v0, v2, :cond_11

    const/4 v5, 0x1

    const-string v1, " nstEohehtietnaSg"

    const-string v1, "Eighteenth Season"

    :cond_11
    const/4 v5, 0x6

    const/16 v2, 0x13

    const/4 v5, 0x3

    if-ne v0, v2, :cond_12

    const/4 v5, 0x5

    const-string v1, "Nineteenth Season"

    :cond_12
    const/16 v2, 0x14

    if-ne v0, v2, :cond_13

    const-string v1, "Twentieth Season"

    :cond_13
    const/4 v5, 0x4

    const/16 v2, 0x15

    const/4 v5, 0x3

    if-ne v0, v2, :cond_14

    const/4 v5, 0x7

    const-string v1, "Twenty-First Season"

    :cond_14
    const/4 v5, 0x3

    const/16 v2, 0x16

    const/4 v5, 0x2

    if-ne v0, v2, :cond_15

    const-string v1, "nnsdeeTono -sSStyawe"

    const-string v1, "Twenty-Second Season"

    :cond_15
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mMovieName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->nameMatch:Ljava/lang/String;

    goto :goto_1

    :cond_16
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->year:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->year:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x7

    const-string v2, ")"

    const-string v2, ")"

    const/4 v5, 0x1

    const-string v3, " ("

    const/4 v5, 0x4

    if-eqz v0, :cond_17

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->year:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x5

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mMovieName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->nameMatch:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_1

    :cond_17
    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mMovieName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->year:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->nameMatch:Ljava/lang/String;

    :cond_18
    :goto_1
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mMovieName:Ljava/lang/String;

    const-string v1, "cimm:lsshbe//ctibeheysuu.tl/eotnbt/rptscseat"

    const-string v1, "https://subscene.com/subtitles/searchbytitle"

    const/4 v5, 0x3

    invoke-static {v1, v0}, Lcom/guideplus/co/network/TraktMovieApi;->getHtmlPost(Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {}, Lj/a/e1/b;->b()Lj/a/j0;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lj/a/b0;->c(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, Lcom/guideplus/co/player/ExoPlayerActivity$54;

    const/4 v5, 0x1

    invoke-direct {v1, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$54;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v5, 0x0

    new-instance v2, Lcom/guideplus/co/player/ExoPlayerActivity$55;

    const/4 v5, 0x3

    invoke-direct {v2, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$55;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->requestSubscene:Lj/a/u0/c;

    return-void
.end method

.method private seek(FF)V
    .locals 8

    const/4 v7, 0x3

    iget-wide v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->startTimeSeek:J

    const/4 v7, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v7, 0x4

    if-nez v4, :cond_0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/b/b/y1;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->startTimeSeek:J

    :cond_0
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvTimeSeek:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvTimeSeekTo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sub-float/2addr p2, p1

    const/4 v7, 0x2

    const/high16 p1, 0x41a00000    # 20.0f

    const/4 v7, 0x6

    div-float/2addr p2, p1

    const/4 v7, 0x4

    float-to-int p1, p2

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    iget-wide v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->startTimeSeek:J

    add-long v4, v0, p1

    const/4 v7, 0x2

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    add-long v2, v0, p1

    :goto_0
    iget-wide p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mCountDuration:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const/4 v7, 0x6

    iget-wide v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->playPosition:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    const/4 v7, 0x6

    if-lez v3, :cond_2

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvTimeSeekTo:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x7

    const v3, 0x7f080075

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvTimeSeekTo:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x0

    const v3, 0x7f080077

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvTimeSeekTo:Landroid/widget/TextView;

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-int v2, p1

    invoke-direct {p0, v2}, Lcom/guideplus/co/player/ExoPlayerActivity;->getLabelTime(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    const-string v3, "+"

    const-string v3, "+"

    const/4 v7, 0x7

    const-string v4, ""

    const-string v4, ""

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/  "

    const-string v2, " / "

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget-wide v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mCountDuration:J

    long-to-int v3, v2

    invoke-static {v3}, Lcom/guideplus/co/commons/Utils;->formatTime(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mSwipeAction:Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;

    const/4 v7, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;->setValue(J)V

    const/4 v7, 0x1

    return-void
.end method

.method private seekForward()V
    .locals 10

    const/4 v9, 0x2

    iget v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->timeRigh:I

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x1

    iput v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->timeRigh:I

    const/4 v9, 0x1

    int-to-long v0, v0

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    const/4 v9, 0x6

    invoke-virtual {v2}, Lf/c/b/b/y1;->getDuration()J

    move-result-wide v2

    const/4 v9, 0x2

    cmp-long v4, v0, v2

    const/4 v9, 0x4

    if-gez v4, :cond_4

    iget-wide v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->startTimeSeek:J

    const/4 v9, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    const/4 v9, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    invoke-virtual {v0}, Lf/c/b/b/y1;->getCurrentPosition()J

    move-result-wide v0

    const/4 v9, 0x1

    iput-wide v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->startTimeSeek:J

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvTimeSeek:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvTimeSeekTo:Landroid/widget/TextView;

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v9, 0x1

    iget v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->timeRigh:I

    const/4 v9, 0x3

    mul-int/lit8 v0, v0, 0xa

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iget-wide v4, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->startTimeSeek:J

    add-long v6, v4, v0

    const/4 v9, 0x5

    cmp-long v8, v6, v2

    const/4 v9, 0x6

    if-gez v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    add-long v2, v4, v0

    :goto_0
    iget-wide v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mCountDuration:J

    const/4 v9, 0x6

    cmp-long v4, v2, v0

    const/4 v9, 0x5

    if-lez v4, :cond_2

    move-wide v2, v0

    :cond_2
    const/4 v9, 0x6

    iget-wide v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->playPosition:J

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x0

    cmp-long v5, v2, v0

    if-lez v5, :cond_3

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvTimeSeekTo:Landroid/widget/TextView;

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v9, 0x2

    const v5, 0x7f080075

    const/4 v9, 0x3

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvTimeSeekTo:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v9, 0x3

    const v5, 0x7f080077

    const/4 v9, 0x4

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvTimeSeekTo:Landroid/widget/TextView;

    const/4 v9, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-int v4, v2

    invoke-direct {p0, v4}, Lcom/guideplus/co/player/ExoPlayerActivity;->getLabelTime(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    const-string v5, "+"

    const/4 v9, 0x4

    const-string v6, ""

    const-string v6, ""

    const/4 v9, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    iget-wide v4, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mCountDuration:J

    long-to-int v5, v4

    const/4 v9, 0x7

    invoke-static {v5}, Lcom/guideplus/co/commons/Utils;->formatTime(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;->SEEK:Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;

    const/4 v9, 0x4

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mSwipeAction:Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;

    const/4 v9, 0x6

    invoke-virtual {v0, v2, v3}, Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;->setValue(J)V

    :cond_4
    const/4 v9, 0x7

    return-void
.end method

.method private seekPrev()V
    .locals 10

    iget v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->timeLeft:I

    const/4 v9, 0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->timeLeft:I

    const/4 v9, 0x1

    iget-wide v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->startTimeSeek:J

    const/4 v9, 0x3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/b/b/y1;->getCurrentPosition()J

    move-result-wide v0

    const/4 v9, 0x2

    iput-wide v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->startTimeSeek:J

    :cond_0
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvTimeSeek:Landroid/widget/TextView;

    const/4 v9, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvTimeSeekTo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v9, 0x7

    iget v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->timeLeft:I

    mul-int/lit8 v0, v0, 0xa

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v9, 0x6

    int-to-long v0, v0

    const/4 v9, 0x6

    iget-wide v4, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->startTimeSeek:J

    const/4 v9, 0x6

    add-long v6, v4, v0

    const/4 v9, 0x5

    cmp-long v8, v6, v2

    const/4 v9, 0x5

    if-gez v8, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    add-long v2, v4, v0

    :goto_0
    iget-wide v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mCountDuration:J

    cmp-long v4, v2, v0

    const/4 v9, 0x0

    if-lez v4, :cond_2

    move-wide v2, v0

    :cond_2
    const/4 v9, 0x2

    iget-wide v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->playPosition:J

    const/4 v4, 0x0

    move v9, v4

    cmp-long v5, v2, v0

    if-lez v5, :cond_3

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvTimeSeekTo:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f080075

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvTimeSeekTo:Landroid/widget/TextView;

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v9, 0x2

    const v5, 0x7f080077

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvTimeSeekTo:Landroid/widget/TextView;

    const/4 v9, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-int v4, v2

    invoke-direct {p0, v4}, Lcom/guideplus/co/player/ExoPlayerActivity;->getLabelTime(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "+"

    const-string v6, ""

    const/4 v9, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string v4, " / "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    iget-wide v4, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mCountDuration:J

    long-to-int v5, v4

    const/4 v9, 0x0

    invoke-static {v5}, Lcom/guideplus/co/commons/Utils;->formatTime(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x6

    sget-object v0, Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;->SEEK:Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;

    const/4 v9, 0x7

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mSwipeAction:Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;

    const/4 v9, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;->setValue(J)V

    return-void
.end method

.method private setStatePlayer(Z)V
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/c/b/b/y1;->N()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lf/c/b/b/y1;->c(Z)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f080084

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const p1, 0x7f080086

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setUpChangeType()V
    .locals 4

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const-string v1, "necyoepser_"

    const-string v1, "screen_type"

    const-string v2, "1"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgChangeType:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->checkTagInit(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgChangeType:Landroid/widget/ImageView;

    new-instance v1, Lcom/guideplus/co/player/ExoPlayerActivity$42;

    invoke-direct {v1, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$42;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setUpMediaRouteButton()V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mediaRouteButton:Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    new-instance v0, Ld/a/e/d;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x3

    const v3, 0x7f1301b6

    invoke-direct {v0, v2, v3}, Ld/a/e/d;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x3

    sget-object v2, Ld/t/a$m;->MediaRouteButton:[I

    const/4 v3, 0x0

    const/4 v5, 0x1

    const v4, 0x7f0401af

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v1, 0x2

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x3

    const v2, 0x106000b

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v5, 0x6

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mediaRouteButton:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->casty:Lpl/droidsonroids/casty/b;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mediaRouteButton:Landroidx/mediarouter/app/MediaRouteButton;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lpl/droidsonroids/casty/b;->a(Landroidx/mediarouter/app/MediaRouteButton;)V

    return-void
.end method

.method private setUpSeekBar()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->sbProgress:Landroid/widget/SeekBar;

    new-instance v1, Lcom/guideplus/co/player/ExoPlayerActivity$45;

    invoke-direct {v1, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$45;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v2, 0x6

    return-void
.end method

.method private setUpcast()V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    const-string v0, "omdeib"

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lpl/droidsonroids/casty/b;->a(Landroid/app/Activity;)Lpl/droidsonroids/casty/b;

    move-result-object v0

    invoke-virtual {v0}, Lpl/droidsonroids/casty/b;->e()Lpl/droidsonroids/casty/b;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->casty:Lpl/droidsonroids/casty/b;

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->setUpMediaRouteButton()V

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->casty:Lpl/droidsonroids/casty/b;

    const/4 v2, 0x1

    new-instance v1, Lcom/guideplus/co/player/ExoPlayerActivity$44;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$44;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lpl/droidsonroids/casty/b;->a(Lpl/droidsonroids/casty/b$e;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private setupTouchView()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->touchView:Landroid/widget/RelativeLayout;

    const/4 v2, 0x2

    new-instance v1, Lcom/guideplus/co/player/ExoPlayerActivity$46;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$46;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private show()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v2, 0x0

    const/16 v1, 0x600

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mHideHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mHidePart2Runnable:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mHideHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mShowPart2Runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showBack()V
    .locals 3

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lf/c/b/b/y1;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/b/b/y1;->c(Z)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const v1, 0x7f080086

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->showDialogFinish()V

    const/4 v2, 0x0

    return-void
.end method

.method private showControls()V
    .locals 3

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const-string v1, "okp_lebcral"

    const-string v1, "player_lock"

    invoke-virtual {v0, v1}, Lcom/guideplus/co/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->vTopControl:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->vBottom:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->autoHideControl()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->vTopControl:Landroid/view/View;

    const/4 v2, 0x2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->vBottom:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->autoHideControl()V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method private showDialogFinish()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    const/16 v1, 0x15

    const/4 v4, 0x7

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1300d9

    const/4 v4, 0x4

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x0

    const v1, 0x7f1300d8

    const/4 v4, 0x3

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    const/4 v4, 0x1

    const-string v1, "Do you want to exit player?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/guideplus/co/player/ExoPlayerActivity$32;

    const/4 v4, 0x3

    invoke-direct {v2, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$32;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const-string v3, "Ok"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v2, Lcom/guideplus/co/player/ExoPlayerActivity$31;

    invoke-direct {v2, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$31;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v4, 0x0

    const-string v3, "Cancel"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v1, -0x1

    xor-int/2addr v4, v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x6

    const v3, 0x7f08009c

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, -0x6

    const/4 v1, -0x2

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    const/4 v4, 0x6

    return-void
.end method

.method private showFirst()V
    .locals 3

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->interstitialAd:Lcom/amazon/device/ads/InterstitialAd;

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/amazon/device/ads/InterstitialAd;->isReady()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lf/c/b/b/y1;->N()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    invoke-virtual {v0, v1}, Lf/c/b/b/y1;->c(Z)V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->interstitialAd:Lcom/amazon/device/ads/InterstitialAd;

    invoke-static {}, Lcom/PinkiePie;->DianePieNull()Z

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->admobStart:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0}, Lf/c/b/b/y1;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lf/c/b/b/y1;->c(Z)V

    :cond_2
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->admobStart:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    :cond_3
    :goto_0
    return-void
.end method

.method private showHideControl()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->vTopControl:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->hideControls()V

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->hide()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->showControls()V

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method private showLinkDialog()V
    .locals 7

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mListLinkPlay:Ljava/util/ArrayList;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x6

    const/16 v1, 0x15

    const/4 v6, 0x3

    if-lt v0, v1, :cond_0

    const/4 v6, 0x2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1300d9

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1300d8

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->layoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0d00a2

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x7

    const v2, 0x7f0a0149

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    const/4 v6, 0x1

    new-instance v3, Lcom/guideplus/co/adapter/LinkAdapter;

    iget-object v4, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mListLinkPlay:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5}, Lcom/guideplus/co/adapter/LinkAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v6, 0x7

    new-instance v3, Lcom/guideplus/co/player/ExoPlayerActivity$8;

    const/4 v6, 0x6

    invoke-direct {v3, p0, v0}, Lcom/guideplus/co/player/ExoPlayerActivity$8;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;Landroid/app/AlertDialog;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v2, -0x1

    const/4 v6, 0x0

    new-instance v3, Lcom/guideplus/co/player/ExoPlayerActivity$9;

    const/4 v6, 0x3

    invoke-direct {v3, p0, v0}, Lcom/guideplus/co/player/ExoPlayerActivity$9;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;Landroid/app/AlertDialog;)V

    const/4 v6, 0x1

    const-string v4, "etacln"

    const-string v4, "Cancel"

    invoke-virtual {v0, v2, v4, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mMovieName:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method private showListSubDialog()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mSubtitles:Ljava/util/ArrayList;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    const/16 v1, 0x15

    const/4 v5, 0x1

    if-lt v0, v1, :cond_0

    const/4 v5, 0x6

    new-instance v0, Landroidx/appcompat/app/d$a;

    const/4 v5, 0x7

    const v1, 0x7f1300d9

    const/4 v5, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Landroidx/appcompat/app/d$a;

    const v1, 0x7f1300d8

    const/4 v5, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->alertDialog:Landroidx/appcompat/app/d;

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->layoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d00a2

    const/4 v5, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x6

    const v1, 0x7f0a0149

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Landroid/widget/ListView;

    const/4 v5, 0x3

    new-instance v2, Lcom/guideplus/co/adapter/SubtitlesAdapter;

    iget-object v3, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mSubtitles:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4}, Lcom/guideplus/co/adapter/SubtitlesAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    const/4 v5, 0x3

    iput-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->subAdapter:Lcom/guideplus/co/adapter/SubtitlesAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lcom/guideplus/co/player/ExoPlayerActivity$37;

    invoke-direct {v2, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$37;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->alertDialog:Landroidx/appcompat/app/d;

    const/4 v5, 0x1

    const/4 v2, -0x2

    const/4 v5, 0x4

    new-instance v3, Lcom/guideplus/co/player/ExoPlayerActivity$38;

    const/4 v5, 0x4

    invoke-direct {v3, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$38;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v5, 0x1

    const-string v4, " pfusOb"

    const-string v4, "Off sub"

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v4, v3}, Landroidx/appcompat/app/d;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->alertDialog:Landroidx/appcompat/app/d;

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x7

    new-instance v3, Lcom/guideplus/co/player/ExoPlayerActivity$39;

    invoke-direct {v3, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$39;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v5, 0x5

    const-string v4, "naetlc"

    const-string v4, "Cancel"

    invoke-virtual {v1, v2, v4, v3}, Landroidx/appcompat/app/d;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->alertDialog:Landroidx/appcompat/app/d;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mMovieName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/d;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->alertDialog:Landroidx/appcompat/app/d;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d;->b(Landroid/view/View;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->alertDialog:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method private showSubtitles()V
    .locals 9

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    const/4 v8, 0x7

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    invoke-virtual {v0}, Lf/c/b/b/y1;->getCurrentPosition()J

    move-result-wide v0

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->subtitleTimedText:Lcom/guideplus/co/subtitles/TimedTextObject;

    iget-object v2, v2, Lcom/guideplus/co/subtitles/TimedTextObject;->captions:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    check-cast v3, Lcom/guideplus/co/subtitles/Caption;

    const/4 v8, 0x3

    iget v4, v3, Lcom/guideplus/co/subtitles/Caption;->timeStart:I

    iget v5, v3, Lcom/guideplus/co/subtitles/Caption;->timeEnd:I

    const/4 v8, 0x4

    int-to-long v6, v4

    cmp-long v4, v0, v6

    const/4 v8, 0x2

    if-ltz v4, :cond_0

    int-to-long v4, v5

    const/4 v8, 0x6

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    const/4 v8, 0x2

    invoke-virtual {p0, v3}, Lcom/guideplus/co/player/ExoPlayerActivity;->onTimedText(Lcom/guideplus/co/subtitles/Caption;)V

    const/4 v8, 0x1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->onTimedText(Lcom/guideplus/co/subtitles/Caption;)V

    :cond_2
    const/4 v8, 0x2

    return-void
.end method

.method private showToastResizeMode(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvMode:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvMode:Landroid/widget/TextView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->countDownAutoHideMode:Landroid/os/CountDownTimer;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->autoGoneMode()V

    const/4 v1, 0x3

    return-void
.end method

.method private toggleControlsVisibility()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->hideControlHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->hideControlRunable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->showHideControl()V

    const/4 v2, 0x1

    return-void
.end method

.method private updateStartPosition()V
    .locals 5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lf/c/b/b/y1;->N()Z

    move-result v0

    iput-boolean v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->startAutoPlay:Z

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lf/c/b/b/y1;->r()I

    move-result v0

    iput v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->startWindow:I

    const/4 v4, 0x6

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lf/c/b/b/y1;->Y()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v4, 0x6

    iput-wide v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->playPosition:J

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method private declared-synchronized updateSubAdapter(Lcom/guideplus/co/model/Subtitles;)V
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, Lcom/guideplus/co/player/ExoPlayerActivity$57;

    invoke-direct {v0, p0, p1}, Lcom/guideplus/co/player/ExoPlayerActivity$57;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;Lcom/guideplus/co/model/Subtitles;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x0

    throw p1
.end method

.method private updateTrackSelectorParameters()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->trackSelector:Lf/c/b/b/u2/h;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lf/c/b/b/u2/h;->f()Lf/c/b/b/u2/h$d;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->trackSelectorParameters:Lf/c/b/b/u2/h$d;

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private uploadSUb(Ljava/io/File;)V
    .locals 6

    const/4 v5, 0x5

    const-string v0, "g/sm*ei"

    const-string v0, "image/*"

    invoke-static {v0}, Lm/z;->b(Ljava/lang/String;)Lm/z;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, p1}, Lm/e0;->a(Lm/z;Ljava/io/File;)Lm/e0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    const-string v1, "ielf"

    const-string v1, "file"

    const/4 v5, 0x7

    invoke-static {v1, p1, v0}, Lm/a0$c;->a(Ljava/lang/String;Ljava/lang/String;Lm/e0;)Lm/a0$c;

    move-result-object p1

    const/4 v5, 0x5

    const-string v0, "netmltaxi/"

    const-string v0, "text/plain"

    invoke-static {v0}, Lm/z;->b(Ljava/lang/String;)Lm/z;

    move-result-object v1

    const/4 v5, 0x5

    const-string v2, "vatto"

    const-string v2, "teatv"

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lm/e0;->a(Lm/z;Ljava/lang/String;)Lm/e0;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v0}, Lm/z;->b(Ljava/lang/String;)Lm/z;

    move-result-object v2

    const-string v3, "22111b21"

    const-string v3, "12121212"

    invoke-static {v2, v3}, Lm/e0;->a(Lm/z;Ljava/lang/String;)Lm/e0;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v0}, Lm/z;->b(Ljava/lang/String;)Lm/z;

    move-result-object v3

    const/4 v5, 0x6

    const-string v4, "dis.vtt"

    invoke-static {v3, v4}, Lm/e0;->a(Lm/z;Ljava/lang/String;)Lm/e0;

    move-result-object v3

    invoke-static {v0}, Lm/z;->b(Ljava/lang/String;)Lm/z;

    move-result-object v0

    const/4 v5, 0x1

    const-string v4, "32323k2ek2l"

    const/4 v5, 0x1

    invoke-static {v0, v4}, Lm/e0;->a(Lm/z;Ljava/lang/String;)Lm/e0;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v1, v2, v3, v0, p1}, Lcom/guideplus/co/network/TraktMovieApi;->uploadSubtitles(Lm/e0;Lm/e0;Lm/e0;Lm/e0;Lm/a0$c;)Lj/a/b0;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {}, Lj/a/e1/b;->b()Lj/a/j0;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lj/a/b0;->c(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    const/4 v5, 0x0

    new-instance v0, Lcom/guideplus/co/player/ExoPlayerActivity$33;

    invoke-direct {v0, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$33;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v5, 0x2

    new-instance v1, Lcom/guideplus/co/player/ExoPlayerActivity$34;

    invoke-direct {v1, p0}, Lcom/guideplus/co/player/ExoPlayerActivity$34;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;)V

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v1}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    const/4 v5, 0x1

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->uploadFileRequest:Lj/a/u0/c;

    const/4 v5, 0x4

    return-void
.end method

.method private urlData(Lorg/jsoup/select/Elements;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const-string p1, "a"

    const-string p1, "a"

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    const-string p2, "fehr"

    const-string p2, "href"

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v3, 0x3

    if-nez p2, :cond_2

    const/4 v3, 0x7

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x6

    if-eqz p2, :cond_2

    const/4 v3, 0x6

    const-string p2, "https://subscene.com"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const-string p1, ""

    const-string p1, ""

    :cond_2
    :goto_0
    const/4 v3, 0x5

    return-object p1
.end method


# virtual methods
.method protected clearStartPosition()V
    .locals 3

    const/4 v0, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->startAutoPlay:Z

    const/4 v2, 0x4

    const/4 v0, -0x1

    const/4 v2, 0x6

    iput v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->startWindow:I

    const/4 v2, 0x4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->playPosition:J

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v12, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x4

    const/16 v5, 0x55

    const v6, 0x7f080084

    const/4 v12, 0x6

    const v7, 0x7f080086

    const/4 v8, 0x1

    or-int/2addr v12, v8

    if-nez v0, :cond_17

    const/4 v12, 0x0

    const/16 v0, 0x14

    const/16 v9, 0x8

    const/4 v12, 0x1

    if-ne v1, v0, :cond_5

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->vBottom:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v12, 0x2

    if-ne v0, v9, :cond_0

    const/4 v12, 0x2

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->showControls()V

    const/4 v12, 0x0

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v12, 0x5

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v12, 0x1

    return v8

    :cond_0
    const/4 v12, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v12, 0x6

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgQuality:Landroid/widget/ImageView;

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/4 v12, 0x0

    if-nez p1, :cond_1

    const/4 v12, 0x3

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgQuality:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    return v8

    :cond_1
    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgSubtitle:Landroid/widget/ImageView;

    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgSubtitle:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    return v8

    :cond_2
    const/4 v12, 0x6

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgPrev:Landroid/widget/ImageView;

    const/4 v12, 0x1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    return v8

    :cond_3
    const/4 v12, 0x0

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgSubtitle:Landroid/widget/ImageView;

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x6

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgQuality:Landroid/widget/ImageView;

    const/4 v12, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x5

    if-nez v0, :cond_4

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgPrev:Landroid/widget/ImageView;

    const/4 v12, 0x7

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x7

    if-nez v0, :cond_4

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgNext:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x6

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgChangeType:Landroid/widget/ImageView;

    const/4 v12, 0x5

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_4

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgVolume:Landroid/widget/ImageView;

    const/4 v12, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x7

    if-eqz v0, :cond_5

    :cond_4
    const/4 v12, 0x3

    return v8

    :cond_5
    const/4 v12, 0x0

    const/16 v0, 0x13

    const/4 v12, 0x4

    if-ne v1, v0, :cond_9

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->vBottom:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v9, :cond_6

    const/4 v12, 0x4

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->showControls()V

    const/4 v12, 0x2

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v12, 0x5

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v12, 0x2

    return v8

    :cond_6
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgSubtitle:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x7

    if-nez v0, :cond_8

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgQuality:Landroid/widget/ImageView;

    const/4 v12, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_8

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgPrev:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v12, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x4

    if-nez v0, :cond_8

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgNext:Landroid/widget/ImageView;

    const/4 v12, 0x5

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgChangeType:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x7

    if-nez v0, :cond_8

    const/4 v12, 0x7

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgVolume:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x7

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v12, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    const/4 v12, 0x2

    return v8

    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgBack:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v12, 0x0

    return v8

    :cond_9
    const/4 v12, 0x4

    const/16 v0, 0x16

    if-ne v1, v0, :cond_d

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->vBottom:Landroid/view/View;

    const/4 v12, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v9, :cond_a

    const/4 v12, 0x2

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->seekForward()V

    return v8

    :cond_a
    const/4 v12, 0x0

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgBack:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x5

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgQuality:Landroid/widget/ImageView;

    const/4 v12, 0x1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgQuality:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    return v8

    :cond_b
    const/4 v12, 0x3

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgSubtitle:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_c

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgSubtitle:Landroid/widget/ImageView;

    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    return v8

    :cond_c
    const/4 v12, 0x0

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgVolume:Landroid/widget/ImageView;

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x6

    if-eqz v0, :cond_d

    return v8

    :cond_d
    const/4 v12, 0x5

    const/16 v0, 0x15

    const/4 v12, 0x3

    if-ne v1, v0, :cond_11

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->vBottom:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v12, 0x3

    if-ne v0, v9, :cond_e

    const/4 v12, 0x1

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->seekPrev()V

    return v8

    :cond_e
    const/4 v12, 0x1

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v12, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v12, 0x3

    return v8

    :cond_f
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgQuality:Landroid/widget/ImageView;

    const/4 v12, 0x7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_10

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgQuality:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_11

    return v8

    :cond_10
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgSubtitle:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_11

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgSubtitle:Landroid/widget/ImageView;

    const/4 v12, 0x1

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v12, 0x5

    if-eqz v0, :cond_11

    const/4 v12, 0x3

    return v8

    :cond_11
    const/16 v0, 0x5a

    if-ne v1, v0, :cond_12

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->vBottom:Landroid/view/View;

    const/4 v12, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v12, 0x6

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->seekForward()V

    return v8

    :cond_12
    const/16 v0, 0x59

    const/4 v12, 0x1

    if-ne v1, v0, :cond_13

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->vBottom:Landroid/view/View;

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v12, 0x3

    if-nez v0, :cond_13

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->seekPrev()V

    const/4 v12, 0x4

    return v8

    :cond_13
    if-ne v1, v5, :cond_17

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    const/4 v12, 0x5

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lf/c/b/b/y1;->x()I

    move-result p1

    const/4 v12, 0x5

    if-ne p1, v4, :cond_15

    const/4 v12, 0x2

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    const/4 v12, 0x1

    invoke-virtual {p1, v2, v3}, Lf/c/b/b/g0;->a(J)V

    const/4 v12, 0x0

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    const/4 v12, 0x6

    invoke-virtual {v0}, Lf/c/b/b/y1;->N()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_14

    const/4 v12, 0x4

    goto :goto_1

    :cond_14
    const/4 v12, 0x3

    const v6, 0x7f080086

    :goto_1
    const/4 v12, 0x4

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v12, 0x5

    return v8

    :cond_15
    const/4 v12, 0x0

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    invoke-virtual {p1}, Lf/c/b/b/y1;->N()Z

    move-result v0

    xor-int/2addr v0, v8

    const/4 v12, 0x1

    invoke-virtual {p1, v0}, Lf/c/b/b/y1;->c(Z)V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    invoke-virtual {v0}, Lf/c/b/b/y1;->N()Z

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_16

    goto :goto_2

    :cond_16
    const/4 v12, 0x5

    const v6, 0x7f080086

    :goto_2
    const/4 v12, 0x6

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    return v8

    :cond_17
    const/4 v12, 0x6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v12, 0x5

    const/4 v1, 0x0

    if-ne v0, v8, :cond_1b

    iput v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->timeRigh:I

    const/4 v12, 0x7

    iput v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->timeLeft:I

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mSwipeAction:Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;

    const/4 v12, 0x2

    sget-object v9, Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;->SEEK:Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;

    if-ne v0, v9, :cond_18

    iget-object v9, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    const/4 v12, 0x2

    if-eqz v9, :cond_18

    const/4 v12, 0x5

    invoke-virtual {v0}, Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;->getValue()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v11}, Lf/c/b/b/g0;->a(J)V

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->delayActionAfterSwipe()V

    :cond_18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v5, :cond_1b

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    const/4 v12, 0x1

    if-eqz v0, :cond_1b

    const/4 v12, 0x0

    invoke-virtual {v0}, Lf/c/b/b/y1;->x()I

    move-result v0

    const/4 v12, 0x7

    if-ne v0, v4, :cond_19

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    invoke-virtual {v0, v2, v3}, Lf/c/b/b/g0;->a(J)V

    const/4 v12, 0x6

    goto :goto_3

    :cond_19
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    const/4 v12, 0x4

    invoke-virtual {v0}, Lf/c/b/b/y1;->N()Z

    move-result v2

    const/4 v12, 0x7

    xor-int/2addr v2, v8

    const/4 v12, 0x5

    invoke-virtual {v0, v2}, Lf/c/b/b/y1;->c(Z)V

    :goto_3
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    const/4 v12, 0x4

    invoke-virtual {v2}, Lf/c/b/b/y1;->N()Z

    move-result v2

    const/4 v12, 0x6

    if-eqz v2, :cond_1a

    const/4 v12, 0x1

    goto :goto_4

    :cond_1a
    const/4 v12, 0x0

    const v6, 0x7f080086

    :goto_4
    const/4 v12, 0x2

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1b
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v12, 0x6

    if-nez v0, :cond_1d

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v12, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v12, 0x6

    if-eqz p1, :cond_1c

    const/4 v12, 0x3

    goto :goto_5

    :cond_1c
    const/4 v12, 0x7

    const/4 v8, 0x0

    :cond_1d
    :goto_5
    const/4 v12, 0x4

    return v8
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method protected hasSubtitles()Z
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->subtitleTimedText:Lcom/guideplus/co/subtitles/TimedTextObject;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/guideplus/co/subtitles/TimedTextObject;->captions:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method protected initializePlayer()Z
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->createData()V

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->play()Z

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->vBottom:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->hideControls()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/c/b/b/y1;->N()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lf/c/b/b/y1;->c(Z)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v1, 0x7f080086

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->showDialogFinish()V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/guideplus/co/player/PlayerUtils;->getDataSourceFactory(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/q$a;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/q$a;

    const/4 v2, 0x7

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object p1

    const/4 v2, 0x6

    sget-object v0, Lcom/guideplus/co/player/ExoPlayerActivity;->DEFAULT_COOKIE_MANAGER:Ljava/net/CookieManager;

    if-eq p1, v0, :cond_0

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Lcom/guideplus/co/database/DatabaseHelper;

    const/4 v2, 0x7

    invoke-direct {p1, p0}, Lcom/guideplus/co/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->databaseHelper:Lcom/guideplus/co/database/DatabaseHelper;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->progressHandler:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->hideControlHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->request:Lj/a/u0/b;

    if-nez p1, :cond_1

    const/4 v2, 0x1

    new-instance p1, Lj/a/u0/b;

    invoke-direct {p1}, Lj/a/u0/b;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->request:Lj/a/u0/b;

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x7

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/4 v2, 0x4

    const p1, 0x7f0d0029

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v2, 0x3

    const-string p1, "nuerfabottlliay"

    const-string p1, "layout_inflater"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->initView()V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgSubtitle:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->onClickListener:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvCancelNext:Landroid/widget/TextView;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgVolume:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->onClickListener:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgNext:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->onClickListener:Landroid/view/View$OnClickListener;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgPrev:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgQuality:Landroid/widget/ImageView;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->onClickListener:Landroid/view/View$OnClickListener;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvCast:Landroid/widget/TextView;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->onClickListener:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    if-nez p1, :cond_2

    const/4 v2, 0x2

    new-instance p1, Lcom/guideplus/co/commons/TinDB;

    invoke-direct {p1, p0}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->progressHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    const-string p1, "adtoi"

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    const/4 v2, 0x2

    iput p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->maxVolume:I

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    const/4 v2, 0x1

    iput p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->volume:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgVolume:Landroid/widget/ImageView;

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgVolume:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    :goto_0
    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v2, 0x3

    sget-object v0, Lcom/guideplus/co/commons/Constants;->INDEX_SUBTITLE_SIZE:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/guideplus/co/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x2

    invoke-static {}, Lcom/guideplus/co/commons/Utils;->createSizeSub()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :try_start_0
    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_1

    :catch_0
    nop

    :cond_4
    :goto_1
    const/4 v2, 0x3

    new-instance p1, Landroid/view/GestureDetector;

    const/4 v2, 0x6

    invoke-direct {p1, p0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->setUpSeekBar()V

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->setupTouchView()V

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->setUpcast()V

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->setUpChangeType()V

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->loadBanner()V

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->loadInterstitialAds()V

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->loadFullUnity()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/guideplus/co/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_5

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->loadFullIronSource()V

    :cond_5
    const/4 v2, 0x3

    new-instance p1, Lf/c/b/b/u2/h$e;

    invoke-direct {p1, p0}, Lf/c/b/b/u2/h$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lf/c/b/b/u2/h$e;->a()Lf/c/b/b/u2/h$d;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->trackSelectorParameters:Lf/c/b/b/u2/h$d;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->clearStartPosition()V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->imgPlayPause:Landroid/widget/ImageView;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v3, 0x2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->requestSubscene:Lj/a/u0/c;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getLinkDirectSubscene:Lcom/guideplus/co/task/GetLinkDirectSubscene;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->getSubSceneTask:Lcom/guideplus/co/task/GetSubSceneTask;

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->countDownAutoHideMode:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->convertSrtToVTTTask:Lcom/guideplus/co/task/ConvertStrToVttTask;

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_4
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->unZipFileTask:Lcom/guideplus/co/task/UnZipFileTask;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_5
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->downloadSubTask:Lcom/guideplus/co/task/DownloadSubTask;

    if-eqz v0, :cond_6

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_6
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_7
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->timerCountDownNext:Landroid/os/CountDownTimer;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_8
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mIronSourceBannerLayout:Lf/e/c/e0;

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    invoke-static {v0}, Lf/e/c/d0;->a(Lf/e/c/e0;)V

    :cond_9
    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const-class v2, Lcom/guideplus/co/service/ServiceSyncHistory;

    const-class v2, Lcom/guideplus/co/service/ServiceSyncHistory;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->request:Lj/a/u0/b;

    if-eqz v0, :cond_a

    const/4 v3, 0x1

    invoke-virtual {v0}, Lj/a/u0/b;->dispose()V

    :cond_a
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->requestListEpisode:Lj/a/u0/c;

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_b
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->releasePlayer()V

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->adView:Lcom/amazon/device/ads/AdLayout;

    const/4 v3, 0x6

    if-eqz v0, :cond_c

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdLayout;->destroy()V

    :cond_c
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->uploadFileRequest:Lj/a/u0/c;

    const/4 v3, 0x4

    if-eqz v0, :cond_d

    const/4 v3, 0x3

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_d
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->request:Lj/a/u0/b;

    if-eqz v0, :cond_e

    const/4 v3, 0x2

    invoke-virtual {v0}, Lj/a/u0/b;->dispose()V

    :cond_e
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->requestListEpisode:Lj/a/u0/c;

    const/4 v3, 0x6

    if-eqz v0, :cond_f

    const/4 v3, 0x6

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_f
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->subtitleHander:Landroid/os/Handler;

    const/4 v3, 0x2

    if-eqz v0, :cond_10

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->runSub:Ljava/lang/Runnable;

    const/4 v3, 0x4

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_10
    const/4 v3, 0x1

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->releasePlayer()V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v0, 0x7

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lf/c/b/b/y1;->getCurrentPosition()J

    move-result-wide v0

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->playPosition:J

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->receiverChangeVolume:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->saveRecent()V

    const/4 v2, 0x4

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/4 v2, 0x2

    const/16 v1, 0x17

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d()V

    :cond_2
    invoke-virtual {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->releasePlayer()V

    :cond_3
    const/4 v2, 0x5

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    array-length v0, p3

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    invoke-direct {p0, v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->callDownloadSub(Z)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v1, 0x6

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v3, 0x4

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ia.dMdCVpaeCO_o_E.OTirINHUmnLdNEGAA"

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/guideplus/co/player/ExoPlayerActivity$ReceiverChangeVolume;

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/guideplus/co/player/ExoPlayerActivity$ReceiverChangeVolume;-><init>(Lcom/guideplus/co/player/ExoPlayerActivity;Lcom/guideplus/co/player/ExoPlayerActivity$1;)V

    iput-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->receiverChangeVolume:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v3, 0x4

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/4 v3, 0x7

    const/16 v1, 0x17

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    const/4 v3, 0x5

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->initializePlayer()Z

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e()V

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    const/4 v9, 0x2

    iget-object p3, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const-string p4, "rllkeoca_ty"

    const-string p4, "player_lock"

    const/4 v9, 0x7

    invoke-virtual {p3, p4}, Lcom/guideplus/co/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    const/4 v9, 0x7

    const/4 p4, 0x0

    if-nez p3, :cond_c

    const/4 v9, 0x6

    iget p3, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->p1X:F

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x3

    const/4 v9, 0x4

    cmpl-float p3, p3, v0

    const/4 v9, 0x4

    if-nez p3, :cond_0

    const/4 v9, 0x4

    iget p3, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->p1Y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v9, 0x3

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    const/4 v9, 0x0

    iput p3, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->p1X:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    iput p3, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->p1Y:F

    const/4 v9, 0x6

    iget-object p3, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p3, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p3

    const/4 v9, 0x2

    iput p3, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->volume:I

    iget-object p3, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->layoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v9, 0x7

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    const/4 v9, 0x0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const/4 v9, 0x5

    const-string v0, "gssrebencsehritsn"

    const-string v0, "screen_brightness"

    invoke-static {p3, v0, p4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p3

    const/4 v9, 0x5

    int-to-float p3, p3

    const/4 v9, 0x2

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    const/4 v9, 0x1

    iput p3, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->brightness:F

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    iput p3, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->brightness:F

    :goto_0
    const/4 v9, 0x1

    sget-object p3, Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;->NONE:Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;

    iput-object p3, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mSwipeAction:Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;

    const/4 v9, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->startTimeSeek:J

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v9, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v9, 0x5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mSwipeAction:Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;

    sget-object v3, Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;->NONE:Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;

    const/4 v9, 0x3

    if-ne v2, v3, :cond_9

    const/4 v9, 0x7

    sub-float v2, v0, p3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v9, 0x3

    float-to-double v2, v2

    const/4 v9, 0x3

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const/4 v9, 0x2

    sub-float v6, p2, p1

    const/4 v9, 0x7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v9, 0x7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    const/4 v9, 0x3

    mul-double v4, v4, v6

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x0

    cmpg-double v8, v2, v4

    const/4 v9, 0x7

    if-gez v8, :cond_4

    const/4 v9, 0x1

    cmpl-float v1, v0, p3

    if-lez v1, :cond_3

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x3

    goto :goto_1

    :cond_4
    cmpl-float v2, p2, p1

    if-lez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    :goto_1
    const/4 v9, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v9, 0x6

    sget-object p1, Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;->SEEK:Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;

    iput-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mSwipeAction:Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;

    const/4 v9, 0x3

    invoke-direct {p0, p3, v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->seek(FF)V

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v9, 0x7

    invoke-static {p0}, Lcom/guideplus/co/commons/Utils;->getWidthScreen(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v7

    const/4 v9, 0x4

    int-to-float v0, v0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_8

    const/4 v9, 0x2

    sget-object p3, Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;->CHANGE_VOLUME:Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;

    const/4 v9, 0x1

    iput-object p3, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mSwipeAction:Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;

    const/4 v9, 0x5

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/player/ExoPlayerActivity;->changeVolumn(FF)V

    goto :goto_3

    :cond_8
    sget-object p3, Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;->CHANGE_BRIGHTNESS:Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;

    iput-object p3, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mSwipeAction:Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;

    const/4 v9, 0x7

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/player/ExoPlayerActivity;->changeBrightness(FF)V

    const/4 v9, 0x2

    goto :goto_3

    :cond_9
    const/4 v9, 0x7

    sget-object v1, Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;->CHANGE_BRIGHTNESS:Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;

    if-ne v2, v1, :cond_a

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/player/ExoPlayerActivity;->changeBrightness(FF)V

    goto :goto_3

    :cond_a
    sget-object v1, Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;->CHANGE_VOLUME:Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;

    if-ne v2, v1, :cond_b

    const/4 v9, 0x5

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/player/ExoPlayerActivity;->changeVolumn(FF)V

    const/4 v9, 0x6

    goto :goto_3

    :cond_b
    const/4 v9, 0x6

    sget-object p1, Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;->SEEK:Lcom/guideplus/co/player/ExoPlayerActivity$SwipeAction;

    const/4 v9, 0x0

    if-ne v2, p1, :cond_c

    const/4 v9, 0x1

    invoke-direct {p0, p3, v0}, Lcom/guideplus/co/player/ExoPlayerActivity;->seek(FF)V

    :cond_c
    :goto_3
    const/4 v9, 0x3

    return p4
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->toggleControlsVisibility()V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v0, 0x1

    move v2, v0

    iput-boolean v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->isShowAds:Z

    const/4 v2, 0x6

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->initializePlayer()Z

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->playerView:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e()V

    :cond_0
    return-void
.end method

.method public onTimedText(Lcom/guideplus/co/subtitles/Caption;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/guideplus/co/player/ExoPlayerActivity;->setSub(Lcom/guideplus/co/subtitles/Caption;)V

    const/4 v0, 0x3

    return-void
.end method

.method public onVisibilityChange(I)V
    .locals 1

    return-void
.end method

.method protected releasePlayer()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->updateTrackSelectorParameters()V

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/guideplus/co/player/ExoPlayerActivity;->updateStartPosition()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    invoke-virtual {v0}, Lf/c/b/b/y1;->release()V

    const/4 v2, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->player:Lf/c/b/b/y1;

    iget-object v1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->mediaItems:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->trackSelector:Lf/c/b/b/u2/h;

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public setSub(Lcom/guideplus/co/subtitles/Caption;)V
    .locals 3

    const/4 v2, 0x7

    const/16 v0, 0x8

    if-nez p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvSubtitle:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v1, p1, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvSubtitle:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x3

    iget-object v0, p1, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvSubtitle:Landroid/widget/TextView;

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/guideplus/co/subtitles/Caption;->content:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/guideplus/co/player/ExoPlayerActivity;->tvSubtitle:Landroid/widget/TextView;

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    const/4 v2, 0x1

    return-void
.end method
