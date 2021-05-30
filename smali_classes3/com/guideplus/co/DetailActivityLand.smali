.class public Lcom/guideplus/co/DetailActivityLand;
.super Lcom/guideplus/co/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/DetailActivityLand$DetailPagerAdapter;
    }
.end annotation


# instance fields
.field private IMDB_ID:Ljava/lang/String;

.field private activeFragment:Landroidx/fragment/app/d;

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

.field private viewPager:Lcom/guideplus/co/widget/ViewPagerNoSwipe;

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

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->titles:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/guideplus/co/DetailActivityLand;->mType:I

    const-string v1, ""

    iput-object v1, p0, Lcom/guideplus/co/DetailActivityLand;->mName:Ljava/lang/String;

    iput-object v1, p0, Lcom/guideplus/co/DetailActivityLand;->date:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/guideplus/co/DetailActivityLand;->categories:Ljava/util/ArrayList;

    iput v0, p0, Lcom/guideplus/co/DetailActivityLand;->runTime:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/guideplus/co/DetailActivityLand;->vote_average:D

    iput-object v1, p0, Lcom/guideplus/co/DetailActivityLand;->overview:Ljava/lang/String;

    new-instance v0, Lcom/guideplus/co/DetailActivityLand$9;

    invoke-direct {v0, p0}, Lcom/guideplus/co/DetailActivityLand$9;-><init>(Lcom/guideplus/co/DetailActivityLand;)V

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->onDownloadApkState:Lcom/guideplus/co/callback/OnDownloadApkState;

    iput-object v1, p0, Lcom/guideplus/co/DetailActivityLand;->IMDB_ID:Ljava/lang/String;

    new-instance v0, Lcom/guideplus/co/DetailActivityLand$33;

    invoke-direct {v0, p0}, Lcom/guideplus/co/DetailActivityLand$33;-><init>(Lcom/guideplus/co/DetailActivityLand;)V

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->success:Lj/a/x0/g;

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/DetailActivityLand;)Landroid/widget/CheckBox;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityLand;->cbWatched:Landroid/widget/CheckBox;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$100(Lcom/guideplus/co/DetailActivityLand;)J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/guideplus/co/DetailActivityLand;->mMovieId:J

    return-wide v0
.end method

.method static synthetic access$1000(Lcom/guideplus/co/DetailActivityLand;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/guideplus/co/DetailActivityLand;->removeCollection()V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic access$1100(Lcom/guideplus/co/DetailActivityLand;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityLand;->mThumbOrigin:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/guideplus/co/DetailActivityLand;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityLand;->mThumbOrigin:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic access$1200(Lcom/guideplus/co/DetailActivityLand;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityLand;->IMDB_ID:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$1202(Lcom/guideplus/co/DetailActivityLand;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityLand;->IMDB_ID:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/guideplus/co/DetailActivityLand;)J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/guideplus/co/DetailActivityLand;->tvdb_id:J

    return-wide v0
.end method

.method static synthetic access$1302(Lcom/guideplus/co/DetailActivityLand;J)J
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/guideplus/co/DetailActivityLand;->tvdb_id:J

    const/4 v0, 0x7

    return-wide p1
.end method

.method static synthetic access$1400(Lcom/guideplus/co/DetailActivityLand;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityLand;->date:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/guideplus/co/DetailActivityLand;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityLand;->date:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/guideplus/co/DetailActivityLand;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/DetailActivityLand;->addCollectionData()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic access$1600(Lcom/guideplus/co/DetailActivityLand;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityLand;->imgSwap:Landroid/widget/ImageView;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$1700(Lcom/guideplus/co/DetailActivityLand;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityLand;->fbPlay:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/guideplus/co/DetailActivityLand;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityLand;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$1802(Lcom/guideplus/co/DetailActivityLand;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityLand;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic access$1900(Lcom/guideplus/co/DetailActivityLand;)Lcom/guideplus/co/task/DownloadApkTask;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityLand;->downloadApkTask:Lcom/guideplus/co/task/DownloadApkTask;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/guideplus/co/DetailActivityLand;Lcom/guideplus/co/task/DownloadApkTask;)Lcom/guideplus/co/task/DownloadApkTask;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityLand;->downloadApkTask:Lcom/guideplus/co/task/DownloadApkTask;

    return-object p1
.end method

.method static synthetic access$200(Lcom/guideplus/co/DetailActivityLand;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityLand;->mName:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$2000(Lcom/guideplus/co/DetailActivityLand;)Lcom/guideplus/co/callback/OnDownloadApkState;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityLand;->onDownloadApkState:Lcom/guideplus/co/callback/OnDownloadApkState;

    return-object p0
.end method

.method static synthetic access$202(Lcom/guideplus/co/DetailActivityLand;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityLand;->mName:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p1
.end method

.method static synthetic access$2100(Lcom/guideplus/co/DetailActivityLand;)Lcom/guideplus/co/commons/TinDB;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityLand;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$2200(Lcom/guideplus/co/DetailActivityLand;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/guideplus/co/DetailActivityLand;->loadBannerIronSrc()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$2302(Lcom/guideplus/co/DetailActivityLand;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityLand;->loadedAd:Lcom/applovin/sdk/AppLovinAd;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic access$2400(Lcom/guideplus/co/DetailActivityLand;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/guideplus/co/DetailActivityLand;->loadDetails()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic access$2502(Lcom/guideplus/co/DetailActivityLand;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityLand;->episodesFirst:Ljava/util/ArrayList;

    const/4 v0, 0x2

    return-object p1
.end method

.method static synthetic access$2600(Lcom/guideplus/co/DetailActivityLand;Lf/c/f/l;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/guideplus/co/DetailActivityLand;->checkCategory(Lf/c/f/l;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$2700(Lcom/guideplus/co/DetailActivityLand;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityLand;->overview:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2702(Lcom/guideplus/co/DetailActivityLand;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityLand;->overview:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic access$2800(Lcom/guideplus/co/DetailActivityLand;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityLand;->mCover:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$2802(Lcom/guideplus/co/DetailActivityLand;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityLand;->mCover:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2900(Lcom/guideplus/co/DetailActivityLand;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityLand;->mThumb:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$2902(Lcom/guideplus/co/DetailActivityLand;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityLand;->mThumb:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/guideplus/co/DetailActivityLand;)Lcom/guideplus/co/database/DatabaseHelper;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityLand;->db:Lcom/guideplus/co/database/DatabaseHelper;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/guideplus/co/DetailActivityLand;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityLand;->imgBackground:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/guideplus/co/DetailActivityLand;)D
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/guideplus/co/DetailActivityLand;->vote_average:D

    return-wide v0
.end method

.method static synthetic access$3102(Lcom/guideplus/co/DetailActivityLand;D)D
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/guideplus/co/DetailActivityLand;->vote_average:D

    const/4 v0, 0x3

    return-wide p1
.end method

.method static synthetic access$3202(Lcom/guideplus/co/DetailActivityLand;I)I
    .locals 1

    iput p1, p0, Lcom/guideplus/co/DetailActivityLand;->runTime:I

    const/4 v0, 0x6

    return p1
.end method

.method static synthetic access$3300(Lcom/guideplus/co/DetailActivityLand;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityLand;->seasons:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$3302(Lcom/guideplus/co/DetailActivityLand;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityLand;->seasons:Ljava/util/ArrayList;

    const/4 v0, 0x3

    return-object p1
.end method

.method static synthetic access$3400(Lcom/guideplus/co/DetailActivityLand;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/DetailActivityLand;->getDataSeasonsFirst()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic access$3500(Lcom/guideplus/co/DetailActivityLand;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityLand;->tvName:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/guideplus/co/DetailActivityLand;)Lcom/guideplus/co/widget/ViewPagerNoSwipe;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityLand;->viewPager:Lcom/guideplus/co/widget/ViewPagerNoSwipe;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$3700(Lcom/guideplus/co/DetailActivityLand;)Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityLand;->tabs:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$3800(Lcom/guideplus/co/DetailActivityLand;)Landroidx/fragment/app/d;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityLand;->frDescription:Landroidx/fragment/app/d;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$3802(Lcom/guideplus/co/DetailActivityLand;Landroidx/fragment/app/d;)Landroidx/fragment/app/d;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityLand;->frDescription:Landroidx/fragment/app/d;

    return-object p1
.end method

.method static synthetic access$3900(Lcom/guideplus/co/DetailActivityLand;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityLand;->categories:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/guideplus/co/DetailActivityLand;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/DetailActivityLand;->addHistoryMovies()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic access$4000(Lcom/guideplus/co/DetailActivityLand;)Landroidx/fragment/app/d;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityLand;->frSeeAlso:Landroidx/fragment/app/d;

    return-object p0
.end method

.method static synthetic access$4002(Lcom/guideplus/co/DetailActivityLand;Landroidx/fragment/app/d;)Landroidx/fragment/app/d;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityLand;->frSeeAlso:Landroidx/fragment/app/d;

    return-object p1
.end method

.method static synthetic access$500(Lcom/guideplus/co/DetailActivityLand;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/DetailActivityLand;->gotoPlay()V

    return-void
.end method

.method static synthetic access$600(Lcom/guideplus/co/DetailActivityLand;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/guideplus/co/DetailActivityLand;->removeHistoryMovies()V

    return-void
.end method

.method static synthetic access$700(Lcom/guideplus/co/DetailActivityLand;)Landroidx/fragment/app/d;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityLand;->frSeasons:Landroidx/fragment/app/d;

    return-object p0
.end method

.method static synthetic access$702(Lcom/guideplus/co/DetailActivityLand;Landroidx/fragment/app/d;)Landroidx/fragment/app/d;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityLand;->frSeasons:Landroidx/fragment/app/d;

    return-object p1
.end method

.method static synthetic access$800(Lcom/guideplus/co/DetailActivityLand;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/guideplus/co/DetailActivityLand;->imgStar:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/guideplus/co/DetailActivityLand;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lcom/guideplus/co/DetailActivityLand;->mType:I

    return p0
.end method

.method private addCollectionData()V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v5, 0x0

    sget-object v1, Lcom/guideplus/co/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_1

    const/4 v5, 0x5

    new-instance v1, Lf/c/f/o;

    const/4 v5, 0x1

    invoke-direct {v1}, Lf/c/f/o;-><init>()V

    const/4 v5, 0x4

    new-instance v2, Lf/c/f/o;

    const/4 v5, 0x1

    invoke-direct {v2}, Lf/c/f/o;-><init>()V

    iget-wide v3, p0, Lcom/guideplus/co/DetailActivityLand;->mMovieId:J

    const/4 v5, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x6

    const-string v4, "dbmt"

    const-string v4, "tmdb"

    const/4 v5, 0x6

    invoke-virtual {v2, v4, v3}, Lf/c/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "isd"

    const-string v3, "ids"

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v2}, Lf/c/f/o;->a(Ljava/lang/String;Lf/c/f/l;)V

    new-instance v2, Lf/c/f/i;

    invoke-direct {v2}, Lf/c/f/i;-><init>()V

    invoke-virtual {v2, v1}, Lf/c/f/i;->a(Lf/c/f/l;)V

    const/4 v5, 0x1

    iget v1, p0, Lcom/guideplus/co/DetailActivityLand;->mType:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "shows"

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string v1, "mvsois"

    const-string v1, "movies"

    :goto_0
    const/4 v5, 0x4

    invoke-static {v2, v1, v0}, Lcom/guideplus/co/network/TraktMovieApi;->addCollectionTrakt(Lf/c/f/i;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, Lcom/guideplus/co/DetailActivityLand$27;

    const/4 v5, 0x1

    invoke-direct {v1, p0}, Lcom/guideplus/co/DetailActivityLand$27;-><init>(Lcom/guideplus/co/DetailActivityLand;)V

    const/4 v5, 0x7

    new-instance v2, Lcom/guideplus/co/DetailActivityLand$28;

    invoke-direct {v2, p0}, Lcom/guideplus/co/DetailActivityLand$28;-><init>(Lcom/guideplus/co/DetailActivityLand;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->requestAddcollection:Lj/a/u0/c;

    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method private addHistoryMovies()V
    .locals 6

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v5, 0x0

    sget-object v1, Lcom/guideplus/co/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_0

    new-instance v1, Lf/c/f/o;

    invoke-direct {v1}, Lf/c/f/o;-><init>()V

    const/4 v5, 0x1

    new-instance v2, Lf/c/f/o;

    invoke-direct {v2}, Lf/c/f/o;-><init>()V

    const/4 v5, 0x1

    iget-wide v3, p0, Lcom/guideplus/co/DetailActivityLand;->mMovieId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "bmtd"

    const-string v4, "tmdb"

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v3}, Lf/c/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v5, 0x4

    const-string v3, "dsi"

    const-string v3, "ids"

    invoke-virtual {v1, v3, v2}, Lf/c/f/o;->a(Ljava/lang/String;Lf/c/f/l;)V

    const/4 v5, 0x5

    new-instance v2, Lf/c/f/i;

    invoke-direct {v2}, Lf/c/f/i;-><init>()V

    invoke-virtual {v2, v1}, Lf/c/f/i;->a(Lf/c/f/l;)V

    const/4 v5, 0x6

    const-string v1, "movies"

    invoke-static {v2, v1, v0}, Lcom/guideplus/co/network/TraktMovieApi;->addHistory(Lf/c/f/i;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, Lcom/guideplus/co/DetailActivityLand$23;

    invoke-direct {v1, p0}, Lcom/guideplus/co/DetailActivityLand$23;-><init>(Lcom/guideplus/co/DetailActivityLand;)V

    const/4 v5, 0x6

    new-instance v2, Lcom/guideplus/co/DetailActivityLand$24;

    invoke-direct {v2, p0}, Lcom/guideplus/co/DetailActivityLand$24;-><init>(Lcom/guideplus/co/DetailActivityLand;)V

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->requestAddHistory:Lj/a/u0/c;

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method private checkCategory(Lf/c/f/l;)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "nremsg"

    const-string v1, "genres"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lf/c/f/l;->F()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lf/c/f/l;->q()Lf/c/f/i;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Lf/c/f/i;->size()I

    move-result v0

    const/4 v3, 0x4

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->categories:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lf/c/f/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lf/c/f/l;

    invoke-virtual {v0}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "eanm"

    const-string v2, "name"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v0

    const/4 v3, 0x4

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lf/c/f/l;->p()I

    move-result v0

    const/4 v3, 0x5

    new-instance v2, Lcom/guideplus/co/model/Category;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1}, Lcom/guideplus/co/model/Category;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->categories:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private checkInstallPlayer()V
    .locals 6

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const-string v1, "enable_install_player"

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/guideplus/co/commons/TinDB;->getBooleanWithDefaultValue(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/guideplus/co/DetailActivityLand;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v5, 0x0

    const-string v2, ""

    const/4 v5, 0x4

    const-string v3, "pkreonamaapy_al_gce"

    const-string v3, "package_name_player"

    const/4 v5, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/guideplus/co/DetailActivityLand;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v5, 0x1

    const-string v4, "link_download_player"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_2

    invoke-static {v1, p0}, Lcom/guideplus/co/commons/Utils;->isPackageInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    move v5, v3

    if-nez v0, :cond_0

    const/4 v5, 0x6

    invoke-direct {p0, v1, v2}, Lcom/guideplus/co/DetailActivityLand;->showDialogInstallPlayer(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->tinDB:Lcom/guideplus/co/commons/TinDB;

    sget-object v1, Lcom/guideplus/co/commons/Constants;->IS_CHECK_INSTALL_PLAYER:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/guideplus/co/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const-string v1, "enable_force_player"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/guideplus/co/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/guideplus/co/DetailActivityLand;->showdialogChooseDefaultPlayer()V

    :cond_1
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v5, 0x3

    sget-object v1, Lcom/guideplus/co/commons/Constants;->IS_CHECK_INSTALL_PLAYER:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/guideplus/co/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private getDataSeasonsFirst()V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    iget-wide v1, p0, Lcom/guideplus/co/DetailActivityLand;->mMovieId:J

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityLand;->seasons:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lcom/guideplus/co/model/Season;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v2

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v0, v1, v2}, Lcom/guideplus/co/network/TraktMovieApi;->getListEpisode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lcom/guideplus/co/DetailActivityLand$31;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/guideplus/co/DetailActivityLand$31;-><init>(Lcom/guideplus/co/DetailActivityLand;)V

    new-instance v2, Lcom/guideplus/co/DetailActivityLand$32;

    const/4 v4, 0x4

    invoke-direct {v2, p0}, Lcom/guideplus/co/DetailActivityLand$32;-><init>(Lcom/guideplus/co/DetailActivityLand;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->requestSeason:Lj/a/u0/c;

    const/4 v4, 0x1

    return-void
.end method

.method private gotoPlay()V
    .locals 13

    iget v0, p0, Lcom/guideplus/co/DetailActivityLand;->mType:I

    const/4 v12, 0x6

    const-string v1, "com.guideplus.co.commons.aa7"

    const-string v2, "com.guideplus.co.commons.aa3"

    const/4 v12, 0x1

    const-string v3, "so.umblae.odmcogu.omi5ncascp"

    const-string v3, "com.guideplus.co.commons.aa5"

    const/4 v12, 0x0

    const-string v4, "mdcunsbmuol4c.i..osoc.oaemag"

    const-string v4, "com.guideplus.co.commons.aa4"

    const/4 v12, 0x3

    const-string v5, "iomma.ltm.p.uo.sudcaesocgocn"

    const-string v5, "com.guideplus.co.commons.aa8"

    const/4 v12, 0x2

    const-string v6, "gcodlcuepoissm.apounc2moa.m."

    const-string v6, "com.guideplus.co.commons.aa2"

    const/4 v12, 0x6

    const-string v7, "u.d1anisgtecoo.lsmm.mcup.oac"

    const-string v7, "com.guideplus.co.commons.aa1"

    const/4 v12, 0x3

    const-string v8, "pgslouim.7ebumn.coaoc..cdsso"

    const-string v8, "com.guideplus.co.commons.ab7"

    const/4 v12, 0x5

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x3

    if-ne v0, v10, :cond_2

    const/4 v12, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v12, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const/4 v12, 0x1

    const-class v11, Lcom/guideplus/co/LinkActivity;

    const-class v11, Lcom/guideplus/co/LinkActivity;

    const/4 v12, 0x1

    invoke-direct {v0, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-wide v10, p0, Lcom/guideplus/co/DetailActivityLand;->mMovieId:J

    const/4 v12, 0x4

    invoke-virtual {v0, v7, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v7, p0, Lcom/guideplus/co/DetailActivityLand;->mName:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, Lcom/guideplus/co/DetailActivityLand;->seasons:Ljava/util/ArrayList;

    const/4 v12, 0x3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_0

    const/4 v12, 0x6

    iget-object v6, p0, Lcom/guideplus/co/DetailActivityLand;->seasons:Ljava/util/ArrayList;

    const/4 v12, 0x0

    const-string v7, "oc.msm..mgudaomc.bpo2nsiecul"

    const-string v7, "com.guideplus.co.commons.ab2"

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v12, 0x4

    iget-object v6, p0, Lcom/guideplus/co/DetailActivityLand;->seasons:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x5

    check-cast v6, Landroid/os/Parcelable;

    const-string v7, "com.guideplus.co.commons.ab8"

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const/4 v12, 0x1

    iget-object v6, p0, Lcom/guideplus/co/DetailActivityLand;->episodesFirst:Ljava/util/ArrayList;

    const/4 v12, 0x4

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v12, 0x1

    if-lez v6, :cond_1

    iget-object v6, p0, Lcom/guideplus/co/DetailActivityLand;->episodesFirst:Ljava/util/ArrayList;

    const-string v7, "ucdbogp.u.o3.nlm.aimoomcsocs"

    const-string v7, "com.guideplus.co.commons.ab3"

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v12, 0x6

    iget-object v6, p0, Lcom/guideplus/co/DetailActivityLand;->episodesFirst:Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    const/4 v12, 0x3

    const-string v7, "nuducbg.molsob.msp.amic.oe6c"

    const-string v7, "com.guideplus.co.commons.ab6"

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    iget-object v6, p0, Lcom/guideplus/co/DetailActivityLand;->date:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v12, 0x2

    iget-object v5, p0, Lcom/guideplus/co/DetailActivityLand;->mThumb:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/guideplus/co/DetailActivityLand;->mCover:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v12, 0x6

    iget v3, p0, Lcom/guideplus/co/DetailActivityLand;->mType:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v12, 0x5

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityLand;->IMDB_ID:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 v12, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v12, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const/4 v12, 0x4

    const-class v11, Lcom/guideplus/co/LinkActivity;

    invoke-direct {v0, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v12, 0x6

    iget-wide v8, p0, Lcom/guideplus/co/DetailActivityLand;->mMovieId:J

    const/4 v12, 0x0

    invoke-virtual {v0, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v12, 0x7

    iget-object v7, p0, Lcom/guideplus/co/DetailActivityLand;->mName:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v12, 0x3

    iget-object v6, p0, Lcom/guideplus/co/DetailActivityLand;->date:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v12, 0x1

    iget-object v5, p0, Lcom/guideplus/co/DetailActivityLand;->mThumb:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v12, 0x5

    iget-object v4, p0, Lcom/guideplus/co/DetailActivityLand;->mCover:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v12, 0x5

    iget v3, p0, Lcom/guideplus/co/DetailActivityLand;->mType:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v12, 0x3

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityLand;->IMDB_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v12, 0x5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private isFocusTabLayout()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityLand;->tabs:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityLand;->tabs:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x6

    return v0
.end method

.method private loadBanner()V
    .locals 4

    sget-object v0, Lcom/amazon/device/ads/AdSize;->SIZE_320x50:Lcom/amazon/device/ads/AdSize;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/guideplus/co/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    sget-object v0, Lcom/amazon/device/ads/AdSize;->SIZE_728x90:Lcom/amazon/device/ads/AdSize;

    :cond_0
    const/4 v3, 0x7

    new-instance v1, Lcom/amazon/device/ads/AdLayout;

    invoke-direct {v1, p0, v0}, Lcom/amazon/device/ads/AdLayout;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;)V

    iput-object v1, p0, Lcom/guideplus/co/DetailActivityLand;->adView:Lcom/amazon/device/ads/AdLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, -0x2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/guideplus/co/DetailActivityLand;->adView:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/guideplus/co/DetailActivityLand;->adView:Lcom/amazon/device/ads/AdLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->adView:Lcom/amazon/device/ads/AdLayout;

    const/4 v3, 0x5

    new-instance v1, Lcom/guideplus/co/DetailActivityLand$15;

    invoke-direct {v1, p0}, Lcom/guideplus/co/DetailActivityLand$15;-><init>(Lcom/guideplus/co/DetailActivityLand;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdLayout;->setListener(Lcom/amazon/device/ads/AdListener;)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->adView:Lcom/amazon/device/ads/AdLayout;

    const/4 v3, 0x0

    invoke-static {}, Lcom/PinkiePie;->DianePieNull()Z

    const/4 v3, 0x7

    return-void
.end method

.method private loadBannerApplovin()V
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    new-instance v0, Lcom/applovin/adview/AppLovinAdView;

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->bannerApplovin:Lcom/applovin/adview/AppLovinAdView;

    const/4 v2, 0x3

    new-instance v1, Lcom/guideplus/co/DetailActivityLand$16;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/guideplus/co/DetailActivityLand$16;-><init>(Lcom/guideplus/co/DetailActivityLand;)V

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/guideplus/co/DetailActivityLand;->bannerApplovin:Lcom/applovin/adview/AppLovinAdView;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->bannerApplovin:Lcom/applovin/adview/AppLovinAdView;

    const/4 v2, 0x7

    invoke-static {}, Lcom/PinkiePie;->DianePie()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private loadBannerIronSrc()V
    .locals 5

    const/4 v4, 0x5

    sget-object v0, Lf/e/c/x;->d:Lf/e/c/x;

    invoke-static {p0, v0}, Lf/e/c/d0;->a(Landroid/app/Activity;Lf/e/c/x;)Lf/e/c/e0;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->mIronSourceBannerLayout:Lf/e/c/e0;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x4

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/guideplus/co/DetailActivityLand;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityLand;->mIronSourceBannerLayout:Lf/e/c/e0;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/guideplus/co/DetailActivityLand;->bannerContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityLand;->mIronSourceBannerLayout:Lf/e/c/e0;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->mIronSourceBannerLayout:Lf/e/c/e0;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    new-instance v1, Lcom/guideplus/co/DetailActivityLand$14;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lcom/guideplus/co/DetailActivityLand$14;-><init>(Lcom/guideplus/co/DetailActivityLand;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lf/e/c/e0;->setBannerListener(Lf/e/c/h1/b;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->mIronSourceBannerLayout:Lf/e/c/e0;

    invoke-static {v0}, Lf/e/c/d0;->b(Lf/e/c/e0;)V

    :cond_1
    const/4 v4, 0x0

    return-void
.end method

.method private loadDetails()V
    .locals 5

    iget v0, p0, Lcom/guideplus/co/DetailActivityLand;->mType:I

    const/4 v1, 0x1

    move v4, v1

    if-ne v0, v1, :cond_0

    const-string v0, "tv"

    goto :goto_0

    :cond_0
    const-string v0, "movie"

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x7

    iget-wide v2, p0, Lcom/guideplus/co/DetailActivityLand;->mMovieId:J

    invoke-static {v1, v0, v2, v3}, Lcom/guideplus/co/network/TraktMovieApi;->getDetails(Landroid/content/Context;Ljava/lang/String;J)Lj/a/b0;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/guideplus/co/DetailActivityLand;->success:Lj/a/x0/g;

    new-instance v2, Lcom/guideplus/co/DetailActivityLand$34;

    const/4 v4, 0x4

    invoke-direct {v2, p0}, Lcom/guideplus/co/DetailActivityLand$34;-><init>(Lcom/guideplus/co/DetailActivityLand;)V

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->requestDetails:Lj/a/u0/c;

    const/4 v4, 0x3

    return-void
.end method

.method private loadExternalIds()V
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, Lcom/guideplus/co/DetailActivityLand;->mType:I

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    const-string v0, "tv"

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "movie"

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    iget-wide v2, p0, Lcom/guideplus/co/DetailActivityLand;->mMovieId:J

    const/4 v4, 0x2

    invoke-static {v1, v0, v2, v3}, Lcom/guideplus/co/network/TraktMovieApi;->getExternalIds(Landroid/content/Context;Ljava/lang/String;J)Lj/a/b0;

    move-result-object v0

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    new-instance v1, Lcom/guideplus/co/DetailActivityLand$29;

    invoke-direct {v1, p0}, Lcom/guideplus/co/DetailActivityLand$29;-><init>(Lcom/guideplus/co/DetailActivityLand;)V

    const/4 v4, 0x7

    new-instance v2, Lcom/guideplus/co/DetailActivityLand$30;

    const/4 v4, 0x3

    invoke-direct {v2, p0}, Lcom/guideplus/co/DetailActivityLand$30;-><init>(Lcom/guideplus/co/DetailActivityLand;)V

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->requestImdb:Lj/a/u0/c;

    return-void
.end method

.method private loadFullAMZ()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/amazon/device/ads/InterstitialAd;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->amzFinish:Lcom/amazon/device/ads/InterstitialAd;

    const/4 v2, 0x3

    new-instance v1, Lcom/guideplus/co/DetailActivityLand$20;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/guideplus/co/DetailActivityLand$20;-><init>(Lcom/guideplus/co/DetailActivityLand;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/InterstitialAd;->setListener(Lcom/amazon/device/ads/AdListener;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->amzFinish:Lcom/amazon/device/ads/InterstitialAd;

    invoke-static {}, Lcom/PinkiePie;->DianePieNull()Z

    return-void
.end method

.method private loadFullApplovin()V
    .locals 4

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, p0}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->interstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    new-instance v1, Lcom/guideplus/co/DetailActivityLand$17;

    invoke-direct {v1, p0}, Lcom/guideplus/co/DetailActivityLand$17;-><init>(Lcom/guideplus/co/DetailActivityLand;)V

    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    const/4 v3, 0x3

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v3, 0x3

    new-instance v2, Lcom/guideplus/co/DetailActivityLand$18;

    invoke-direct {v2, p0}, Lcom/guideplus/co/DetailActivityLand$18;-><init>(Lcom/guideplus/co/DetailActivityLand;)V

    const/4 v3, 0x3

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method

.method private loadFullIronSource()V
    .locals 2

    new-instance v0, Lcom/guideplus/co/DetailActivityLand$8;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/guideplus/co/DetailActivityLand$8;-><init>(Lcom/guideplus/co/DetailActivityLand;)V

    const/4 v1, 0x0

    invoke-static {v0}, Lf/e/c/d0;->a(Lf/e/c/h1/o;)V

    const/4 v1, 0x2

    invoke-static {}, Lf/e/c/d0;->g()V

    return-void
.end method

.method private loadFullUnity()V
    .locals 3

    new-instance v0, Lcom/guideplus/co/DetailActivityLand$19;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lcom/guideplus/co/DetailActivityLand$19;-><init>(Lcom/guideplus/co/DetailActivityLand;)V

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->addListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    sget-object v0, Lcom/guideplus/co/commons/Constants;->UNTKEY:Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    invoke-static {p0, v0, v1}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Z)V

    const/4 v2, 0x4

    return-void
.end method

.method private removeCollection()V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->tinDB:Lcom/guideplus/co/commons/TinDB;

    sget-object v1, Lcom/guideplus/co/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const/4 v5, 0x6

    new-instance v1, Lf/c/f/o;

    const/4 v5, 0x6

    invoke-direct {v1}, Lf/c/f/o;-><init>()V

    new-instance v2, Lf/c/f/o;

    const/4 v5, 0x6

    invoke-direct {v2}, Lf/c/f/o;-><init>()V

    iget-wide v3, p0, Lcom/guideplus/co/DetailActivityLand;->mMovieId:J

    const/4 v5, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x6

    const-string v4, "tmdb"

    invoke-virtual {v2, v4, v3}, Lf/c/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v5, 0x0

    const-string v3, "sid"

    const-string v3, "ids"

    const/4 v5, 0x6

    invoke-virtual {v1, v3, v2}, Lf/c/f/o;->a(Ljava/lang/String;Lf/c/f/l;)V

    new-instance v2, Lf/c/f/i;

    const/4 v5, 0x1

    invoke-direct {v2}, Lf/c/f/i;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Lf/c/f/i;->a(Lf/c/f/l;)V

    iget v1, p0, Lcom/guideplus/co/DetailActivityLand;->mType:I

    const/4 v5, 0x7

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v5, 0x3

    const-string v1, "obwsh"

    const-string v1, "shows"

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string v1, "movies"

    :goto_0
    const/4 v5, 0x3

    invoke-static {v2, v1, v0}, Lcom/guideplus/co/network/TraktMovieApi;->removeCollectionTrakt(Lf/c/f/i;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, Lcom/guideplus/co/DetailActivityLand$25;

    const/4 v5, 0x5

    invoke-direct {v1, p0}, Lcom/guideplus/co/DetailActivityLand$25;-><init>(Lcom/guideplus/co/DetailActivityLand;)V

    const/4 v5, 0x7

    new-instance v2, Lcom/guideplus/co/DetailActivityLand$26;

    const/4 v5, 0x7

    invoke-direct {v2, p0}, Lcom/guideplus/co/DetailActivityLand$26;-><init>(Lcom/guideplus/co/DetailActivityLand;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->requestRemoveCollections:Lj/a/u0/c;

    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method private removeHistoryMovies()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v5, 0x2

    sget-object v1, Lcom/guideplus/co/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_0

    new-instance v1, Lf/c/f/o;

    const/4 v5, 0x6

    invoke-direct {v1}, Lf/c/f/o;-><init>()V

    new-instance v2, Lf/c/f/o;

    const/4 v5, 0x2

    invoke-direct {v2}, Lf/c/f/o;-><init>()V

    iget-wide v3, p0, Lcom/guideplus/co/DetailActivityLand;->mMovieId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x4

    const-string v4, "tmdb"

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v3}, Lf/c/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v5, 0x4

    const-string v3, "dis"

    const-string v3, "ids"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2}, Lf/c/f/o;->a(Ljava/lang/String;Lf/c/f/l;)V

    const/4 v5, 0x7

    new-instance v2, Lf/c/f/i;

    const/4 v5, 0x6

    invoke-direct {v2}, Lf/c/f/i;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Lf/c/f/i;->a(Lf/c/f/l;)V

    const/4 v5, 0x2

    const-string v1, "vtieso"

    const-string v1, "movies"

    invoke-static {v2, v1, v0}, Lcom/guideplus/co/network/TraktMovieApi;->removeHistory(Lf/c/f/i;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, Lcom/guideplus/co/DetailActivityLand$21;

    const/4 v5, 0x6

    invoke-direct {v1, p0}, Lcom/guideplus/co/DetailActivityLand$21;-><init>(Lcom/guideplus/co/DetailActivityLand;)V

    new-instance v2, Lcom/guideplus/co/DetailActivityLand$22;

    const/4 v5, 0x2

    invoke-direct {v2, p0}, Lcom/guideplus/co/DetailActivityLand$22;-><init>(Lcom/guideplus/co/DetailActivityLand;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->requestRemoveHistory:Lj/a/u0/c;

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method private showDialogInstallPlayer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v4, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x6

    const-string v2, "eartpe_ypitl"

    const-string v2, "title_player"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityLand;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const-string v3, "ran_yeeoptlsrtcpid"

    const-string v3, "description_player"

    invoke-virtual {v2, v3, v1}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x6

    if-lt v2, v3, :cond_0

    const/4 v4, 0x3

    new-instance v2, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x2

    const v3, 0x7f1300d9

    invoke-direct {v2, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x6

    const v3, 0x7f1300d8

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lcom/guideplus/co/DetailActivityLand$11;

    const/4 v4, 0x2

    invoke-direct {v1, p0, p1, p2}, Lcom/guideplus/co/DetailActivityLand$11;-><init>(Lcom/guideplus/co/DetailActivityLand;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Install"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v4, 0x1

    const p2, 0x7f120035

    new-instance v0, Lcom/guideplus/co/DetailActivityLand$10;

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Lcom/guideplus/co/DetailActivityLand$10;-><init>(Lcom/guideplus/co/DetailActivityLand;)V

    const/4 v4, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityLand;->dialogInstallPlayer:Landroid/app/AlertDialog;

    const/4 p2, 0x0

    shr-int/2addr v4, p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand;->dialogInstallPlayer:Landroid/app/AlertDialog;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand;->dialogInstallPlayer:Landroid/app/AlertDialog;

    const/4 v4, 0x1

    const/4 p2, -0x1

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08009c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand;->dialogInstallPlayer:Landroid/app/AlertDialog;

    const/4 p2, -0x6

    const/4 p2, -0x2

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    const/4 v4, 0x7

    return-void
.end method

.method private showdialogChooseDefaultPlayer()V
    .locals 6

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x6

    const v1, 0x7f1300d8

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/guideplus/co/DetailActivityLand;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const-string v2, "title_player"

    const-string v3, "Titan Player"

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    move v5, v3

    const-string v4, " EsnPo repyalartx)n(lIeaeyr"

    const-string v4, "Internal player (ExoPlayer)"

    aput-object v4, v2, v3

    const/4 v5, 0x5

    const-string v3, "n ememRo(m d,d)dcA sLss!e"

    const-string v3, " (Recommended, Less Ads!)"

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x3

    aput-object v1, v2, v3

    const-string v1, "Choose default player"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v5, 0x3

    new-instance v4, Lcom/guideplus/co/DetailActivityLand$13;

    const/4 v5, 0x5

    invoke-direct {v4, p0}, Lcom/guideplus/co/DetailActivityLand$13;-><init>(Lcom/guideplus/co/DetailActivityLand;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v2, Lcom/guideplus/co/DetailActivityLand$12;

    const/4 v5, 0x5

    invoke-direct {v2, p0}, Lcom/guideplus/co/DetailActivityLand$12;-><init>(Lcom/guideplus/co/DetailActivityLand;)V

    const/4 v5, 0x2

    const-string v4, "Cancel"

    const/4 v5, 0x3

    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->dialogChooseDefaultPlayer:Landroid/app/AlertDialog;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->dialogChooseDefaultPlayer:Landroid/app/AlertDialog;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->dialogChooseDefaultPlayer:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f080208

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->dialogChooseDefaultPlayer:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/16 v0, 0x14

    if-ne v1, v0, :cond_4

    invoke-direct {p0}, Lcom/guideplus/co/DetailActivityLand;->isFocusTabLayout()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->viewPager:Lcom/guideplus/co/widget/ViewPagerNoSwipe;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand;->frDescription:Landroidx/fragment/app/d;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/d;->isAdded()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand;->frDescription:Landroidx/fragment/app/d;

    check-cast p1, Lcom/guideplus/co/detail_land/DescriptionFragmentLand;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/guideplus/co/detail_land/DescriptionFragmentLand;->requestFocusTrailer()V

    :cond_0
    const/4 v3, 0x5

    return v1

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->viewPager:Lcom/guideplus/co/widget/ViewPagerNoSwipe;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/guideplus/co/DetailActivityLand;->mType:I

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->frSeeAlso:Landroidx/fragment/app/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/d;->isAdded()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand;->frSeeAlso:Landroidx/fragment/app/d;

    check-cast p1, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;->requestFocusgridView()V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->frSeasons:Landroidx/fragment/app/d;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/d;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand;->frSeasons:Landroidx/fragment/app/d;

    check-cast p1, Lcom/guideplus/co/detail_land/SeasonFragment;

    invoke-virtual {p1}, Lcom/guideplus/co/detail_land/SeasonFragment;->requestFocusgridView()V

    const/4 v3, 0x6

    return v1

    :cond_3
    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->viewPager:Lcom/guideplus/co/widget/ViewPagerNoSwipe;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x2

    if-ne v0, v2, :cond_4

    const/4 v3, 0x5

    iget v0, p0, Lcom/guideplus/co/DetailActivityLand;->mType:I

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->frSeeAlso:Landroidx/fragment/app/d;

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/d;->isAdded()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand;->frSeeAlso:Landroidx/fragment/app/d;

    check-cast p1, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;

    invoke-virtual {p1}, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;->requestFocusgridView()V

    const/4 v3, 0x3

    return v1

    :cond_4
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v3, 0x5

    return p1
.end method

.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d0020

    return v0
.end method

.method public initView()V
    .locals 2

    const v0, 0x7f0a02a7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/guideplus/co/widget/ViewPagerNoSwipe;

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->viewPager:Lcom/guideplus/co/widget/ViewPagerNoSwipe;

    const/4 v1, 0x1

    const v0, 0x7f0a01f0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->tabs:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0a0114

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->imgBackground:Landroid/widget/ImageView;

    const/4 v1, 0x6

    const v0, 0x7f0a0113

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->imgBack:Landroid/widget/ImageView;

    const/4 v1, 0x3

    const v0, 0x7f0a023d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->tvName:Landroid/widget/TextView;

    const v0, 0x7f0a012c

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->imgSwap:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const v0, 0x7f0a0121

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->imgPlay:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const v0, 0x7f0a0128

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->imgStar:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const v0, 0x7f0a0086

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->cbWatched:Landroid/widget/CheckBox;

    const/4 v1, 0x6

    const v0, 0x7f0a00f1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->fbPlay:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v0, 0x7f0a0052

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    const-string v0, "855bcf4c44ae4fc0818d4fdccb219a9b"

    const/4 v1, 0x6

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

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    const-string v4, "cpg.ocaedm.omuoacssoi.nom1.l"

    const-string v4, "com.guideplus.co.commons.aa1"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/guideplus/co/DetailActivityLand;->mMovieId:J

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, ".inmabsoo.cposmucg.du.ao3lme"

    const-string v2, "com.guideplus.co.commons.aa3"

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x1

    iput v0, p0, Lcom/guideplus/co/DetailActivityLand;->mType:I

    :cond_0
    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x1

    invoke-direct {v0, v2}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v6, 0x2

    new-instance v0, Lcom/guideplus/co/database/DatabaseHelper;

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x4

    invoke-direct {v0, v2}, Lcom/guideplus/co/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->db:Lcom/guideplus/co/database/DatabaseHelper;

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/guideplus/co/DetailActivityLand;->loadExternalIds()V

    const/4 v6, 0x2

    iget v0, p0, Lcom/guideplus/co/DetailActivityLand;->mType:I

    const/4 v2, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->imgPlay:Landroid/widget/ImageView;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->fbPlay:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/r;->setVisibility(I)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->cbWatched:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->db:Lcom/guideplus/co/database/DatabaseHelper;

    iget-wide v3, p0, Lcom/guideplus/co/DetailActivityLand;->mMovieId:J

    const/4 v6, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/guideplus/co/database/DatabaseHelper;->isHistoryMovie(J)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->cbWatched:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->cbWatched:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->cbWatched:Landroid/widget/CheckBox;

    const/4 v6, 0x2

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v6, 0x1

    iget-object v3, p0, Lcom/guideplus/co/DetailActivityLand;->db:Lcom/guideplus/co/database/DatabaseHelper;

    const/4 v6, 0x2

    iget-wide v4, p0, Lcom/guideplus/co/DetailActivityLand;->mMovieId:J

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v5, v0}, Lcom/guideplus/co/database/DatabaseHelper;->isFavorite(JI)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->imgStar:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setActivated(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->imgStar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    :goto_2
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->imgPlay:Landroid/widget/ImageView;

    const/4 v6, 0x0

    new-instance v2, Lcom/guideplus/co/DetailActivityLand$1;

    const/4 v6, 0x0

    invoke-direct {v2, p0}, Lcom/guideplus/co/DetailActivityLand$1;-><init>(Lcom/guideplus/co/DetailActivityLand;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->fbPlay:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x1

    new-instance v2, Lcom/guideplus/co/DetailActivityLand$2;

    invoke-direct {v2, p0}, Lcom/guideplus/co/DetailActivityLand$2;-><init>(Lcom/guideplus/co/DetailActivityLand;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->cbWatched:Landroid/widget/CheckBox;

    new-instance v2, Lcom/guideplus/co/DetailActivityLand$3;

    const/4 v6, 0x7

    invoke-direct {v2, p0}, Lcom/guideplus/co/DetailActivityLand$3;-><init>(Lcom/guideplus/co/DetailActivityLand;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->imgSwap:Landroid/widget/ImageView;

    new-instance v2, Lcom/guideplus/co/DetailActivityLand$4;

    invoke-direct {v2, p0}, Lcom/guideplus/co/DetailActivityLand$4;-><init>(Lcom/guideplus/co/DetailActivityLand;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->imgStar:Landroid/widget/ImageView;

    const/4 v6, 0x5

    new-instance v2, Lcom/guideplus/co/DetailActivityLand$5;

    invoke-direct {v2, p0}, Lcom/guideplus/co/DetailActivityLand$5;-><init>(Lcom/guideplus/co/DetailActivityLand;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->imgBack:Landroid/widget/ImageView;

    new-instance v2, Lcom/guideplus/co/DetailActivityLand$6;

    const/4 v6, 0x1

    invoke-direct {v2, p0}, Lcom/guideplus/co/DetailActivityLand$6;-><init>(Lcom/guideplus/co/DetailActivityLand;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->viewPager:Lcom/guideplus/co/widget/ViewPagerNoSwipe;

    new-instance v2, Lcom/guideplus/co/DetailActivityLand$7;

    const/4 v6, 0x5

    invoke-direct {v2, p0}, Lcom/guideplus/co/DetailActivityLand$7;-><init>(Lcom/guideplus/co/DetailActivityLand;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->fbPlay:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    invoke-direct {p0}, Lcom/guideplus/co/DetailActivityLand;->loadBanner()V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v6, 0x6

    sget-object v2, Lcom/guideplus/co/commons/Constants;->IS_CHECK_INSTALL_PLAYER:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/guideplus/co/commons/TinDB;->getBooleanWithDefaultValue(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_4

    const/4 v6, 0x3

    invoke-direct {p0}, Lcom/guideplus/co/DetailActivityLand;->checkInstallPlayer()V

    :cond_4
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v6, 0x6

    const-string v2, "count_exit_detail"

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/guideplus/co/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/guideplus/co/DetailActivityLand;->loadFullAMZ()V

    invoke-direct {p0}, Lcom/guideplus/co/DetailActivityLand;->loadFullApplovin()V

    invoke-direct {p0}, Lcom/guideplus/co/DetailActivityLand;->loadFullUnity()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/guideplus/co/DetailActivityLand;->loadFullIronSource()V

    :cond_5
    const/4 v6, 0x7

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v4, 0x6

    const-string v1, "iut_anboiteeldxct"

    const-string v1, "count_exit_detail"

    const/4 v2, 0x0

    move v4, v2

    invoke-virtual {v0, v1, v2}, Lcom/guideplus/co/commons/TinDB;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-lt v0, v3, :cond_4

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->tinDB:Lcom/guideplus/co/commons/TinDB;

    invoke-virtual {v0, v1, v2}, Lcom/guideplus/co/commons/TinDB;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->amzFinish:Lcom/amazon/device/ads/InterstitialAd;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/device/ads/InterstitialAd;->isReady()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->amzFinish:Lcom/amazon/device/ads/InterstitialAd;

    const/4 v4, 0x3

    invoke-static {}, Lcom/PinkiePie;->DianePieNull()Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v0, "votdi"

    const-string v0, "video"

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/e/c/d0;->d()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-string v0, "fullbanner"

    invoke-static {v0}, Lf/e/c/d0;->q(Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->interstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/guideplus/co/DetailActivityLand;->loadedAd:Lcom/applovin/sdk/AppLovinAd;

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    invoke-static {}, Lcom/PinkiePie;->DianePieNull()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->interstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/guideplus/co/DetailActivityLand;->loadedAd:Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    add-int/2addr v0, v2

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/guideplus/co/DetailActivityLand;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v4, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/guideplus/co/commons/TinDB;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->mIronSourceBannerLayout:Lf/e/c/e0;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0}, Lf/e/c/d0;->a(Lf/e/c/e0;)V

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->requestAddcollection:Lj/a/u0/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_1
    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->requestRemoveCollections:Lj/a/u0/c;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_2
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->bannerApplovin:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    :cond_3
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->adView:Lcom/amazon/device/ads/AdLayout;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdLayout;->destroy()V

    :cond_4
    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->requestImdb:Lj/a/u0/c;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_5
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->requestAddHistory:Lj/a/u0/c;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_6
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->requestRemoveHistory:Lj/a/u0/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v1, 0x4

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_7
    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->requestDetails:Lj/a/u0/c;

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_8
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->requestSeason:Lj/a/u0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_9
    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->dialogChooseDefaultPlayer:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->dialogChooseDefaultPlayer:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/guideplus/co/DetailActivityLand;->dialogInstallPlayer:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_2
    return-void
.end method
