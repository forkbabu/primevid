.class public Lcom/guideplus/co/FavoriteActivity;
.super Lcom/guideplus/co/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/FavoriteActivity$FavoritePagerAdapter;
    }
.end annotation


# instance fields
.field private adView:Lcom/amazon/device/ads/AdLayout;

.field private adapter:Lcom/guideplus/co/FavoriteActivity$FavoritePagerAdapter;

.field private bannerApplovin:Lcom/applovin/adview/AppLovinAdView;

.field private bannerContainer:Landroid/widget/LinearLayout;

.field private db:Lcom/guideplus/co/database/DatabaseHelper;

.field private imgBack:Landroid/widget/ImageView;

.field private imgMenu:Landroid/widget/ImageView;

.field private imgSync:Landroid/widget/ImageView;

.field private mIronSourceBannerLayout:Lf/e/c/e0;

.field private mType:I

.field private movieFragment:Lcom/guideplus/co/fragment/FavoriteFragment;

.field private popupMore:Landroidx/appcompat/widget/l0;

.field private requestAddcollection:Lj/a/u0/b;

.field private requestCollectionTrakt:Lj/a/u0/b;

.field private requestRemoveCollections:Lj/a/u0/c;

.field private showFragment:Lcom/guideplus/co/fragment/FavoriteFragment;

.field private tabs:Lcom/google/android/material/tabs/TabLayout;

.field private tinDB:Lcom/guideplus/co/commons/TinDB;

.field private titles:[Ljava/lang/String;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/guideplus/co/base/BaseActivity;-><init>()V

    const-string v0, "TV Shows"

    const-string v1, "Movies"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->titles:[Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/guideplus/co/FavoriteActivity;->mType:I

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/fragment/FavoriteFragment;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/FavoriteActivity;->showFragment:Lcom/guideplus/co/fragment/FavoriteFragment;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$002(Lcom/guideplus/co/FavoriteActivity;Lcom/guideplus/co/fragment/FavoriteFragment;)Lcom/guideplus/co/fragment/FavoriteFragment;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/FavoriteActivity;->showFragment:Lcom/guideplus/co/fragment/FavoriteFragment;

    return-object p1
.end method

.method static synthetic access$100(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/fragment/FavoriteFragment;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/guideplus/co/FavoriteActivity;->movieFragment:Lcom/guideplus/co/fragment/FavoriteFragment;

    return-object p0
.end method

.method static synthetic access$102(Lcom/guideplus/co/FavoriteActivity;Lcom/guideplus/co/fragment/FavoriteFragment;)Lcom/guideplus/co/fragment/FavoriteFragment;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/guideplus/co/FavoriteActivity;->movieFragment:Lcom/guideplus/co/fragment/FavoriteFragment;

    return-object p1
.end method

.method static synthetic access$200(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/commons/TinDB;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/guideplus/co/FavoriteActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    return-object p0
.end method

.method static synthetic access$302(Lcom/guideplus/co/FavoriteActivity;Lj/a/u0/b;)Lj/a/u0/b;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/FavoriteActivity;->requestCollectionTrakt:Lj/a/u0/b;

    return-object p1
.end method

.method static synthetic access$400(Lcom/guideplus/co/FavoriteActivity;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/FavoriteActivity;->getCollectionTrakt(ILjava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic access$500(Lcom/guideplus/co/FavoriteActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/guideplus/co/FavoriteActivity;->showPopupMore()V

    return-void
.end method

.method static synthetic access$600(Lcom/guideplus/co/FavoriteActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/FavoriteActivity;->loadBannerIronSrc()V

    return-void
.end method

.method static synthetic access$700(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/database/DatabaseHelper;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/FavoriteActivity;->db:Lcom/guideplus/co/database/DatabaseHelper;

    return-object p0
.end method

.method static synthetic access$800(Lcom/guideplus/co/FavoriteActivity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/FavoriteActivity;->syncDataDbToTrakt(Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic access$900(Lcom/guideplus/co/FavoriteActivity;)[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/FavoriteActivity;->titles:[Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method private getCollectionTrakt(ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string v0, "movies"

    const/4 v3, 0x7

    const-string v1, "movie"

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string v0, "shows"

    const/4 v3, 0x4

    const-string v1, "swho"

    const-string v1, "show"

    :goto_0
    const/4 v3, 0x2

    iget-object v2, p0, Lcom/guideplus/co/FavoriteActivity;->requestCollectionTrakt:Lj/a/u0/b;

    const/4 v3, 0x1

    invoke-static {v0, p2}, Lcom/guideplus/co/network/TraktMovieApi;->getCollectionTrakt(Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object p2

    const/4 v3, 0x7

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p2

    const/4 v3, 0x6

    new-instance v0, Lcom/guideplus/co/FavoriteActivity$14;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1, p1}, Lcom/guideplus/co/FavoriteActivity$14;-><init>(Lcom/guideplus/co/FavoriteActivity;Ljava/lang/String;I)V

    const/4 v3, 0x4

    new-instance p1, Lcom/guideplus/co/FavoriteActivity$15;

    invoke-direct {p1, p0}, Lcom/guideplus/co/FavoriteActivity$15;-><init>(Lcom/guideplus/co/FavoriteActivity;)V

    const/4 v3, 0x6

    invoke-virtual {p2, v0, p1}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Lj/a/u0/b;->b(Lj/a/u0/c;)Z

    const/4 v3, 0x0

    return-void
.end method

.method private isFocusTabLayout()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    iget-object v2, p0, Lcom/guideplus/co/FavoriteActivity;->tabs:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/guideplus/co/FavoriteActivity;->tabs:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private loadBanner()V
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lcom/amazon/device/ads/AdSize;->SIZE_320x50:Lcom/amazon/device/ads/AdSize;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/guideplus/co/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    sget-object v0, Lcom/amazon/device/ads/AdSize;->SIZE_728x90:Lcom/amazon/device/ads/AdSize;

    :cond_0
    new-instance v1, Lcom/amazon/device/ads/AdLayout;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v0}, Lcom/amazon/device/ads/AdLayout;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;)V

    const/4 v3, 0x3

    iput-object v1, p0, Lcom/guideplus/co/FavoriteActivity;->adView:Lcom/amazon/device/ads/AdLayout;

    const/4 v3, 0x7

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, 0x7

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x6

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/guideplus/co/FavoriteActivity;->adView:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/guideplus/co/FavoriteActivity;->adView:Lcom/amazon/device/ads/AdLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->adView:Lcom/amazon/device/ads/AdLayout;

    const/4 v3, 0x0

    new-instance v1, Lcom/guideplus/co/FavoriteActivity$6;

    invoke-direct {v1, p0}, Lcom/guideplus/co/FavoriteActivity$6;-><init>(Lcom/guideplus/co/FavoriteActivity;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdLayout;->setListener(Lcom/amazon/device/ads/AdListener;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->adView:Lcom/amazon/device/ads/AdLayout;

    const/4 v3, 0x6

    invoke-static {}, Lcom/PinkiePie;->DianePieNull()Z

    const/4 v3, 0x5

    return-void
.end method

.method private loadBannerApplovin()V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    new-instance v0, Lcom/applovin/adview/AppLovinAdView;

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->bannerApplovin:Lcom/applovin/adview/AppLovinAdView;

    const/4 v2, 0x2

    new-instance v1, Lcom/guideplus/co/FavoriteActivity$7;

    invoke-direct {v1, p0}, Lcom/guideplus/co/FavoriteActivity$7;-><init>(Lcom/guideplus/co/FavoriteActivity;)V

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->bannerContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->bannerContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/guideplus/co/FavoriteActivity;->bannerApplovin:Lcom/applovin/adview/AppLovinAdView;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->bannerApplovin:Lcom/applovin/adview/AppLovinAdView;

    const/4 v2, 0x4

    invoke-static {}, Lcom/PinkiePie;->DianePie()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private loadBannerIronSrc()V
    .locals 5

    sget-object v0, Lf/e/c/x;->d:Lf/e/c/x;

    invoke-static {p0, v0}, Lf/e/c/d0;->a(Landroid/app/Activity;Lf/e/c/x;)Lf/e/c/e0;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->mIronSourceBannerLayout:Lf/e/c/e0;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/guideplus/co/FavoriteActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/guideplus/co/FavoriteActivity;->mIronSourceBannerLayout:Lf/e/c/e0;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/guideplus/co/FavoriteActivity;->bannerContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/guideplus/co/FavoriteActivity;->mIronSourceBannerLayout:Lf/e/c/e0;

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->mIronSourceBannerLayout:Lf/e/c/e0;

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    new-instance v1, Lcom/guideplus/co/FavoriteActivity$5;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lcom/guideplus/co/FavoriteActivity$5;-><init>(Lcom/guideplus/co/FavoriteActivity;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lf/e/c/e0;->setBannerListener(Lf/e/c/h1/b;)V

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->mIronSourceBannerLayout:Lf/e/c/e0;

    invoke-static {v0}, Lf/e/c/d0;->b(Lf/e/c/e0;)V

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method private removeCollection(Lcom/guideplus/co/model/Favorites;)V
    .locals 6

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v5, 0x5

    sget-object v1, Lcom/guideplus/co/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x2

    new-instance v1, Lf/c/f/o;

    const/4 v5, 0x4

    invoke-direct {v1}, Lf/c/f/o;-><init>()V

    const/4 v5, 0x4

    new-instance v2, Lf/c/f/o;

    const/4 v5, 0x6

    invoke-direct {v2}, Lf/c/f/o;-><init>()V

    invoke-virtual {p1}, Lcom/guideplus/co/model/Favorites;->getTmdbId()J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, "tmdb"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3}, Lf/c/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "isd"

    const-string v3, "ids"

    invoke-virtual {v1, v3, v2}, Lf/c/f/o;->a(Ljava/lang/String;Lf/c/f/l;)V

    const/4 v5, 0x5

    new-instance v2, Lf/c/f/i;

    invoke-direct {v2}, Lf/c/f/i;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Lf/c/f/i;->a(Lf/c/f/l;)V

    invoke-virtual {p1}, Lcom/guideplus/co/model/Favorites;->getType()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "shsws"

    const-string p1, "shows"

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const-string p1, "movies"

    :goto_0
    invoke-static {v2, p1, v0}, Lcom/guideplus/co/network/TraktMovieApi;->removeCollectionTrakt(Lf/c/f/i;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object p1

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    const/4 v5, 0x1

    new-instance v0, Lcom/guideplus/co/FavoriteActivity$10;

    const/4 v5, 0x1

    invoke-direct {v0, p0}, Lcom/guideplus/co/FavoriteActivity$10;-><init>(Lcom/guideplus/co/FavoriteActivity;)V

    new-instance v1, Lcom/guideplus/co/FavoriteActivity$11;

    const/4 v5, 0x3

    invoke-direct {v1, p0}, Lcom/guideplus/co/FavoriteActivity$11;-><init>(Lcom/guideplus/co/FavoriteActivity;)V

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v1}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    const/4 v5, 0x7

    iput-object p1, p0, Lcom/guideplus/co/FavoriteActivity;->requestRemoveCollections:Lj/a/u0/c;

    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method private showPopupMore()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Landroidx/appcompat/widget/l0;

    iget-object v1, p0, Lcom/guideplus/co/FavoriteActivity;->imgMenu:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->popupMore:Landroidx/appcompat/widget/l0;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->e()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/guideplus/co/FavoriteActivity;->popupMore:Landroidx/appcompat/widget/l0;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroidx/appcompat/widget/l0;->d()Landroid/view/Menu;

    move-result-object v1

    const/4 v3, 0x6

    const v2, 0x7f0e0003

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->popupMore:Landroidx/appcompat/widget/l0;

    const/4 v3, 0x1

    new-instance v1, Lcom/guideplus/co/FavoriteActivity$4;

    invoke-direct {v1, p0}, Lcom/guideplus/co/FavoriteActivity$4;-><init>(Lcom/guideplus/co/FavoriteActivity;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/l0;->a(Landroidx/appcompat/widget/l0$e;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->popupMore:Landroidx/appcompat/widget/l0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->g()V

    return-void
.end method

.method private syncDataDbToTrakt(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Favorites;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v7, 0x7

    sget-object v1, Lcom/guideplus/co/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_1

    new-instance v1, Lj/a/u0/b;

    const/4 v7, 0x2

    invoke-direct {v1}, Lj/a/u0/b;-><init>()V

    const/4 v7, 0x0

    iput-object v1, p0, Lcom/guideplus/co/FavoriteActivity;->requestAddcollection:Lj/a/u0/b;

    const/4 v7, 0x5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x3

    if-lez v1, :cond_1

    const/4 v7, 0x3

    new-instance v1, Lf/c/f/i;

    const/4 v7, 0x5

    invoke-direct {v1}, Lf/c/f/i;-><init>()V

    const/4 v2, 0x0

    shl-int/2addr v7, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x6

    if-ge v2, v3, :cond_0

    const/4 v7, 0x2

    new-instance v3, Lf/c/f/o;

    const/4 v7, 0x3

    invoke-direct {v3}, Lf/c/f/o;-><init>()V

    new-instance v4, Lf/c/f/o;

    const/4 v7, 0x0

    invoke-direct {v4}, Lf/c/f/o;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Lcom/guideplus/co/model/Favorites;

    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/guideplus/co/model/Favorites;->getTmdbId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x7

    const-string v6, "tmdb"

    invoke-virtual {v4, v6, v5}, Lf/c/f/o;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v7, 0x6

    const-string v5, "ids"

    const-string v5, "ids"

    const/4 v7, 0x7

    invoke-virtual {v3, v5, v4}, Lf/c/f/o;->a(Ljava/lang/String;Lf/c/f/l;)V

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Lf/c/f/i;->a(Lf/c/f/l;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    iget-object p1, p0, Lcom/guideplus/co/FavoriteActivity;->requestAddcollection:Lj/a/u0/b;

    const/4 v7, 0x4

    invoke-static {v1, p2, v0}, Lcom/guideplus/co/network/TraktMovieApi;->addCollectionTrakt(Lf/c/f/i;Ljava/lang/String;Ljava/lang/String;)Lj/a/b0;

    move-result-object p2

    const/4 v7, 0x2

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {p2, v0}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p2

    const/4 v7, 0x2

    new-instance v0, Lcom/guideplus/co/FavoriteActivity$12;

    invoke-direct {v0, p0}, Lcom/guideplus/co/FavoriteActivity$12;-><init>(Lcom/guideplus/co/FavoriteActivity;)V

    new-instance v1, Lcom/guideplus/co/FavoriteActivity$13;

    const/4 v7, 0x2

    invoke-direct {v1, p0}, Lcom/guideplus/co/FavoriteActivity$13;-><init>(Lcom/guideplus/co/FavoriteActivity;)V

    const/4 v7, 0x1

    invoke-virtual {p2, v0, v1}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p2

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Lj/a/u0/b;->b(Lj/a/u0/c;)Z

    :cond_1
    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/16 v0, 0x14

    const/4 v2, 0x5

    if-ne v1, v0, :cond_2

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->imgBack:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/guideplus/co/FavoriteActivity;->tabs:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x0

    shr-int/2addr v2, v0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v1

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/guideplus/co/FavoriteActivity;->isFocusTabLayout()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->movieFragment:Lcom/guideplus/co/fragment/FavoriteFragment;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/guideplus/co/fragment/FavoriteFragment;->requestFocusGrid()V

    const/4 v2, 0x2

    return v1

    :cond_1
    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->showFragment:Lcom/guideplus/co/fragment/FavoriteFragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/guideplus/co/fragment/FavoriteFragment;->requestFocusGrid()V

    return v1

    :cond_2
    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d0025

    return v0
.end method

.method public initView()V
    .locals 2

    const v0, 0x7f0a02a7

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0a01f0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->tabs:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0a0113

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v1, 0x6

    const v0, 0x7f0a012d

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->imgSync:Landroid/widget/ImageView;

    const/4 v1, 0x6

    const v0, 0x7f0a011d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->imgMenu:Landroid/widget/ImageView;

    const/4 v1, 0x4

    const v0, 0x7f0a0052

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->bannerContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public loadData()V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "lomm3ges.mioaamouu..sdc.conp"

    const-string v2, "com.guideplus.co.commons.aa3"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x5

    iput v0, p0, Lcom/guideplus/co/FavoriteActivity;->mType:I

    :cond_0
    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v4, 0x3

    new-instance v0, Lcom/guideplus/co/database/DatabaseHelper;

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Lcom/guideplus/co/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->db:Lcom/guideplus/co/database/DatabaseHelper;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->tinDB:Lcom/guideplus/co/commons/TinDB;

    sget-object v2, Lcom/guideplus/co/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const-string v3, ""

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->imgSync:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->imgSync:Landroid/widget/ImageView;

    const/16 v2, 0x8

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v4, 0x0

    new-instance v2, Lcom/guideplus/co/FavoriteActivity$1;

    invoke-direct {v2, p0}, Lcom/guideplus/co/FavoriteActivity$1;-><init>(Lcom/guideplus/co/FavoriteActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    new-instance v0, Lcom/guideplus/co/FavoriteActivity$FavoritePagerAdapter;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/guideplus/co/FavoriteActivity$FavoritePagerAdapter;-><init>(Lcom/guideplus/co/FavoriteActivity;Landroidx/fragment/app/h;)V

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->adapter:Lcom/guideplus/co/FavoriteActivity$FavoritePagerAdapter;

    iget-object v2, p0, Lcom/guideplus/co/FavoriteActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x2

    move v4, v2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->tabs:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/guideplus/co/FavoriteActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v4, 0x6

    iget v0, p0, Lcom/guideplus/co/FavoriteActivity;->mType:I

    const/4 v4, 0x5

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_1
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->imgSync:Landroid/widget/ImageView;

    const/4 v4, 0x6

    new-instance v1, Lcom/guideplus/co/FavoriteActivity$2;

    invoke-direct {v1, p0}, Lcom/guideplus/co/FavoriteActivity$2;-><init>(Lcom/guideplus/co/FavoriteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->imgMenu:Landroid/widget/ImageView;

    new-instance v1, Lcom/guideplus/co/FavoriteActivity$3;

    invoke-direct {v1, p0}, Lcom/guideplus/co/FavoriteActivity$3;-><init>(Lcom/guideplus/co/FavoriteActivity;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/guideplus/co/FavoriteActivity;->loadBanner()V

    const/4 v4, 0x4

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->mIronSourceBannerLayout:Lf/e/c/e0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/e/c/d0;->a(Lf/e/c/e0;)V

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->requestCollectionTrakt:Lj/a/u0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj/a/u0/b;->dispose()V

    :cond_1
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->requestAddcollection:Lj/a/u0/b;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0}, Lj/a/u0/b;->dispose()V

    :cond_2
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->requestRemoveCollections:Lj/a/u0/c;

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_3
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->adView:Lcom/amazon/device/ads/AdLayout;

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdLayout;->destroy()V

    :cond_4
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->bannerApplovin:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    :cond_5
    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->popupMore:Landroidx/appcompat/widget/l0;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/l0;->a()V

    :cond_0
    return-void
.end method

.method public removeFavorite(Lcom/guideplus/co/model/Favorites;)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/guideplus/co/model/Favorites;->getType()I

    move-result v0

    const/4 v1, 0x1

    move v4, v1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->movieFragment:Lcom/guideplus/co/fragment/FavoriteFragment;

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/guideplus/co/fragment/FavoriteFragment;->removeFavoriteItem(Lcom/guideplus/co/model/Favorites;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->showFragment:Lcom/guideplus/co/fragment/FavoriteFragment;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/guideplus/co/fragment/FavoriteFragment;->removeFavoriteItem(Lcom/guideplus/co/model/Favorites;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity;->db:Lcom/guideplus/co/database/DatabaseHelper;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/guideplus/co/model/Favorites;->getTmdbId()J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/guideplus/co/model/Favorites;->getType()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/guideplus/co/database/DatabaseHelper;->deleteFavorite(JI)V

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lcom/guideplus/co/FavoriteActivity;->removeCollection(Lcom/guideplus/co/model/Favorites;)V

    const/4 v4, 0x0

    return-void
.end method

.method public showDialogRemoveFavorite(Lcom/guideplus/co/model/Favorites;)V
    .locals 4

    const/4 v3, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v3, 0x7

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x7

    const v1, 0x7f1300d9

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x6

    const v1, 0x7f1300d8

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {p1}, Lcom/guideplus/co/model/Favorites;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x4

    const-string v1, "ueooo  yentdD?etto al  "

    const-string v1, "Do you want to delete ?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v2, Lcom/guideplus/co/FavoriteActivity$9;

    invoke-direct {v2, p0, p1}, Lcom/guideplus/co/FavoriteActivity$9;-><init>(Lcom/guideplus/co/FavoriteActivity;Lcom/guideplus/co/model/Favorites;)V

    const-string p1, "teeDlb"

    const-string p1, "Delete"

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v3, 0x4

    const v1, 0x7f120035

    new-instance v2, Lcom/guideplus/co/FavoriteActivity$8;

    const/4 v3, 0x2

    invoke-direct {v2, p0}, Lcom/guideplus/co/FavoriteActivity$8;-><init>(Lcom/guideplus/co/FavoriteActivity;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 v0, -0x2

    const/4 v0, -0x1

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x2

    const v2, 0x7f08009c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, -0x2

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    const/4 v3, 0x2

    return-void
.end method
