.class public Lcom/guideplus/co/DetailActivityMobile;
.super Lcom/guideplus/co/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/DetailActivityMobile$DetailPagerAdapter;
    }
.end annotation


# instance fields
.field private IMDB_ID:Ljava/lang/String;

.field private adView:Lcom/amazon/device/ads/AdLayout;

.field private amzFinish:Lcom/amazon/device/ads/InterstitialAd;

.field private bannerApplovin:Lcom/applovin/adview/AppLovinAdView;

.field private bannerContainer:Landroid/widget/LinearLayout;

.field private categories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Category;",
            ">;"
        }
    .end annotation
.end field

.field private cbWatched:Landroid/widget/CheckBox;

.field private date:Ljava/lang/String;

.field private db:Lcom/guideplus/co/database/DatabaseHelper;

.field private dialogChooseDefaultPlayer:Landroid/app/AlertDialog;

.field private dialogInstallPlayer:Landroid/app/AlertDialog;

.field private downloadApkTask:Lcom/guideplus/co/task/DownloadApkTask;

.field private episodesFirst:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Episode;",
            ">;"
        }
    .end annotation
.end field

.field private fbPlay:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private frDescription:Landroidx/fragment/app/d;

.field private frSeasons:Landroidx/fragment/app/d;

.field private frSeeAlso:Landroidx/fragment/app/d;

.field private imgBack:Landroid/widget/ImageView;

.field private imgBackground:Landroid/widget/ImageView;

.field private imgHeader:Landroid/widget/ImageView;

.field private imgPlay:Landroid/widget/ImageView;

.field private imgStar:Landroid/widget/ImageView;

.field private imgSwap:Landroid/widget/ImageView;

.field private interstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

.field private loadedAd:Lcom/applovin/sdk/AppLovinAd;

.field private mCover:Ljava/lang/String;

.field private mIronSourceBannerLayout:Lf/e/c/e0;

.field private mMovieId:J

.field private mName:Ljava/lang/String;

.field private mThumb:Ljava/lang/String;

.field private mThumbOrigin:Ljava/lang/String;

.field private mType:I

.field private mYoutubeTrailerId:Ljava/lang/String;

.field private onDownloadApkState:Lcom/guideplus/co/callback/OnDownloadApkState;

.field private overview:Ljava/lang/String;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private requestAddHistory:Lj/a/u0/c;

.field private requestAddcollection:Lj/a/u0/c;

.field private requestDetails:Lj/a/u0/c;

.field private requestImdb:Lj/a/u0/c;

.field private requestRemoveCollections:Lj/a/u0/c;

.field private requestRemoveHistory:Lj/a/u0/c;

.field private requestSeason:Lj/a/u0/c;

.field private requestTrailer:Lj/a/u0/c;

.field private runTime:I

.field private seasons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Season;",
            ">;"
        }
    .end annotation
.end field

.field private success:Lj/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/g<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation
.end field

.field private tabs:Lcom/google/android/material/tabs/TabLayout;

.field private tinDB:Lcom/guideplus/co/commons/TinDB;

.field public titles:[Ljava/lang/String;

.field private tvName:Landroid/widget/TextView;

.field private tvdb_id:J

.field private vTrailer:Landroid/view/View;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;

.field private vote_average:D


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/guideplus/co/base/BaseActivity;-><init>()V

    const-string v0, "Overview"

    const-string v1, "Season"

    const-string v2, "See Also"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->titles:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/guideplus/co/DetailActivityMobile;->mType:I

    const-string v1, ""

    iput-object v1, p0, Lcom/guideplus/co/DetailActivityMobile;->mThumbOrigin:Ljava/lang/String;

    iput-object v1, p0, Lcom/guideplus/co/DetailActivityMobile;->mName:Ljava/lang/String;

    iput-object v1, p0, Lcom/guideplus/co/DetailActivityMobile;->date:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/guideplus/co/DetailActivityMobile;->categories:Ljava/util/ArrayList;

    iput v0, p0, Lcom/guideplus/co/DetailActivityMobile;->runTime:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/guideplus/co/DetailActivityMobile;->vote_average:D

    iput-object v1, p0, Lcom/guideplus/co/DetailActivityMobile;->overview:Ljava/lang/String;

    new-instance v0, Lcom/guideplus/co/DetailActivityMobile$10;

    invoke-direct {v0, p0}, Lcom/guideplus/co/DetailActivityMobile$10;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->onDownloadApkState:Lcom/guideplus/co/callback/OnDownloadApkState;

    new-instance v0, Lcom/guideplus/co/DetailActivityMobile$32;

    invoke-direct {v0, p0}, Lcom/guideplus/co/DetailActivityMobile$32;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->success:Lj/a/x0/g;

    iput-object v1, p0, Lcom/guideplus/co/DetailActivityMobile;->IMDB_ID:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/DetailActivityMobile;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/DetailActivityMobile;->getTrailer()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$100(Lcom/guideplus/co/DetailActivityMobile;)Landroidx/fragment/app/d;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityMobile;->frSeasons:Landroidx/fragment/app/d;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$1000(Lcom/guideplus/co/DetailActivityMobile;)J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/guideplus/co/DetailActivityMobile;->tvdb_id:J

    return-wide v0
.end method

.method static synthetic access$1002(Lcom/guideplus/co/DetailActivityMobile;J)J
    .locals 1

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/guideplus/co/DetailActivityMobile;->tvdb_id:J

    return-wide p1
.end method

.method static synthetic access$102(Lcom/guideplus/co/DetailActivityMobile;Landroidx/fragment/app/d;)Landroidx/fragment/app/d;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityMobile;->frSeasons:Landroidx/fragment/app/d;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/guideplus/co/DetailActivityMobile;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityMobile;->date:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/guideplus/co/DetailActivityMobile;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityMobile;->date:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/guideplus/co/DetailActivityMobile;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/DetailActivityMobile;->addCollectionData()V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$1300(Lcom/guideplus/co/DetailActivityMobile;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityMobile;->imgSwap:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/guideplus/co/DetailActivityMobile;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityMobile;->fbPlay:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/guideplus/co/DetailActivityMobile;)Landroid/widget/CheckBox;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityMobile;->cbWatched:Landroid/widget/CheckBox;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$1600(Lcom/guideplus/co/DetailActivityMobile;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/DetailActivityMobile;->addHistoryMovies()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$1700(Lcom/guideplus/co/DetailActivityMobile;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/DetailActivityMobile;->gotoPlay()V

    return-void
.end method

.method static synthetic access$1800(Lcom/guideplus/co/DetailActivityMobile;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/guideplus/co/DetailActivityMobile;->removeHistoryMovies()V

    return-void
.end method

.method static synthetic access$1900(Lcom/guideplus/co/DetailActivityMobile;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityMobile;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$1902(Lcom/guideplus/co/DetailActivityMobile;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityMobile;->progressDialog:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic access$200(Lcom/guideplus/co/DetailActivityMobile;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityMobile;->imgStar:Landroid/widget/ImageView;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$2000(Lcom/guideplus/co/DetailActivityMobile;)Lcom/guideplus/co/task/DownloadApkTask;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityMobile;->downloadApkTask:Lcom/guideplus/co/task/DownloadApkTask;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/guideplus/co/DetailActivityMobile;Lcom/guideplus/co/task/DownloadApkTask;)Lcom/guideplus/co/task/DownloadApkTask;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityMobile;->downloadApkTask:Lcom/guideplus/co/task/DownloadApkTask;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/guideplus/co/DetailActivityMobile;)Lcom/guideplus/co/callback/OnDownloadApkState;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityMobile;->onDownloadApkState:Lcom/guideplus/co/callback/OnDownloadApkState;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/guideplus/co/DetailActivityMobile;)Lcom/guideplus/co/commons/TinDB;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityMobile;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$2300(Lcom/guideplus/co/DetailActivityMobile;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/DetailActivityMobile;->loadBannerIronSrc()V

    return-void
.end method

.method static synthetic access$2402(Lcom/guideplus/co/DetailActivityMobile;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityMobile;->loadedAd:Lcom/applovin/sdk/AppLovinAd;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic access$2500(Lcom/guideplus/co/DetailActivityMobile;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityMobile;->mYoutubeTrailerId:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$2502(Lcom/guideplus/co/DetailActivityMobile;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityMobile;->mYoutubeTrailerId:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p1
.end method

.method static synthetic access$2600(Lcom/guideplus/co/DetailActivityMobile;Lf/c/f/l;)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0, p1}, Lcom/guideplus/co/DetailActivityMobile;->checkCategory(Lf/c/f/l;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$2700(Lcom/guideplus/co/DetailActivityMobile;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityMobile;->overview:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$2702(Lcom/guideplus/co/DetailActivityMobile;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityMobile;->overview:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2800(Lcom/guideplus/co/DetailActivityMobile;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityMobile;->mCover:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$2802(Lcom/guideplus/co/DetailActivityMobile;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityMobile;->mCover:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic access$2900(Lcom/guideplus/co/DetailActivityMobile;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityMobile;->imgHeader:Landroid/widget/ImageView;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$300(Lcom/guideplus/co/DetailActivityMobile;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lcom/guideplus/co/DetailActivityMobile;->mType:I

    return p0
.end method

.method static synthetic access$3000(Lcom/guideplus/co/DetailActivityMobile;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityMobile;->mThumb:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3002(Lcom/guideplus/co/DetailActivityMobile;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityMobile;->mThumb:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3100(Lcom/guideplus/co/DetailActivityMobile;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityMobile;->imgBackground:Landroid/widget/ImageView;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$3200(Lcom/guideplus/co/DetailActivityMobile;)D
    .locals 3

    iget-wide v0, p0, Lcom/guideplus/co/DetailActivityMobile;->vote_average:D

    const/4 v2, 0x1

    return-wide v0
.end method

.method static synthetic access$3202(Lcom/guideplus/co/DetailActivityMobile;D)D
    .locals 1

    iput-wide p1, p0, Lcom/guideplus/co/DetailActivityMobile;->vote_average:D

    const/4 v0, 0x2

    return-wide p1
.end method

.method static synthetic access$3302(Lcom/guideplus/co/DetailActivityMobile;I)I
    .locals 1

    iput p1, p0, Lcom/guideplus/co/DetailActivityMobile;->runTime:I

    return p1
.end method

.method static synthetic access$3400(Lcom/guideplus/co/DetailActivityMobile;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityMobile;->seasons:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$3402(Lcom/guideplus/co/DetailActivityMobile;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityMobile;->seasons:Ljava/util/ArrayList;

    const/4 v0, 0x3

    return-object p1
.end method

.method static synthetic access$3500(Lcom/guideplus/co/DetailActivityMobile;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/guideplus/co/DetailActivityMobile;->getDataSeasonsFirst()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic access$3600(Lcom/guideplus/co/DetailActivityMobile;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityMobile;->tvName:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/guideplus/co/DetailActivityMobile;)Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityMobile;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$3800(Lcom/guideplus/co/DetailActivityMobile;)Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityMobile;->tabs:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$3902(Lcom/guideplus/co/DetailActivityMobile;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityMobile;->episodesFirst:Ljava/util/ArrayList;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic access$400(Lcom/guideplus/co/DetailActivityMobile;)J
    .locals 3

    iget-wide v0, p0, Lcom/guideplus/co/DetailActivityMobile;->mMovieId:J

    return-wide v0
.end method

.method static synthetic access$4000(Lcom/guideplus/co/DetailActivityMobile;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/DetailActivityMobile;->loadDetails()V

    return-void
.end method

.method static synthetic access$4100(Lcom/guideplus/co/DetailActivityMobile;)Landroidx/fragment/app/d;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityMobile;->frDescription:Landroidx/fragment/app/d;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$4102(Lcom/guideplus/co/DetailActivityMobile;Landroidx/fragment/app/d;)Landroidx/fragment/app/d;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityMobile;->frDescription:Landroidx/fragment/app/d;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic access$4200(Lcom/guideplus/co/DetailActivityMobile;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityMobile;->categories:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$4300(Lcom/guideplus/co/DetailActivityMobile;)Landroidx/fragment/app/d;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityMobile;->frSeeAlso:Landroidx/fragment/app/d;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$4302(Lcom/guideplus/co/DetailActivityMobile;Landroidx/fragment/app/d;)Landroidx/fragment/app/d;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityMobile;->frSeeAlso:Landroidx/fragment/app/d;

    return-object p1
.end method

.method static synthetic access$500(Lcom/guideplus/co/DetailActivityMobile;)Lcom/guideplus/co/database/DatabaseHelper;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityMobile;->db:Lcom/guideplus/co/database/DatabaseHelper;

    return-object p0
.end method

.method static synthetic access$600(Lcom/guideplus/co/DetailActivityMobile;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/guideplus/co/DetailActivityMobile;->removeCollection()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic access$700(Lcom/guideplus/co/DetailActivityMobile;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityMobile;->mName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$702(Lcom/guideplus/co/DetailActivityMobile;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityMobile;->mName:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic access$800(Lcom/guideplus/co/DetailActivityMobile;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityMobile;->mThumbOrigin:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$802(Lcom/guideplus/co/DetailActivityMobile;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityMobile;->mThumbOrigin:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p1
.end method

.method static synthetic access$900(Lcom/guideplus/co/DetailActivityMobile;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityMobile;->IMDB_ID:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$902(Lcom/guideplus/co/DetailActivityMobile;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityMobile;->IMDB_ID:Ljava/lang/String;

    return-object p1
.end method

.method private addCollectionData()V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v5, 0x3

    sget-object v1, Lcom/guideplus/co/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v5, 0x7

    new-instance v1, Lf/c/f/o;

    invoke-direct {v1}, Lf/c/f/o;-><init>()V

    new-instance v2, Lf/c/f/o;

    const/4 v5, 0x5

    invoke-direct {v2}, Lf/c/f/o;-><init>()V

    const/4 v5, 0x3

    iget-wide v3, p0, Lcom/guideplus/co/DetailActivityMobile;->mMovieId:J

    const/4 v5, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "mtdb"

    const-string v4, "tmdb"

    invoke-virtual {v2, v4, v3}, Lf/c/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v5, 0x1

    const-string v3, "ids"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2}, Lf/c/f/o;->a(Ljava/lang/String;Lf/c/f/l;)V

    new-instance v2, Lf/c/f/i;

    invoke-direct {v2}, Lf/c/f/i;-><init>()V

    invoke-virtual {v2, v1}, Lf/c/f/i;->a(Lf/c/f/l;)V

    iget v1, p0, Lcom/guideplus/co/DetailActivityMobile;->mType:I

    const/4 v3, 0x1

    move v5, v3

    if-ne v1, v3, :cond_0

    const/4 v5, 0x7

    const-string v1, "ssswh"

    const-string v1, "shows"

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string v1, "vsmmei"

    const-string v1, "movies"

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/guideplus/co/network/TraktMovieApi;->addCollectionTrakt(Lf/c/f/i;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Lcom/guideplus/co/DetailActivityMobile$30;

    const/4 v5, 0x5

    invoke-direct {v1, p0}, Lcom/guideplus/co/DetailActivityMobile$30;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    new-instance v2, Lcom/guideplus/co/DetailActivityMobile$31;

    invoke-direct {v2, p0}, Lcom/guideplus/co/DetailActivityMobile$31;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->requestAddcollection:Lj/a/u0/c;

    :cond_1
    return-void
.end method

.method private addHistoryMovies()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->tinDB:Lcom/guideplus/co/commons/TinDB;

    sget-object v1, Lcom/guideplus/co/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lf/c/f/o;

    invoke-direct {v1}, Lf/c/f/o;-><init>()V

    const/4 v5, 0x3

    new-instance v2, Lf/c/f/o;

    const/4 v5, 0x5

    invoke-direct {v2}, Lf/c/f/o;-><init>()V

    iget-wide v3, p0, Lcom/guideplus/co/DetailActivityMobile;->mMovieId:J

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "tmdb"

    const/4 v5, 0x6

    invoke-virtual {v2, v4, v3}, Lf/c/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v5, 0x1

    const-string v3, "sid"

    const-string v3, "ids"

    invoke-virtual {v1, v3, v2}, Lf/c/f/o;->a(Ljava/lang/String;Lf/c/f/l;)V

    const/4 v5, 0x3

    new-instance v2, Lf/c/f/i;

    invoke-direct {v2}, Lf/c/f/i;-><init>()V

    invoke-virtual {v2, v1}, Lf/c/f/i;->a(Lf/c/f/l;)V

    const-string v1, "veosom"

    const-string v1, "movies"

    invoke-static {v2, v1, v0}, Lcom/guideplus/co/network/TraktMovieApi;->addHistory(Lf/c/f/i;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Lcom/guideplus/co/DetailActivityMobile$24;

    const/4 v5, 0x1

    invoke-direct {v1, p0}, Lcom/guideplus/co/DetailActivityMobile$24;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    new-instance v2, Lcom/guideplus/co/DetailActivityMobile$25;

    invoke-direct {v2, p0}, Lcom/guideplus/co/DetailActivityMobile$25;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->requestAddHistory:Lj/a/u0/c;

    :cond_0
    return-void
.end method

.method private checkCategory(Lf/c/f/l;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/l;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Category;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const-string v1, "sengeb"

    const-string v1, "genres"

    invoke-virtual {v0, v1}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/f/l;->F()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lf/c/f/l;->q()Lf/c/f/i;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/c/f/i;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->categories:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lf/c/f/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lf/c/f/l;

    invoke-virtual {v0}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v1

    const-string v2, "name"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const/4 v3, 0x5

    const-string v2, "id"

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lf/c/f/l;->p()I

    move-result v0

    const/4 v3, 0x5

    new-instance v2, Lcom/guideplus/co/model/Category;

    invoke-direct {v2, v0, v1}, Lcom/guideplus/co/model/Category;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->categories:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile;->categories:Ljava/util/ArrayList;

    const/4 v3, 0x5

    return-object p1
.end method

.method private checkInstallPlayer()V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const-string v1, "enable_install_player"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/guideplus/co/commons/TinDB;->getBooleanWithDefaultValue(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/guideplus/co/DetailActivityMobile;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v6, 0x0

    const-string v2, ""

    const/4 v6, 0x5

    const-string v3, "ecayrebpaalgkma__np"

    const-string v3, "package_name_player"

    const/4 v6, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/guideplus/co/DetailActivityMobile;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const-string v4, "nydrwnato_e_ldpllako"

    const-string v4, "link_download_player"

    const/4 v6, 0x7

    invoke-virtual {v3, v4, v2}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_1

    const/4 v6, 0x3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_1

    invoke-static {v1, p0}, Lcom/guideplus/co/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/guideplus/co/DetailActivityMobile;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v6, 0x4

    sget-object v4, Lcom/guideplus/co/commons/Constants;->IS_CHECK_INSTALL_PLAYER:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/guideplus/co/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x1

    invoke-direct {p0, v1, v2}, Lcom/guideplus/co/DetailActivityMobile;->showDialogInstallPlayer(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const-string v1, "feerlbyeprncop_al_e"

    const-string v1, "enable_force_player"

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lcom/guideplus/co/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/guideplus/co/DetailActivityMobile;->showdialogChooseDefaultPlayer()V

    :cond_1
    :goto_0
    const/4 v6, 0x0

    return-void
.end method

.method private getDataSeasonsFirst()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    iget-wide v1, p0, Lcom/guideplus/co/DetailActivityMobile;->mMovieId:J

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityMobile;->seasons:Ljava/util/ArrayList;

    const/4 v3, 0x4

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/guideplus/co/model/Season;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v0, v1, v2}, Lcom/guideplus/co/network/TraktMovieApi;->getListEpisode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lcom/guideplus/co/DetailActivityMobile$33;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lcom/guideplus/co/DetailActivityMobile$33;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    const/4 v4, 0x6

    new-instance v2, Lcom/guideplus/co/DetailActivityMobile$34;

    const/4 v4, 0x3

    invoke-direct {v2, p0}, Lcom/guideplus/co/DetailActivityMobile$34;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->requestSeason:Lj/a/u0/c;

    const/4 v4, 0x7

    return-void
.end method

.method private getTrailer()V
    .locals 5

    iget v0, p0, Lcom/guideplus/co/DetailActivityMobile;->mType:I

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->getTypeApi(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    iget-wide v2, p0, Lcom/guideplus/co/DetailActivityMobile;->mMovieId:J

    const/4 v4, 0x6

    invoke-static {v1, v0, v2, v3}, Lcom/guideplus/co/network/TraktMovieApi;->getTrailer(Landroid/content/Context;Ljava/lang/String;J)Lj/a/b0;

    move-result-object v0

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lcom/guideplus/co/DetailActivityMobile$26;

    const/4 v4, 0x0

    invoke-direct {v1, p0}, Lcom/guideplus/co/DetailActivityMobile$26;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    new-instance v2, Lcom/guideplus/co/DetailActivityMobile$27;

    invoke-direct {v2, p0}, Lcom/guideplus/co/DetailActivityMobile$27;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->requestTrailer:Lj/a/u0/c;

    const/4 v4, 0x1

    return-void
.end method

.method private gotoPlay()V
    .locals 13

    const/4 v12, 0x7

    iget v0, p0, Lcom/guideplus/co/DetailActivityMobile;->mType:I

    const-string v1, "ocmu..siatdomlongucae7..pscm"

    const-string v1, "com.guideplus.co.commons.aa7"

    const/4 v12, 0x3

    const-string v2, "com.guideplus.co.commons.aa3"

    const/4 v12, 0x4

    const-string v3, "imscp.uan.cs.oauoomgelcds5om"

    const-string v3, "com.guideplus.co.commons.aa5"

    const/4 v12, 0x2

    const-string v4, "mpem.sca.minguoo4cmclaud.o.o"

    const-string v4, "com.guideplus.co.commons.aa4"

    const/4 v12, 0x7

    const-string v5, "coe.oloomciaump.sns8.amoc.dg"

    const-string v5, "com.guideplus.co.commons.aa8"

    const/4 v12, 0x0

    const-string v6, "umg.cbmaculnio.eoas.ds.2cmop"

    const-string v6, "com.guideplus.co.commons.aa2"

    const-string v7, "com.guideplus.co.commons.aa1"

    const-string v8, ".pecmaboiomuugos.nmcbo.7cl.s"

    const-string v8, "com.guideplus.co.commons.ab7"

    const/4 v12, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    if-ne v0, v10, :cond_2

    const/4 v12, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v12, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const/4 v12, 0x3

    const-class v11, Lcom/guideplus/co/LinkActivity;

    const-class v11, Lcom/guideplus/co/LinkActivity;

    const/4 v12, 0x0

    invoke-direct {v0, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v12, 0x3

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-wide v10, p0, Lcom/guideplus/co/DetailActivityMobile;->mMovieId:J

    invoke-virtual {v0, v7, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v7, p0, Lcom/guideplus/co/DetailActivityMobile;->mName:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v12, 0x6

    iget-object v6, p0, Lcom/guideplus/co/DetailActivityMobile;->seasons:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    const/4 v12, 0x2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_0

    iget-object v6, p0, Lcom/guideplus/co/DetailActivityMobile;->seasons:Ljava/util/ArrayList;

    const-string v7, "em..cnctogud.ms.opiobaml2cso"

    const-string v7, "com.guideplus.co.commons.ab2"

    const/4 v12, 0x1

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v12, 0x7

    iget-object v6, p0, Lcom/guideplus/co/DetailActivityMobile;->seasons:Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x3

    check-cast v6, Landroid/os/Parcelable;

    const/4 v12, 0x4

    const-string v7, "com.guideplus.co.commons.ab8"

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const/4 v12, 0x2

    iget-object v6, p0, Lcom/guideplus/co/DetailActivityMobile;->episodesFirst:Ljava/util/ArrayList;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v12, 0x6

    if-lez v6, :cond_1

    const/4 v12, 0x0

    iget-object v6, p0, Lcom/guideplus/co/DetailActivityMobile;->episodesFirst:Ljava/util/ArrayList;

    const-string v7, "com.guideplus.co.commons.ab3"

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v6, p0, Lcom/guideplus/co/DetailActivityMobile;->episodesFirst:Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x4

    check-cast v6, Landroid/os/Parcelable;

    const/4 v12, 0x1

    const-string v7, "com.guideplus.co.commons.ab6"

    const/4 v12, 0x5

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    iget-object v6, p0, Lcom/guideplus/co/DetailActivityMobile;->date:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/guideplus/co/DetailActivityMobile;->mThumb:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v12, 0x2

    iget-object v4, p0, Lcom/guideplus/co/DetailActivityMobile;->mCover:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v3, p0, Lcom/guideplus/co/DetailActivityMobile;->mType:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityMobile;->IMDB_ID:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v12, 0x7

    goto :goto_0

    :cond_2
    const/4 v12, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v12, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const-class v11, Lcom/guideplus/co/LinkActivity;

    const/4 v12, 0x3

    invoke-direct {v0, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v12, 0x2

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-wide v8, p0, Lcom/guideplus/co/DetailActivityMobile;->mMovieId:J

    invoke-virtual {v0, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v7, p0, Lcom/guideplus/co/DetailActivityMobile;->mName:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, Lcom/guideplus/co/DetailActivityMobile;->date:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/guideplus/co/DetailActivityMobile;->mThumb:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/guideplus/co/DetailActivityMobile;->mCover:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v12, 0x2

    iget v3, p0, Lcom/guideplus/co/DetailActivityMobile;->mType:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v12, 0x3

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityMobile;->IMDB_ID:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v12, 0x5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private loadBanner()V
    .locals 4

    sget-object v0, Lcom/amazon/device/ads/AdSize;->SIZE_320x50:Lcom/amazon/device/ads/AdSize;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/guideplus/co/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    sget-object v0, Lcom/amazon/device/ads/AdSize;->SIZE_728x90:Lcom/amazon/device/ads/AdSize;

    :cond_0
    const/4 v3, 0x5

    new-instance v1, Lcom/amazon/device/ads/AdLayout;

    invoke-direct {v1, p0, v0}, Lcom/amazon/device/ads/AdLayout;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;)V

    iput-object v1, p0, Lcom/guideplus/co/DetailActivityMobile;->adView:Lcom/amazon/device/ads/AdLayout;

    const/4 v3, 0x7

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x6

    const/4 v2, -0x2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    const/4 v3, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/guideplus/co/DetailActivityMobile;->adView:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/guideplus/co/DetailActivityMobile;->adView:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->adView:Lcom/amazon/device/ads/AdLayout;

    new-instance v1, Lcom/guideplus/co/DetailActivityMobile$16;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lcom/guideplus/co/DetailActivityMobile$16;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdLayout;->setListener(Lcom/amazon/device/ads/AdListener;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->adView:Lcom/amazon/device/ads/AdLayout;

    const/4 v3, 0x4

    invoke-static {}, Lcom/PinkiePie;->DianePieNull()Z

    return-void
.end method

.method private loadBannerApplovin()V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    new-instance v0, Lcom/applovin/adview/AppLovinAdView;

    const/4 v2, 0x2

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {v0, v1, p0}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->bannerApplovin:Lcom/applovin/adview/AppLovinAdView;

    const/4 v2, 0x5

    new-instance v1, Lcom/guideplus/co/DetailActivityMobile$17;

    invoke-direct {v1, p0}, Lcom/guideplus/co/DetailActivityMobile$17;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->bannerContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->bannerContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/guideplus/co/DetailActivityMobile;->bannerApplovin:Lcom/applovin/adview/AppLovinAdView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->bannerApplovin:Lcom/applovin/adview/AppLovinAdView;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private loadBannerIronSrc()V
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Lf/e/c/x;->d:Lf/e/c/x;

    const/4 v4, 0x7

    invoke-static {p0, v0}, Lf/e/c/d0;->a(Landroid/app/Activity;Lf/e/c/x;)Lf/e/c/e0;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->mIronSourceBannerLayout:Lf/e/c/e0;

    const/4 v4, 0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x6

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/guideplus/co/DetailActivityMobile;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityMobile;->mIronSourceBannerLayout:Lf/e/c/e0;

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/guideplus/co/DetailActivityMobile;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityMobile;->mIronSourceBannerLayout:Lf/e/c/e0;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->mIronSourceBannerLayout:Lf/e/c/e0;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    new-instance v1, Lcom/guideplus/co/DetailActivityMobile$15;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Lcom/guideplus/co/DetailActivityMobile$15;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    invoke-virtual {v0, v1}, Lf/e/c/e0;->setBannerListener(Lf/e/c/h1/b;)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->mIronSourceBannerLayout:Lf/e/c/e0;

    const/4 v4, 0x3

    invoke-static {v0}, Lf/e/c/d0;->b(Lf/e/c/e0;)V

    :cond_1
    return-void
.end method

.method private loadDetails()V
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lcom/guideplus/co/DetailActivityMobile;->mType:I

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->getTypeApi(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/guideplus/co/DetailActivityMobile;->mMovieId:J

    const/4 v4, 0x5

    invoke-static {v1, v0, v2, v3}, Lcom/guideplus/co/network/TraktMovieApi;->getDetails(Landroid/content/Context;Ljava/lang/String;J)Lj/a/b0;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/guideplus/co/DetailActivityMobile;->success:Lj/a/x0/g;

    new-instance v2, Lcom/guideplus/co/DetailActivityMobile$37;

    const/4 v4, 0x7

    invoke-direct {v2, p0}, Lcom/guideplus/co/DetailActivityMobile$37;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->requestDetails:Lj/a/u0/c;

    const/4 v4, 0x5

    return-void
.end method

.method private loadExternalIds()V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/guideplus/co/DetailActivityMobile;->mType:I

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->getTypeApi(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    iget-wide v2, p0, Lcom/guideplus/co/DetailActivityMobile;->mMovieId:J

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/guideplus/co/network/TraktMovieApi;->getExternalIds(Landroid/content/Context;Ljava/lang/String;J)Lj/a/b0;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lcom/guideplus/co/DetailActivityMobile$35;

    invoke-direct {v1, p0}, Lcom/guideplus/co/DetailActivityMobile$35;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    const/4 v4, 0x0

    new-instance v2, Lcom/guideplus/co/DetailActivityMobile$36;

    const/4 v4, 0x0

    invoke-direct {v2, p0}, Lcom/guideplus/co/DetailActivityMobile$36;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->requestImdb:Lj/a/u0/c;

    const/4 v4, 0x4

    return-void
.end method

.method private loadFullAMZ()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/amazon/device/ads/InterstitialAd;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->amzFinish:Lcom/amazon/device/ads/InterstitialAd;

    const/4 v2, 0x3

    new-instance v1, Lcom/guideplus/co/DetailActivityMobile$21;

    invoke-direct {v1, p0}, Lcom/guideplus/co/DetailActivityMobile$21;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/InterstitialAd;->setListener(Lcom/amazon/device/ads/AdListener;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->amzFinish:Lcom/amazon/device/ads/InterstitialAd;

    const/4 v2, 0x2

    invoke-static {}, Lcom/PinkiePie;->DianePieNull()Z

    const/4 v2, 0x6

    return-void
.end method

.method private loadFullApplovin()V
    .locals 4

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0, p0}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->interstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    const/4 v3, 0x7

    new-instance v1, Lcom/guideplus/co/DetailActivityMobile$18;

    invoke-direct {v1, p0}, Lcom/guideplus/co/DetailActivityMobile$18;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    new-instance v2, Lcom/guideplus/co/DetailActivityMobile$19;

    const/4 v3, 0x3

    invoke-direct {v2, p0}, Lcom/guideplus/co/DetailActivityMobile$19;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    const/4 v3, 0x2

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    const/4 v3, 0x3

    return-void
.end method

.method private loadFullIronSource()V
    .locals 2

    new-instance v0, Lcom/guideplus/co/DetailActivityMobile$9;

    invoke-direct {v0, p0}, Lcom/guideplus/co/DetailActivityMobile$9;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    const/4 v1, 0x6

    invoke-static {v0}, Lf/e/c/d0;->a(Lf/e/c/h1/o;)V

    const/4 v1, 0x6

    invoke-static {}, Lf/e/c/d0;->g()V

    return-void
.end method

.method private loadFullUnity()V
    .locals 3

    new-instance v0, Lcom/guideplus/co/DetailActivityMobile$20;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lcom/guideplus/co/DetailActivityMobile$20;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->addListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    sget-object v0, Lcom/guideplus/co/commons/Constants;->UNTKEY:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method private removeCollection()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->tinDB:Lcom/guideplus/co/commons/TinDB;

    sget-object v1, Lcom/guideplus/co/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const/4 v5, 0x2

    new-instance v1, Lf/c/f/o;

    const/4 v5, 0x0

    invoke-direct {v1}, Lf/c/f/o;-><init>()V

    new-instance v2, Lf/c/f/o;

    invoke-direct {v2}, Lf/c/f/o;-><init>()V

    iget-wide v3, p0, Lcom/guideplus/co/DetailActivityMobile;->mMovieId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "tbmd"

    const-string v4, "tmdb"

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v3}, Lf/c/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "ids"

    const/4 v5, 0x3

    invoke-virtual {v1, v3, v2}, Lf/c/f/o;->a(Ljava/lang/String;Lf/c/f/l;)V

    new-instance v2, Lf/c/f/i;

    invoke-direct {v2}, Lf/c/f/i;-><init>()V

    invoke-virtual {v2, v1}, Lf/c/f/i;->a(Lf/c/f/l;)V

    const/4 v5, 0x5

    iget v1, p0, Lcom/guideplus/co/DetailActivityMobile;->mType:I

    const/4 v5, 0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v5, 0x0

    const-string v1, "sohpw"

    const-string v1, "shows"

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-string v1, "movies"

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/guideplus/co/network/TraktMovieApi;->removeCollectionTrakt(Lf/c/f/i;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object v0

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, Lcom/guideplus/co/DetailActivityMobile$28;

    const/4 v5, 0x0

    invoke-direct {v1, p0}, Lcom/guideplus/co/DetailActivityMobile$28;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    const/4 v5, 0x0

    new-instance v2, Lcom/guideplus/co/DetailActivityMobile$29;

    invoke-direct {v2, p0}, Lcom/guideplus/co/DetailActivityMobile$29;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->requestRemoveCollections:Lj/a/u0/c;

    :cond_1
    return-void
.end method

.method private removeHistoryMovies()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v5, 0x6

    sget-object v1, Lcom/guideplus/co/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x2

    new-instance v1, Lf/c/f/o;

    invoke-direct {v1}, Lf/c/f/o;-><init>()V

    const/4 v5, 0x3

    new-instance v2, Lf/c/f/o;

    invoke-direct {v2}, Lf/c/f/o;-><init>()V

    iget-wide v3, p0, Lcom/guideplus/co/DetailActivityMobile;->mMovieId:J

    const/4 v5, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x6

    const-string v4, "tmdb"

    invoke-virtual {v2, v4, v3}, Lf/c/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v5, 0x2

    const-string v3, "ids"

    invoke-virtual {v1, v3, v2}, Lf/c/f/o;->a(Ljava/lang/String;Lf/c/f/l;)V

    const/4 v5, 0x5

    new-instance v2, Lf/c/f/i;

    invoke-direct {v2}, Lf/c/f/i;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Lf/c/f/i;->a(Lf/c/f/l;)V

    const-string v1, "movies"

    const/4 v5, 0x5

    invoke-static {v2, v1, v0}, Lcom/guideplus/co/network/TraktMovieApi;->removeHistory(Lf/c/f/i;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, Lcom/guideplus/co/DetailActivityMobile$22;

    invoke-direct {v1, p0}, Lcom/guideplus/co/DetailActivityMobile$22;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    new-instance v2, Lcom/guideplus/co/DetailActivityMobile$23;

    invoke-direct {v2, p0}, Lcom/guideplus/co/DetailActivityMobile$23;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->requestRemoveHistory:Lj/a/u0/c;

    :cond_0
    return-void
.end method

.method private showDialogInstallPlayer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x4

    const-string v2, "_relteilattp"

    const-string v2, "title_player"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityMobile;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const-string v3, "pesro_elrdyipsitna"

    const-string v3, "description_player"

    invoke-virtual {v2, v3, v1}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const/4 v4, 0x6

    new-instance v2, Landroid/app/AlertDialog$Builder;

    const v3, 0x7f1300d9

    const/4 v4, 0x4

    invoke-direct {v2, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x0

    const v3, 0x7f1300d8

    const/4 v4, 0x4

    invoke-direct {v2, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/guideplus/co/DetailActivityMobile$12;

    const/4 v4, 0x1

    invoke-direct {v1, p0, p1, p2}, Lcom/guideplus/co/DetailActivityMobile$12;-><init>(Lcom/guideplus/co/DetailActivityMobile;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string p1, "anlmIls"

    const-string p1, "Install"

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v4, 0x5

    const p2, 0x7f120035

    new-instance v0, Lcom/guideplus/co/DetailActivityMobile$11;

    invoke-direct {v0, p0}, Lcom/guideplus/co/DetailActivityMobile$11;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityMobile;->dialogInstallPlayer:Landroid/app/AlertDialog;

    const/4 v4, 0x7

    const/4 p2, 0x0

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile;->dialogInstallPlayer:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile;->dialogInstallPlayer:Landroid/app/AlertDialog;

    const/4 p2, -0x1

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08009c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile;->dialogInstallPlayer:Landroid/app/AlertDialog;

    const/4 v4, 0x4

    const/4 p2, -0x2

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    const/4 v4, 0x6

    return-void
.end method

.method private showdialogChooseDefaultPlayer()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x3

    const v1, 0x7f1300d8

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/guideplus/co/DetailActivityMobile;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const-string v2, "ltelo_irayte"

    const-string v2, "title_player"

    const/4 v5, 0x7

    const-string v3, "naiTtblaPey "

    const-string v3, "Titan Player"

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x5

    const-string v4, "Internal player (ExoPlayer)"

    const/4 v5, 0x3

    aput-object v4, v2, v3

    const/4 v5, 0x6

    const-string v3, "e(ed dbsLc R)medesmAsno, "

    const-string v3, " (Recommended, Less Ads!)"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v5, 0x4

    const-string v1, "o sf eCtpldlehaaoeytu"

    const-string v1, "Choose default player"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v5, 0x3

    new-instance v4, Lcom/guideplus/co/DetailActivityMobile$14;

    invoke-direct {v4, p0}, Lcom/guideplus/co/DetailActivityMobile$14;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/guideplus/co/DetailActivityMobile$13;

    const/4 v5, 0x2

    invoke-direct {v2, p0}, Lcom/guideplus/co/DetailActivityMobile$13;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    const/4 v5, 0x2

    const-string v4, "Cancel"

    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->dialogChooseDefaultPlayer:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->dialogChooseDefaultPlayer:Landroid/app/AlertDialog;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->dialogChooseDefaultPlayer:Landroid/app/AlertDialog;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v5, 0x4

    const v1, 0x7f080208

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->dialogChooseDefaultPlayer:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    :cond_0
    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d001f

    return v0
.end method

.method public initView()V
    .locals 2

    const/4 v1, 0x5

    const v0, 0x7f0a02a7

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x3

    const v0, 0x7f0a01f0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->tabs:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0a0114

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->imgBackground:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const v0, 0x7f0a0113

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->imgBack:Landroid/widget/ImageView;

    const/4 v1, 0x4

    const v0, 0x7f0a023d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->tvName:Landroid/widget/TextView;

    const/4 v1, 0x4

    const v0, 0x7f0a012c

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->imgSwap:Landroid/widget/ImageView;

    const/4 v1, 0x6

    const v0, 0x7f0a0086

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->cbWatched:Landroid/widget/CheckBox;

    const v0, 0x7f0a0121

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->imgPlay:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const v0, 0x7f0a0128

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->imgStar:Landroid/widget/ImageView;

    const/4 v1, 0x3

    const v0, 0x7f0a02a3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->vTrailer:Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x7f0a00f1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->fbPlay:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v0, 0x7f0a011c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->imgHeader:Landroid/widget/ImageView;

    const v0, 0x7f0a0052

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const-string v0, "ab4f1481pf58a20ebd9cf4cbc49ccd45"

    const-string v0, "855bcf4c44ae4fc0818d4fdccb219a9b"

    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->setAppKey(Ljava/lang/String;)V

    return-void
.end method

.method public loadData()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v6, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "com.guideplus.co.commons.aa1"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 v6, 0x6

    iput-wide v2, p0, Lcom/guideplus/co/DetailActivityMobile;->mMovieId:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v6, 0x0

    const-string v2, "com.guideplus.co.commons.aa3"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x2

    iput v0, p0, Lcom/guideplus/co/DetailActivityMobile;->mType:I

    :cond_0
    invoke-direct {p0}, Lcom/guideplus/co/DetailActivityMobile;->loadExternalIds()V

    const/4 v6, 0x7

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->tinDB:Lcom/guideplus/co/commons/TinDB;

    new-instance v0, Lcom/guideplus/co/database/DatabaseHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x6

    invoke-direct {v0, v2}, Lcom/guideplus/co/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->db:Lcom/guideplus/co/database/DatabaseHelper;

    iget v0, p0, Lcom/guideplus/co/DetailActivityMobile;->mType:I

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x1

    if-nez v0, :cond_2

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->cbWatched:Landroid/widget/CheckBox;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->imgPlay:Landroid/widget/ImageView;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->fbPlay:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/r;->setVisibility(I)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->db:Lcom/guideplus/co/database/DatabaseHelper;

    const/4 v6, 0x3

    iget-wide v3, p0, Lcom/guideplus/co/DetailActivityMobile;->mMovieId:J

    const/4 v6, 0x6

    invoke-virtual {v0, v3, v4}, Lcom/guideplus/co/database/DatabaseHelper;->isHistoryMovie(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->cbWatched:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->cbWatched:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    const/4 v0, 0x1

    move v6, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->cbWatched:Landroid/widget/CheckBox;

    const/16 v3, 0x8

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    const/4 v6, 0x3

    const/4 v0, 0x0

    :goto_1
    const/4 v6, 0x1

    iget-object v3, p0, Lcom/guideplus/co/DetailActivityMobile;->db:Lcom/guideplus/co/database/DatabaseHelper;

    const/4 v6, 0x5

    iget-wide v4, p0, Lcom/guideplus/co/DetailActivityMobile;->mMovieId:J

    invoke-virtual {v3, v4, v5, v0}, Lcom/guideplus/co/database/DatabaseHelper;->isFavorite(JI)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->imgStar:Landroid/widget/ImageView;

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->imgStar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    :goto_2
    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->vTrailer:Landroid/view/View;

    const/4 v6, 0x0

    new-instance v2, Lcom/guideplus/co/DetailActivityMobile$1;

    const/4 v6, 0x1

    invoke-direct {v2, p0}, Lcom/guideplus/co/DetailActivityMobile$1;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->imgSwap:Landroid/widget/ImageView;

    const/4 v6, 0x7

    new-instance v2, Lcom/guideplus/co/DetailActivityMobile$2;

    invoke-direct {v2, p0}, Lcom/guideplus/co/DetailActivityMobile$2;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->imgBack:Landroid/widget/ImageView;

    const/4 v6, 0x1

    new-instance v2, Lcom/guideplus/co/DetailActivityMobile$3;

    invoke-direct {v2, p0}, Lcom/guideplus/co/DetailActivityMobile$3;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->imgStar:Landroid/widget/ImageView;

    const/4 v6, 0x1

    new-instance v2, Lcom/guideplus/co/DetailActivityMobile$4;

    invoke-direct {v2, p0}, Lcom/guideplus/co/DetailActivityMobile$4;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/guideplus/co/DetailActivityMobile$5;

    const/4 v6, 0x0

    invoke-direct {v2, p0}, Lcom/guideplus/co/DetailActivityMobile$5;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->imgPlay:Landroid/widget/ImageView;

    new-instance v2, Lcom/guideplus/co/DetailActivityMobile$6;

    const/4 v6, 0x5

    invoke-direct {v2, p0}, Lcom/guideplus/co/DetailActivityMobile$6;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->fbPlay:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Lcom/guideplus/co/DetailActivityMobile$7;

    invoke-direct {v2, p0}, Lcom/guideplus/co/DetailActivityMobile$7;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->cbWatched:Landroid/widget/CheckBox;

    new-instance v2, Lcom/guideplus/co/DetailActivityMobile$8;

    invoke-direct {v2, p0}, Lcom/guideplus/co/DetailActivityMobile$8;-><init>(Lcom/guideplus/co/DetailActivityMobile;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/guideplus/co/DetailActivityMobile;->loadBanner()V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->tinDB:Lcom/guideplus/co/commons/TinDB;

    sget-object v2, Lcom/guideplus/co/commons/Constants;->IS_CHECK_INSTALL_PLAYER:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/guideplus/co/commons/TinDB;->getBooleanWithDefaultValue(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_4

    const/4 v6, 0x3

    invoke-direct {p0}, Lcom/guideplus/co/DetailActivityMobile;->checkInstallPlayer()V

    :cond_4
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const-string v2, "lot_ixn_atetedtiu"

    const-string v2, "count_exit_detail"

    invoke-virtual {v0, v2, v1}, Lcom/guideplus/co/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    const/4 v6, 0x1

    if-lt v0, v1, :cond_5

    invoke-direct {p0}, Lcom/guideplus/co/DetailActivityMobile;->loadFullAMZ()V

    invoke-direct {p0}, Lcom/guideplus/co/DetailActivityMobile;->loadFullApplovin()V

    invoke-direct {p0}, Lcom/guideplus/co/DetailActivityMobile;->loadFullUnity()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/guideplus/co/DetailActivityMobile;->loadFullIronSource()V

    :cond_5
    const/4 v6, 0x5

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v4, 0x7

    const-string v1, "count_exit_detail"

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/guideplus/co/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x6

    if-lt v0, v3, :cond_4

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->tinDB:Lcom/guideplus/co/commons/TinDB;

    invoke-virtual {v0, v1, v2}, Lcom/guideplus/co/commons/TinDB;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->amzFinish:Lcom/amazon/device/ads/InterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/device/ads/InterstitialAd;->isReady()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->amzFinish:Lcom/amazon/device/ads/InterstitialAd;

    invoke-static {}, Lcom/PinkiePie;->DianePieNull()Z

    goto :goto_0

    :cond_0
    const-string v0, "video"

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-static {}, Lf/e/c/d0;->d()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    const-string v0, "fullbanner"

    const/4 v4, 0x7

    invoke-static {v0}, Lf/e/c/d0;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->interstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/guideplus/co/DetailActivityMobile;->loadedAd:Lcom/applovin/sdk/AppLovinAd;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/PinkiePie;->DianePieNull()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->interstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    iget-object v1, p0, Lcom/guideplus/co/DetailActivityMobile;->loadedAd:Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    add-int/2addr v0, v2

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityMobile;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v4, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/guideplus/co/commons/TinDB;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->mIronSourceBannerLayout:Lf/e/c/e0;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/e/c/d0;->a(Lf/e/c/e0;)V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->requestDetails:Lj/a/u0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_1
    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->bannerApplovin:Lcom/applovin/adview/AppLovinAdView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    :cond_2
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->adView:Lcom/amazon/device/ads/AdLayout;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdLayout;->destroy()V

    :cond_3
    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->requestTrailer:Lj/a/u0/c;

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_4
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->requestSeason:Lj/a/u0/c;

    const/4 v1, 0x5

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_5
    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->requestAddcollection:Lj/a/u0/c;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_6
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->requestRemoveCollections:Lj/a/u0/c;

    const/4 v1, 0x3

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_7
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->requestAddHistory:Lj/a/u0/c;

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_8
    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->requestRemoveHistory:Lj/a/u0/c;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_9
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->requestImdb:Lj/a/u0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_a
    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->dialogInstallPlayer:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->dialogInstallPlayer:Landroid/app/AlertDialog;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->dialogChooseDefaultPlayer:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->dialogChooseDefaultPlayer:Landroid/app/AlertDialog;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/guideplus/co/DetailActivityMobile;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_2
    return-void
.end method
