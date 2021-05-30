.class public Lcom/guideplus/co/fragment/HomeFragment;
.super Lcom/guideplus/co/base/BaseFragment;


# instance fields
.field private adView:Lcom/amazon/device/ads/AdLayout;

.field private bannerApplovin:Lcom/applovin/adview/AppLovinAdView;

.field private bannerContainer:Landroid/widget/LinearLayout;

.field private db:Lcom/guideplus/co/database/DatabaseHelper;

.field private gridView:Landroid/widget/GridView;

.field private mCategory:Lcom/guideplus/co/model/Category;

.field private mCategoryId:I

.field private mIronSourceBannerLayout:Lf/e/c/e0;

.field private mMovies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Movie;",
            ">;"
        }
    .end annotation
.end field

.field private mPage:I

.field private mType:I

.field private mYear:Ljava/lang/String;

.field private movieGridAdapter:Lcom/guideplus/co/adapter/MovieGridAdapter;

.field private prLoading:Landroid/widget/ProgressBar;

.field private ref:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private requestCollectionTMDB:Lj/a/u0/c;

.field private requestDetailCategory:Lj/a/u0/c;

.field private requestDiscover:Lj/a/u0/c;

.field private requestListType:Lj/a/u0/c;

.field private requestTrending:Lj/a/u0/c;

.field private succesListType:Lj/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/g<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation
.end field

.field private successCollection:Lj/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/g<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation
.end field

.field private tinDB:Lcom/guideplus/co/commons/TinDB;

.field private vLoadmore:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/base/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->mPage:I

    iput v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->mType:I

    const-string v0, "all"

    iput-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->mYear:Ljava/lang/String;

    sget v0, Lcom/guideplus/co/commons/Constants;->CATE_DISCOVER:I

    iput v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->mCategoryId:I

    new-instance v0, Lcom/guideplus/co/fragment/HomeFragment$4;

    invoke-direct {v0, p0}, Lcom/guideplus/co/fragment/HomeFragment$4;-><init>(Lcom/guideplus/co/fragment/HomeFragment;)V

    iput-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->successCollection:Lj/a/x0/g;

    new-instance v0, Lcom/guideplus/co/fragment/HomeFragment$5;

    invoke-direct {v0, p0}, Lcom/guideplus/co/fragment/HomeFragment$5;-><init>(Lcom/guideplus/co/fragment/HomeFragment;)V

    iput-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->succesListType:Lj/a/x0/g;

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/fragment/HomeFragment;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/guideplus/co/fragment/HomeFragment;->loadBannerIronSrc()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic access$100(Lcom/guideplus/co/fragment/HomeFragment;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/guideplus/co/fragment/HomeFragment;->mType:I

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic access$1008(Lcom/guideplus/co/fragment/HomeFragment;)I
    .locals 3

    iget v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->mPage:I

    const/4 v2, 0x5

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x6

    iput v1, p0, Lcom/guideplus/co/fragment/HomeFragment;->mPage:I

    return v0
.end method

.method static synthetic access$200(Lcom/guideplus/co/fragment/HomeFragment;)Lcom/guideplus/co/database/DatabaseHelper;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/fragment/HomeFragment;->db:Lcom/guideplus/co/database/DatabaseHelper;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$300(Lcom/guideplus/co/fragment/HomeFragment;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/guideplus/co/fragment/HomeFragment;->mMovies:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/guideplus/co/fragment/HomeFragment;)Lcom/guideplus/co/adapter/MovieGridAdapter;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/guideplus/co/fragment/HomeFragment;->movieGridAdapter:Lcom/guideplus/co/adapter/MovieGridAdapter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/guideplus/co/fragment/HomeFragment;)Landroid/widget/GridView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/fragment/HomeFragment;->gridView:Landroid/widget/GridView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/guideplus/co/fragment/HomeFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/fragment/HomeFragment;->ref:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$700(Lcom/guideplus/co/fragment/HomeFragment;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/guideplus/co/fragment/HomeFragment;->vLoadmore:Landroid/view/View;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$800(Lcom/guideplus/co/fragment/HomeFragment;)Landroid/widget/ProgressBar;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/guideplus/co/fragment/HomeFragment;->prLoading:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$900(Lcom/guideplus/co/fragment/HomeFragment;)Lcom/guideplus/co/commons/TinDB;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/fragment/HomeFragment;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v0, 0x3

    return-object p0
.end method

.method private getCollectionTMDB()V
    .locals 5

    invoke-virtual {p0}, Lcom/guideplus/co/fragment/HomeFragment;->getmCategoryId()I

    move-result v0

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    iget v2, p0, Lcom/guideplus/co/fragment/HomeFragment;->mPage:I

    invoke-static {v0, v1, v2}, Lcom/guideplus/co/network/TraktMovieApi;->getCollectionThemovieDb(ILandroid/content/Context;I)Lj/a/b0;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lcom/guideplus/co/network/RetryWhen;

    const/4 v4, 0x3

    const/4 v2, 0x5

    const/4 v4, 0x7

    const/16 v3, 0x1388

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Lcom/guideplus/co/network/RetryWhen;-><init>(II)V

    invoke-virtual {v0, v1}, Lj/a/b0;->B(Lj/a/x0/o;)Lj/a/b0;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/guideplus/co/fragment/HomeFragment;->successCollection:Lj/a/x0/g;

    new-instance v2, Lcom/guideplus/co/fragment/HomeFragment$6;

    const/4 v4, 0x3

    invoke-direct {v2, p0}, Lcom/guideplus/co/fragment/HomeFragment$6;-><init>(Lcom/guideplus/co/fragment/HomeFragment;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->requestCollectionTMDB:Lj/a/u0/c;

    return-void
.end method

.method private getDetailCategory()V
    .locals 6

    const/4 v5, 0x5

    iget v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->mType:I

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->getTypeApi(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x4

    iget v2, p0, Lcom/guideplus/co/fragment/HomeFragment;->mCategoryId:I

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    iget v3, p0, Lcom/guideplus/co/fragment/HomeFragment;->mPage:I

    iget-object v4, p0, Lcom/guideplus/co/fragment/HomeFragment;->mYear:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/guideplus/co/network/TraktMovieApi;->getDetailCategory(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Lcom/guideplus/co/network/RetryWhen;

    const/4 v2, 0x5

    move v5, v2

    const/16 v3, 0x1388

    const/4 v5, 0x7

    invoke-direct {v1, v2, v3}, Lcom/guideplus/co/network/RetryWhen;-><init>(II)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lj/a/b0;->B(Lj/a/x0/o;)Lj/a/b0;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    new-instance v1, Lcom/guideplus/co/fragment/HomeFragment$12;

    const/4 v5, 0x2

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/HomeFragment$12;-><init>(Lcom/guideplus/co/fragment/HomeFragment;)V

    const/4 v5, 0x3

    new-instance v2, Lcom/guideplus/co/fragment/HomeFragment$13;

    const/4 v5, 0x4

    invoke-direct {v2, p0}, Lcom/guideplus/co/fragment/HomeFragment$13;-><init>(Lcom/guideplus/co/fragment/HomeFragment;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->requestDetailCategory:Lj/a/u0/c;

    const/4 v5, 0x4

    return-void
.end method

.method private getDiscover()V
    .locals 5

    iget v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->mType:I

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->getTypeApi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    iget v2, p0, Lcom/guideplus/co/fragment/HomeFragment;->mPage:I

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/guideplus/co/fragment/HomeFragment;->mYear:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/guideplus/co/network/TraktMovieApi;->getDisCover(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lcom/guideplus/co/fragment/HomeFragment$10;

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/HomeFragment$10;-><init>(Lcom/guideplus/co/fragment/HomeFragment;)V

    const/4 v4, 0x7

    new-instance v2, Lcom/guideplus/co/fragment/HomeFragment$11;

    const/4 v4, 0x0

    invoke-direct {v2, p0}, Lcom/guideplus/co/fragment/HomeFragment$11;-><init>(Lcom/guideplus/co/fragment/HomeFragment;)V

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->requestDiscover:Lj/a/u0/c;

    return-void
.end method

.method private getListType(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->mType:I

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->getTypeApi(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    iget v2, p0, Lcom/guideplus/co/fragment/HomeFragment;->mPage:I

    invoke-static {v1, v2, v0, p1}, Lcom/guideplus/co/network/TraktMovieApi;->getListType(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object p1

    const/4 v3, 0x2

    new-instance v0, Lcom/guideplus/co/network/RetryWhen;

    const/4 v3, 0x5

    const/4 v1, 0x5

    const/4 v3, 0x6

    const/16 v2, 0x1388

    invoke-direct {v0, v1, v2}, Lcom/guideplus/co/network/RetryWhen;-><init>(II)V

    invoke-virtual {p1, v0}, Lj/a/b0;->B(Lj/a/x0/o;)Lj/a/b0;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->succesListType:Lj/a/x0/g;

    const/4 v3, 0x7

    new-instance v1, Lcom/guideplus/co/fragment/HomeFragment$7;

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/HomeFragment$7;-><init>(Lcom/guideplus/co/fragment/HomeFragment;)V

    invoke-virtual {p1, v0, v1}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment;->requestListType:Lj/a/u0/c;

    const/4 v3, 0x5

    return-void
.end method

.method private getTrending()V
    .locals 4

    iget v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->mType:I

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->getTypeApi(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    iget v2, p0, Lcom/guideplus/co/fragment/HomeFragment;->mPage:I

    invoke-static {v1, v2, v0}, Lcom/guideplus/co/network/TraktMovieApi;->getTrending(Landroid/content/Context;ILjava/lang/String;)Lj/a/b0;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    new-instance v1, Lcom/guideplus/co/fragment/HomeFragment$8;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/HomeFragment$8;-><init>(Lcom/guideplus/co/fragment/HomeFragment;)V

    const/4 v3, 0x2

    new-instance v2, Lcom/guideplus/co/fragment/HomeFragment$9;

    const/4 v3, 0x4

    invoke-direct {v2, p0}, Lcom/guideplus/co/fragment/HomeFragment$9;-><init>(Lcom/guideplus/co/fragment/HomeFragment;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->requestTrending:Lj/a/u0/c;

    return-void
.end method

.method private loadBanner()V
    .locals 4

    sget-object v0, Lcom/amazon/device/ads/AdSize;->SIZE_320x50:Lcom/amazon/device/ads/AdSize;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/guideplus/co/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    sget-object v0, Lcom/amazon/device/ads/AdSize;->SIZE_728x90:Lcom/amazon/device/ads/AdSize;

    :cond_0
    const/4 v3, 0x5

    new-instance v1, Lcom/amazon/device/ads/AdLayout;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0}, Lcom/amazon/device/ads/AdLayout;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;)V

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/guideplus/co/fragment/HomeFragment;->adView:Lcom/amazon/device/ads/AdLayout;

    const/4 v3, 0x5

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, 0x2

    const/4 v2, -0x2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/guideplus/co/fragment/HomeFragment;->adView:Lcom/amazon/device/ads/AdLayout;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/guideplus/co/fragment/HomeFragment;->adView:Lcom/amazon/device/ads/AdLayout;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->adView:Lcom/amazon/device/ads/AdLayout;

    const/4 v3, 0x3

    new-instance v1, Lcom/guideplus/co/fragment/HomeFragment$2;

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/HomeFragment$2;-><init>(Lcom/guideplus/co/fragment/HomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdLayout;->setListener(Lcom/amazon/device/ads/AdListener;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->adView:Lcom/amazon/device/ads/AdLayout;

    invoke-static {}, Lcom/PinkiePie;->DianePieNull()Z

    const/4 v3, 0x3

    return-void
.end method

.method private loadBannerApplovin()V
    .locals 4

    :try_start_0
    const/4 v3, 0x1

    new-instance v0, Lcom/applovin/adview/AppLovinAdView;

    const/4 v3, 0x1

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->bannerApplovin:Lcom/applovin/adview/AppLovinAdView;

    const/4 v3, 0x3

    new-instance v1, Lcom/guideplus/co/fragment/HomeFragment$3;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/HomeFragment$3;-><init>(Lcom/guideplus/co/fragment/HomeFragment;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/guideplus/co/fragment/HomeFragment;->bannerApplovin:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->bannerApplovin:Lcom/applovin/adview/AppLovinAdView;

    const/4 v3, 0x7

    invoke-static {}, Lcom/PinkiePie;->DianePie()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x7

    return-void
.end method

.method private loadBannerIronSrc()V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x0

    sget-object v0, Lf/e/c/x;->d:Lf/e/c/x;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1, v0}, Lf/e/c/d0;->a(Landroid/app/Activity;Lf/e/c/x;)Lf/e/c/e0;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->mIronSourceBannerLayout:Lf/e/c/e0;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/guideplus/co/fragment/HomeFragment;->bannerContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/guideplus/co/fragment/HomeFragment;->mIronSourceBannerLayout:Lf/e/c/e0;

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/guideplus/co/fragment/HomeFragment;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/guideplus/co/fragment/HomeFragment;->mIronSourceBannerLayout:Lf/e/c/e0;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->mIronSourceBannerLayout:Lf/e/c/e0;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    new-instance v1, Lcom/guideplus/co/fragment/HomeFragment$1;

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/HomeFragment$1;-><init>(Lcom/guideplus/co/fragment/HomeFragment;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lf/e/c/e0;->setBannerListener(Lf/e/c/h1/b;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->mIronSourceBannerLayout:Lf/e/c/e0;

    invoke-static {v0}, Lf/e/c/d0;->b(Lf/e/c/e0;)V

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public static newInstance()Lcom/guideplus/co/fragment/HomeFragment;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    new-instance v1, Lcom/guideplus/co/fragment/HomeFragment;

    invoke-direct {v1}, Lcom/guideplus/co/fragment/HomeFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/d;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    return-object v1
.end method


# virtual methods
.method public focusGridView()V
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->gridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    return-void
.end method

.method public getData()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->mCategory:Lcom/guideplus/co/model/Category;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/guideplus/co/model/Category;->isConfig()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/guideplus/co/fragment/HomeFragment;->getCollectionTMDB()V

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->mCategoryId:I

    sget v1, Lcom/guideplus/co/commons/Constants;->CATE_DISCOVER:I

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/guideplus/co/fragment/HomeFragment;->getDiscover()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    sget v1, Lcom/guideplus/co/commons/Constants;->CATE_TRENDING:I

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/guideplus/co/fragment/HomeFragment;->getTrending()V

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    sget v1, Lcom/guideplus/co/commons/Constants;->CATE_POPULAR:I

    if-ne v0, v1, :cond_3

    const/4 v2, 0x2

    const-string v0, "losarpu"

    const-string v0, "popular"

    invoke-direct {p0, v0}, Lcom/guideplus/co/fragment/HomeFragment;->getListType(Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    sget v1, Lcom/guideplus/co/commons/Constants;->CATE_TOPRATED:I

    if-ne v0, v1, :cond_4

    const/4 v2, 0x3

    const-string v0, "top_rated"

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/guideplus/co/fragment/HomeFragment;->getListType(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    sget v1, Lcom/guideplus/co/commons/Constants;->CATE_NOWPLAYING_AIR:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->mType:I

    const/4 v2, 0x1

    if-nez v0, :cond_5

    const-string v0, "now_playing"

    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    const-string v0, "iiymrao_angd"

    const-string v0, "airing_today"

    :goto_0
    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/guideplus/co/fragment/HomeFragment;->getListType(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/guideplus/co/fragment/HomeFragment;->getDetailCategory()V

    :cond_7
    :goto_1
    const/4 v2, 0x7

    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d005c

    const/4 v1, 0x7

    return v0
.end method

.method public getmCategoryId()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->mCategoryId:I

    const/4 v1, 0x3

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    const v0, 0x7f0a0105

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->gridView:Landroid/widget/GridView;

    const v0, 0x7f0a01a3

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->ref:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f0a028b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->vLoadmore:Landroid/view/View;

    const v0, 0x7f0a0144

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->prLoading:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    const v0, 0x7f0a0052

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    new-instance p1, Lcom/guideplus/co/commons/TinDB;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment;->tinDB:Lcom/guideplus/co/commons/TinDB;

    new-instance p1, Lcom/guideplus/co/database/DatabaseHelper;

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Lcom/guideplus/co/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment;->db:Lcom/guideplus/co/database/DatabaseHelper;

    iget-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment;->tinDB:Lcom/guideplus/co/commons/TinDB;

    sget-object v0, Lcom/guideplus/co/commons/Constants;->DEFAULT_TAB:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/guideplus/co/commons/TinDB;->getIntWithDefaultValute(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    or-int/2addr v2, p1

    iput p1, p0, Lcom/guideplus/co/fragment/HomeFragment;->mType:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput v1, p0, Lcom/guideplus/co/fragment/HomeFragment;->mType:I

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public isFocusGridView()Z
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->gridView:Landroid/widget/GridView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public isFocusTopLeft()Z
    .locals 4

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->tinDB:Lcom/guideplus/co/commons/TinDB;

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/guideplus/co/commons/Utils;->getColumnMovie(Lcom/guideplus/co/commons/TinDB;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/guideplus/co/fragment/HomeFragment;->isFocusGridView()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/guideplus/co/fragment/HomeFragment;->gridView:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result v1

    const/4 v3, 0x5

    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x3

    if-ge v1, v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x2

    return v2
.end method

.method public isFocusTopRight()Z
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->tinDB:Lcom/guideplus/co/commons/TinDB;

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/guideplus/co/commons/Utils;->getColumnMovie(Lcom/guideplus/co/commons/TinDB;Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/guideplus/co/fragment/HomeFragment;->isFocusGridView()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/guideplus/co/fragment/HomeFragment;->gridView:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result v1

    const/4 v4, 0x1

    div-int/lit8 v3, v0, 0x2

    if-le v1, v3, :cond_0

    if-ge v1, v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x4

    return v2
.end method

.method public isHeadGrid()Z
    .locals 4

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/guideplus/co/commons/Utils;->getColumnMovie(Lcom/guideplus/co/commons/TinDB;Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/guideplus/co/fragment/HomeFragment;->isFocusGridView()Z

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/guideplus/co/fragment/HomeFragment;->gridView:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result v1

    const/4 v3, 0x5

    rem-int/2addr v1, v0

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public loadData()V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->mMovies:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->mMovies:Ljava/util/ArrayList;

    :cond_0
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->tinDB:Lcom/guideplus/co/commons/TinDB;

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lcom/guideplus/co/commons/Utils;->getColumnMovie(Lcom/guideplus/co/commons/TinDB;Landroid/content/Context;)I

    move-result v0

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lcom/guideplus/co/commons/Utils;->getItemSize(ILandroid/content/Context;)Lcom/guideplus/co/model/ItemSize;

    move-result-object v1

    const/4 v6, 0x6

    new-instance v2, Lcom/guideplus/co/adapter/MovieGridAdapter;

    iget-object v3, p0, Lcom/guideplus/co/fragment/HomeFragment;->mMovies:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroidx/fragment/app/d;)Lcom/bumptech/glide/l;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/guideplus/co/adapter/MovieGridAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/l;)V

    iput-object v2, p0, Lcom/guideplus/co/fragment/HomeFragment;->movieGridAdapter:Lcom/guideplus/co/adapter/MovieGridAdapter;

    invoke-virtual {v2, v1}, Lcom/guideplus/co/adapter/MovieGridAdapter;->setItemSize(Lcom/guideplus/co/model/ItemSize;)V

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/guideplus/co/fragment/HomeFragment;->gridView:Landroid/widget/GridView;

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->gridView:Landroid/widget/GridView;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/guideplus/co/fragment/HomeFragment;->movieGridAdapter:Lcom/guideplus/co/adapter/MovieGridAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v6, 0x5

    iget v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->mType:I

    const/4 v6, 0x6

    const-string v1, "isoeocrD"

    const-string v1, "Discover"

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v6, 0x5

    sget-object v2, Lcom/guideplus/co/commons/Constants;->ID_CATE_MOVIE:Ljava/lang/String;

    const/4 v6, 0x6

    sget v3, Lcom/guideplus/co/commons/Constants;->CATE_DISCOVER:I

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/guideplus/co/commons/TinDB;->getIntWithDefaultValute(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->mCategoryId:I

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->tinDB:Lcom/guideplus/co/commons/TinDB;

    sget-object v2, Lcom/guideplus/co/commons/Constants;->NAME_CATE_MOVIE:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v1, Lcom/guideplus/co/model/Category;

    const/4 v6, 0x2

    iget v2, p0, Lcom/guideplus/co/fragment/HomeFragment;->mCategoryId:I

    const/4 v6, 0x5

    invoke-direct {v1, v2, v0}, Lcom/guideplus/co/model/Category;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lcom/guideplus/co/fragment/HomeFragment;->mCategory:Lcom/guideplus/co/model/Category;

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v6, 0x1

    sget-object v2, Lcom/guideplus/co/commons/Constants;->ID_CATE_TV:Ljava/lang/String;

    const/4 v6, 0x1

    sget v3, Lcom/guideplus/co/commons/Constants;->CATE_DISCOVER:I

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/guideplus/co/commons/TinDB;->getIntWithDefaultValute(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x4

    iput v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->mCategoryId:I

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->tinDB:Lcom/guideplus/co/commons/TinDB;

    sget-object v2, Lcom/guideplus/co/commons/Constants;->NAME_CATE_TV:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v1, Lcom/guideplus/co/model/Category;

    const/4 v6, 0x6

    iget v2, p0, Lcom/guideplus/co/fragment/HomeFragment;->mCategoryId:I

    invoke-direct {v1, v2, v0}, Lcom/guideplus/co/model/Category;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lcom/guideplus/co/fragment/HomeFragment;->mCategory:Lcom/guideplus/co/model/Category;

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/guideplus/co/fragment/HomeFragment;->getData()V

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->gridView:Landroid/widget/GridView;

    const/4 v6, 0x7

    new-instance v1, Lcom/guideplus/co/fragment/HomeFragment$14;

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/HomeFragment$14;-><init>(Lcom/guideplus/co/fragment/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->ref:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/guideplus/co/fragment/HomeFragment$15;

    const/4 v6, 0x7

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/HomeFragment$15;-><init>(Lcom/guideplus/co/fragment/HomeFragment;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->gridView:Landroid/widget/GridView;

    new-instance v1, Lcom/guideplus/co/fragment/HomeFragment$16;

    const/4 v6, 0x6

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/HomeFragment$16;-><init>(Lcom/guideplus/co/fragment/HomeFragment;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_2

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/guideplus/co/fragment/HomeFragment;->loadBanner()V

    :cond_2
    const/4 v6, 0x4

    return-void
.end method

.method public onClickLeftMenu(I)V
    .locals 5

    iget v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->mType:I

    const/4 v4, 0x2

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->prLoading:Landroid/widget/ProgressBar;

    const/4 v4, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iput p1, p0, Lcom/guideplus/co/fragment/HomeFragment;->mType:I

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/guideplus/co/fragment/HomeFragment;->refreshData()V

    iget p1, p0, Lcom/guideplus/co/fragment/HomeFragment;->mType:I

    const-string v0, "Discover"

    const/4 v4, 0x5

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment;->tinDB:Lcom/guideplus/co/commons/TinDB;

    sget-object v2, Lcom/guideplus/co/commons/Constants;->ID_CATE_MOVIE:Ljava/lang/String;

    sget v3, Lcom/guideplus/co/commons/Constants;->CATE_DISCOVER:I

    invoke-virtual {p1, v2, v3}, Lcom/guideplus/co/commons/TinDB;->getIntWithDefaultValute(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x1

    iput p1, p0, Lcom/guideplus/co/fragment/HomeFragment;->mCategoryId:I

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment;->tinDB:Lcom/guideplus/co/commons/TinDB;

    sget-object v2, Lcom/guideplus/co/commons/Constants;->NAME_CATE_MOVIE:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    new-instance v0, Lcom/guideplus/co/model/Category;

    iget v2, p0, Lcom/guideplus/co/fragment/HomeFragment;->mCategoryId:I

    const/4 v4, 0x2

    invoke-direct {v0, v2, p1}, Lcom/guideplus/co/model/Category;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->mCategory:Lcom/guideplus/co/model/Category;

    invoke-virtual {v0, v1}, Lcom/guideplus/co/model/Category;->setConfig(Z)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment;->tinDB:Lcom/guideplus/co/commons/TinDB;

    sget-object v2, Lcom/guideplus/co/commons/Constants;->ID_CATE_TV:Ljava/lang/String;

    sget v3, Lcom/guideplus/co/commons/Constants;->CATE_DISCOVER:I

    const/4 v4, 0x7

    invoke-virtual {p1, v2, v3}, Lcom/guideplus/co/commons/TinDB;->getIntWithDefaultValute(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x4

    iput p1, p0, Lcom/guideplus/co/fragment/HomeFragment;->mCategoryId:I

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v4, 0x2

    sget-object v2, Lcom/guideplus/co/commons/Constants;->NAME_CATE_TV:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    new-instance v0, Lcom/guideplus/co/model/Category;

    const/4 v4, 0x6

    iget v2, p0, Lcom/guideplus/co/fragment/HomeFragment;->mCategoryId:I

    const/4 v4, 0x0

    invoke-direct {v0, v2, p1}, Lcom/guideplus/co/model/Category;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->mCategory:Lcom/guideplus/co/model/Category;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/guideplus/co/model/Category;->setConfig(Z)V

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/guideplus/co/fragment/HomeFragment;->getData()V

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroyView()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->mIronSourceBannerLayout:Lf/e/c/e0;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/e/c/d0;->a(Lf/e/c/e0;)V

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->adView:Lcom/amazon/device/ads/AdLayout;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdLayout;->destroy()V

    :cond_1
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->requestTrending:Lj/a/u0/c;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_2
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->requestCollectionTMDB:Lj/a/u0/c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_3
    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->requestDiscover:Lj/a/u0/c;

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_4
    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->requestDetailCategory:Lj/a/u0/c;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_5
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->requestListType:Lj/a/u0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_6
    return-void
.end method

.method public refreshData()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->mPage:I

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->mMovies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->movieGridAdapter:Lcom/guideplus/co/adapter/MovieGridAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/guideplus/co/fragment/HomeFragment;->prLoading:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public setCategory(Lcom/guideplus/co/model/Category;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment;->mCategory:Lcom/guideplus/co/model/Category;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/guideplus/co/model/Category;->getId()I

    move-result p1

    const/4 v0, 0x5

    iput p1, p0, Lcom/guideplus/co/fragment/HomeFragment;->mCategoryId:I

    return-void
.end method

.method public setmYear(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment;->mYear:Ljava/lang/String;

    return-void
.end method
