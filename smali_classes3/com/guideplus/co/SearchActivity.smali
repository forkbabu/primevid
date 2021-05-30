.class public Lcom/guideplus/co/SearchActivity;
.super Lcom/guideplus/co/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/SearchActivity$SearchPagerAdapter;
    }
.end annotation


# static fields
.field public static movieFragment:Landroidx/fragment/app/d;

.field public static titles:[Ljava/lang/String;

.field public static tvShowFragment:Landroidx/fragment/app/d;


# instance fields
.field private adView:Lcom/amazon/device/ads/AdLayout;

.field private bannerContainer:Landroid/widget/LinearLayout;

.field private edtSearch:Lcom/guideplus/co/widget/EditTextSearch;

.field private imgSearch:Landroid/widget/ImageView;

.field private imgback:Landroid/widget/ImageView;

.field private isShowKeyboard:Z

.field private lvSuggest:Landroid/widget/ListView;

.field private mIronSourceBannerLayout:Lf/e/c/e0;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private requestSuggest:Lj/a/u0/c;

.field private searchKey:Ljava/lang/String;

.field private searchSuggestAdapter:Lcom/guideplus/co/adapter/SearchSuggestAdapter;

.field private searchs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Movie;",
            ">;"
        }
    .end annotation
.end field

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Movies"

    const-string v1, "TV Shows"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/guideplus/co/SearchActivity;->titles:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/guideplus/co/SearchActivity;->searchKey:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/guideplus/co/SearchActivity;->isShowKeyboard:Z

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/SearchActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/SearchActivity;->loadBannerIronSrc()V

    return-void
.end method

.method static synthetic access$100(Lcom/guideplus/co/SearchActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/guideplus/co/SearchActivity;->performSearch()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic access$1000(Lcom/guideplus/co/SearchActivity;)Lcom/guideplus/co/adapter/SearchSuggestAdapter;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/SearchActivity;->searchSuggestAdapter:Lcom/guideplus/co/adapter/SearchSuggestAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/guideplus/co/SearchActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/SearchActivity;->hideKeyboard()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic access$300(Lcom/guideplus/co/SearchActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/SearchActivity;->searchs:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/guideplus/co/SearchActivity;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/guideplus/co/SearchActivity;->isShowKeyboard:Z

    return p0
.end method

.method static synthetic access$402(Lcom/guideplus/co/SearchActivity;Z)Z
    .locals 1

    iput-boolean p1, p0, Lcom/guideplus/co/SearchActivity;->isShowKeyboard:Z

    const/4 v0, 0x1

    return p1
.end method

.method static synthetic access$500(Lcom/guideplus/co/SearchActivity;)Lcom/guideplus/co/widget/EditTextSearch;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/SearchActivity;->edtSearch:Lcom/guideplus/co/widget/EditTextSearch;

    return-object p0
.end method

.method static synthetic access$600(Lcom/guideplus/co/SearchActivity;)Landroid/widget/ListView;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/guideplus/co/SearchActivity;->lvSuggest:Landroid/widget/ListView;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$700(Lcom/guideplus/co/SearchActivity;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/guideplus/co/SearchActivity;->imgSearch:Landroid/widget/ImageView;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$800(Lcom/guideplus/co/SearchActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/guideplus/co/SearchActivity;->getSuggestSearch(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$902(Lcom/guideplus/co/SearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/SearchActivity;->searchKey:Ljava/lang/String;

    return-object p1
.end method

.method private configEditextSearch()V
    .locals 3

    iget-object v0, p0, Lcom/guideplus/co/SearchActivity;->edtSearch:Lcom/guideplus/co/widget/EditTextSearch;

    const/4 v2, 0x1

    new-instance v1, Lcom/guideplus/co/SearchActivity$7;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/guideplus/co/SearchActivity$7;-><init>(Lcom/guideplus/co/SearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/guideplus/co/widget/EditTextSearch;->addHideKeyboardListener(Lcom/guideplus/co/widget/EditTextSearch$HideKeyboardListener;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/guideplus/co/SearchActivity;->edtSearch:Lcom/guideplus/co/widget/EditTextSearch;

    new-instance v1, Lcom/guideplus/co/SearchActivity$8;

    invoke-direct {v1, p0}, Lcom/guideplus/co/SearchActivity$8;-><init>(Lcom/guideplus/co/SearchActivity;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/guideplus/co/SearchActivity;->edtSearch:Lcom/guideplus/co/widget/EditTextSearch;

    new-instance v1, Lcom/guideplus/co/SearchActivity$9;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/guideplus/co/SearchActivity$9;-><init>(Lcom/guideplus/co/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v2, 0x1

    return-void
.end method

.method private getSuggestSearch(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/guideplus/co/network/TraktMovieApi;->getSuggest(Landroid/content/Context;Ljava/lang/String;)Lj/a/b0;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    const/4 v2, 0x6

    new-instance v0, Lcom/guideplus/co/SearchActivity$10;

    invoke-direct {v0, p0}, Lcom/guideplus/co/SearchActivity$10;-><init>(Lcom/guideplus/co/SearchActivity;)V

    const/4 v2, 0x2

    new-instance v1, Lcom/guideplus/co/SearchActivity$11;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/guideplus/co/SearchActivity$11;-><init>(Lcom/guideplus/co/SearchActivity;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/guideplus/co/SearchActivity;->requestSuggest:Lj/a/u0/c;

    const/4 v2, 0x2

    return-void
.end method

.method private hideKeyboard()V
    .locals 4

    const/4 v3, 0x2

    const-string v0, "otsmdt_piehn"

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/guideplus/co/SearchActivity;->edtSearch:Lcom/guideplus/co/widget/EditTextSearch;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iput-boolean v1, p0, Lcom/guideplus/co/SearchActivity;->isShowKeyboard:Z

    const/4 v3, 0x7

    return-void
.end method

.method private isFocusTabLayout()Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    iget-object v2, p0, Lcom/guideplus/co/SearchActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    const/4 v3, 0x3

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/guideplus/co/SearchActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x4

    return v0
.end method

.method private loadBanner()V
    .locals 4

    sget-object v0, Lcom/amazon/device/ads/AdSize;->SIZE_320x50:Lcom/amazon/device/ads/AdSize;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/guideplus/co/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    sget-object v0, Lcom/amazon/device/ads/AdSize;->SIZE_728x90:Lcom/amazon/device/ads/AdSize;

    :cond_0
    const/4 v3, 0x7

    new-instance v1, Lcom/amazon/device/ads/AdLayout;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v0}, Lcom/amazon/device/ads/AdLayout;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;)V

    const/4 v3, 0x4

    iput-object v1, p0, Lcom/guideplus/co/SearchActivity;->adView:Lcom/amazon/device/ads/AdLayout;

    const/4 v3, 0x7

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/guideplus/co/SearchActivity;->adView:Lcom/amazon/device/ads/AdLayout;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/guideplus/co/SearchActivity;->bannerContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/guideplus/co/SearchActivity;->adView:Lcom/amazon/device/ads/AdLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/guideplus/co/SearchActivity;->adView:Lcom/amazon/device/ads/AdLayout;

    new-instance v1, Lcom/guideplus/co/SearchActivity$2;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lcom/guideplus/co/SearchActivity$2;-><init>(Lcom/guideplus/co/SearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdLayout;->setListener(Lcom/amazon/device/ads/AdListener;)V

    iget-object v0, p0, Lcom/guideplus/co/SearchActivity;->adView:Lcom/amazon/device/ads/AdLayout;

    invoke-static {}, Lcom/PinkiePie;->DianePieNull()Z

    return-void
.end method

.method private loadBannerIronSrc()V
    .locals 5

    const/4 v4, 0x5

    sget-object v0, Lf/e/c/x;->d:Lf/e/c/x;

    invoke-static {p0, v0}, Lf/e/c/d0;->a(Landroid/app/Activity;Lf/e/c/x;)Lf/e/c/e0;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/guideplus/co/SearchActivity;->mIronSourceBannerLayout:Lf/e/c/e0;

    const/4 v4, 0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v1, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/guideplus/co/SearchActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/guideplus/co/SearchActivity;->mIronSourceBannerLayout:Lf/e/c/e0;

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/guideplus/co/SearchActivity;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/guideplus/co/SearchActivity;->mIronSourceBannerLayout:Lf/e/c/e0;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/SearchActivity;->mIronSourceBannerLayout:Lf/e/c/e0;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    new-instance v1, Lcom/guideplus/co/SearchActivity$1;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lcom/guideplus/co/SearchActivity$1;-><init>(Lcom/guideplus/co/SearchActivity;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lf/e/c/e0;->setBannerListener(Lf/e/c/h1/b;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/guideplus/co/SearchActivity;->mIronSourceBannerLayout:Lf/e/c/e0;

    const/4 v4, 0x4

    invoke-static {v0}, Lf/e/c/d0;->b(Lf/e/c/e0;)V

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method private performSearch()V
    .locals 4

    iget-object v0, p0, Lcom/guideplus/co/SearchActivity;->edtSearch:Lcom/guideplus/co/widget/EditTextSearch;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/guideplus/co/SearchActivity;->searchKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/guideplus/co/SearchActivity;->lvSuggest:Landroid/widget/ListView;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/SearchActivity;->lvSuggest:Landroid/widget/ListView;

    const/4 v3, 0x5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/guideplus/co/SearchActivity;->searchKey:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x5

    sget-object v0, Lcom/guideplus/co/SearchActivity;->movieFragment:Landroidx/fragment/app/d;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/guideplus/co/fragment/SearchFragment;

    iget-object v1, p0, Lcom/guideplus/co/SearchActivity;->searchKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/guideplus/co/fragment/SearchFragment;->performSearch(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x5

    sget-object v0, Lcom/guideplus/co/SearchActivity;->tvShowFragment:Landroidx/fragment/app/d;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/guideplus/co/fragment/SearchFragment;

    iget-object v1, p0, Lcom/guideplus/co/SearchActivity;->searchKey:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/guideplus/co/fragment/SearchFragment;->performSearch(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    const-string v2, "Prmmeaea ! mn poessucihle ivent"

    const-string v2, "Please input search movie name!"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method private setFocus()V
    .locals 4

    const-string v0, "input_method"

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    move v3, v1

    const/4 v2, 0x2

    move v3, v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/guideplus/co/SearchActivity;->edtSearch:Lcom/guideplus/co/widget/EditTextSearch;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v3, 0x7

    iput-boolean v1, p0, Lcom/guideplus/co/SearchActivity;->isShowKeyboard:Z

    const/4 v3, 0x3

    return-void
.end method

.method private setUpViewPager()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/guideplus/co/SearchActivity$SearchPagerAdapter;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/guideplus/co/SearchActivity$SearchPagerAdapter;-><init>(Landroidx/fragment/app/h;)V

    iget-object v1, p0, Lcom/guideplus/co/SearchActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object v0, p0, Lcom/guideplus/co/SearchActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/guideplus/co/SearchActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, Lcom/guideplus/co/SearchActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x3

    new-instance v1, Lcom/guideplus/co/SearchActivity$6;

    invoke-direct {v1, p0}, Lcom/guideplus/co/SearchActivity$6;-><init>(Lcom/guideplus/co/SearchActivity;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-nez v0, :cond_4

    const/4 v3, 0x7

    const/16 v0, 0x15

    const/4 v2, 0x1

    move v3, v2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/guideplus/co/SearchActivity;->edtSearch:Lcom/guideplus/co/widget/EditTextSearch;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/guideplus/co/SearchActivity;->imgback:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    return v2

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/guideplus/co/SearchActivity;->imgback:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    return v2

    :cond_1
    const/4 v3, 0x7

    const/16 v0, 0x14

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/guideplus/co/SearchActivity;->edtSearch:Lcom/guideplus/co/widget/EditTextSearch;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/guideplus/co/SearchActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->requestFocus()Z

    return v2

    :cond_2
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/guideplus/co/SearchActivity;->imgback:Landroid/widget/ImageView;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/ImageView;->isFocused()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/guideplus/co/SearchActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->requestFocus()Z

    return v2

    :cond_3
    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/guideplus/co/SearchActivity;->isFocusTabLayout()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/guideplus/co/SearchActivity;->lvSuggest:Landroid/widget/ListView;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_4

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/guideplus/co/SearchActivity;->lvSuggest:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    :cond_4
    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v3, 0x6

    return p1
.end method

.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x6

    const v0, 0x7f0d002a

    const/4 v1, 0x7

    return v0
.end method

.method public initView()V
    .locals 2

    const v0, 0x7f0a02a7

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/guideplus/co/SearchActivity;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x4

    const v0, 0x7f0a01ef

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/guideplus/co/SearchActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x5

    const v0, 0x7f0a0113

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/guideplus/co/SearchActivity;->imgback:Landroid/widget/ImageView;

    const/4 v1, 0x5

    const v0, 0x7f0a00b6

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/guideplus/co/widget/EditTextSearch;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/guideplus/co/SearchActivity;->edtSearch:Lcom/guideplus/co/widget/EditTextSearch;

    const v0, 0x7f0a0127

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/guideplus/co/SearchActivity;->imgSearch:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const v0, 0x7f0a014b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/guideplus/co/SearchActivity;->lvSuggest:Landroid/widget/ListView;

    const/4 v1, 0x0

    const v0, 0x7f0a0052

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/guideplus/co/SearchActivity;->bannerContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public loadData()V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/guideplus/co/SearchActivity;->setUpViewPager()V

    iget-object v0, p0, Lcom/guideplus/co/SearchActivity;->imgSearch:Landroid/widget/ImageView;

    const/4 v3, 0x3

    new-instance v1, Lcom/guideplus/co/SearchActivity$3;

    invoke-direct {v1, p0}, Lcom/guideplus/co/SearchActivity$3;-><init>(Lcom/guideplus/co/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/guideplus/co/SearchActivity;->imgback:Landroid/widget/ImageView;

    const/4 v3, 0x5

    new-instance v1, Lcom/guideplus/co/SearchActivity$4;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/guideplus/co/SearchActivity$4;-><init>(Lcom/guideplus/co/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/guideplus/co/SearchActivity;->searchs:Ljava/util/ArrayList;

    const/4 v3, 0x2

    new-instance v0, Lcom/guideplus/co/adapter/SearchSuggestAdapter;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/guideplus/co/SearchActivity;->searchs:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lcom/guideplus/co/adapter/SearchSuggestAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/guideplus/co/SearchActivity;->searchSuggestAdapter:Lcom/guideplus/co/adapter/SearchSuggestAdapter;

    iget-object v1, p0, Lcom/guideplus/co/SearchActivity;->lvSuggest:Landroid/widget/ListView;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/guideplus/co/SearchActivity;->lvSuggest:Landroid/widget/ListView;

    const/4 v3, 0x6

    new-instance v1, Lcom/guideplus/co/SearchActivity$5;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lcom/guideplus/co/SearchActivity$5;-><init>(Lcom/guideplus/co/SearchActivity;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-direct {p0}, Lcom/guideplus/co/SearchActivity;->configEditextSearch()V

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/guideplus/co/SearchActivity;->setFocus()V

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/guideplus/co/SearchActivity;->loadBanner()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/guideplus/co/SearchActivity;->hideKeyboard()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x3

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/guideplus/co/SearchActivity;->mIronSourceBannerLayout:Lf/e/c/e0;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/e/c/d0;->a(Lf/e/c/e0;)V

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/guideplus/co/SearchActivity;->requestSuggest:Lj/a/u0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_1
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/guideplus/co/SearchActivity;->adView:Lcom/amazon/device/ads/AdLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdLayout;->destroy()V

    :cond_2
    const/4 v1, 0x2

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x3

    return-void
.end method
