.class public Lcom/guideplus/co/detail/SeasonFragmentMobile;
.super Lcom/guideplus/co/base/BaseFragment;


# instance fields
.field private adapter:Lcom/guideplus/co/adapter/SeasonMobileAdapter;

.field private date:Ljava/lang/String;

.field private mCover:Ljava/lang/String;

.field private mImdb:Ljava/lang/String;

.field private mMovieId:J

.field private mName:Ljava/lang/String;

.field private mThumb:Ljava/lang/String;

.field private rcData:Landroidx/recyclerview/widget/RecyclerView;

.field private seasons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Season;",
            ">;"
        }
    .end annotation
.end field

.field private vote_average:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/guideplus/co/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/detail/SeasonFragmentMobile;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile;->seasons:Ljava/util/ArrayList;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic access$100(Lcom/guideplus/co/detail/SeasonFragmentMobile;)J
    .locals 3

    iget-wide v0, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile;->mMovieId:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/guideplus/co/detail/SeasonFragmentMobile;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile;->mName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/guideplus/co/detail/SeasonFragmentMobile;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile;->mCover:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$400(Lcom/guideplus/co/detail/SeasonFragmentMobile;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile;->mThumb:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$500(Lcom/guideplus/co/detail/SeasonFragmentMobile;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile;->date:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/guideplus/co/detail/SeasonFragmentMobile;)D
    .locals 3

    iget-wide v0, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile;->vote_average:D

    return-wide v0
.end method

.method static synthetic access$700(Lcom/guideplus/co/detail/SeasonFragmentMobile;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile;->mImdb:Ljava/lang/String;

    return-object p0
.end method

.method public static newInstance()Lcom/guideplus/co/detail/SeasonFragmentMobile;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/guideplus/co/detail/SeasonFragmentMobile;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/guideplus/co/detail/SeasonFragmentMobile;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/d;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    return-object v1
.end method


# virtual methods
.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f0d0061

    const/4 v1, 0x3

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a01a1

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile;->rcData:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x6

    return-void
.end method

.method public loadData()V
    .locals 7

    const/4 v6, 0x4

    new-instance v0, Lcom/guideplus/co/detail/SeasonFragmentMobile$1;

    const/4 v6, 0x0

    invoke-direct {v0, p0}, Lcom/guideplus/co/detail/SeasonFragmentMobile$1;-><init>(Lcom/guideplus/co/detail/SeasonFragmentMobile;)V

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x1

    const-string v2, "com.guideplus.co.commons.ab2"

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile;->seasons:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "com.guideplus.co.commons.aa1"

    const/4 v6, 0x7

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v6, 0x0

    iput-wide v1, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile;->mMovieId:J

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x3

    const-string v2, "com.guideplus.co.commons.aa2"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    iput-object v1, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile;->mName:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x6

    const-string v2, "ocsaop.n.mcmomdsg.ieoua5.lcs"

    const-string v2, "com.guideplus.co.commons.aa5"

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    iput-object v1, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile;->mCover:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x5

    const-string v2, "p.am.e.nmo.so4icmumuogcdslca"

    const-string v2, "com.guideplus.co.commons.aa4"

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile;->mThumb:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x6

    const-string v2, "aooaolmn.euucgmoc.icp.d8s.om"

    const-string v2, "com.guideplus.co.commons.aa8"

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    iput-object v1, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile;->date:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "..lmcbub.sucamg.cmid1enoooso"

    const-string v2, "com.guideplus.co.commons.ab1"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const/4 v6, 0x3

    iput-wide v1, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile;->vote_average:D

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.guideplus.co.commons.aa7"

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    iput-object v1, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile;->mImdb:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v1, Lcom/guideplus/co/commons/TinDB;

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x6

    invoke-direct {v1, v2}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x7

    invoke-static {v1, v2}, Lcom/guideplus/co/commons/Utils;->getColumnMovie(Lcom/guideplus/co/commons/TinDB;Landroid/content/Context;)I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v1, v2}, Lcom/guideplus/co/commons/Utils;->getItemSize(ILandroid/content/Context;)Lcom/guideplus/co/model/ItemSize;

    move-result-object v1

    const/4 v6, 0x6

    new-instance v2, Lcom/guideplus/co/adapter/SeasonMobileAdapter;

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile;->seasons:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x7

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroidx/fragment/app/d;)Lcom/bumptech/glide/l;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v2, v3, v4, v5}, Lcom/guideplus/co/adapter/SeasonMobileAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/l;)V

    const/4 v6, 0x0

    iput-object v2, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile;->adapter:Lcom/guideplus/co/adapter/SeasonMobileAdapter;

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Lcom/guideplus/co/adapter/SeasonMobileAdapter;->setItemSize(Lcom/guideplus/co/model/ItemSize;)V

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile;->adapter:Lcom/guideplus/co/adapter/SeasonMobileAdapter;

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Lcom/guideplus/co/adapter/SeasonMobileAdapter;->setOnSeasonClick(Lcom/guideplus/co/callback/OnSeasonClick;)V

    iget-object v0, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile;->rcData:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x6

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x5

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile;->rcData:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    move v6, v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile;->rcData:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile;->adapter:Lcom/guideplus/co/adapter/SeasonMobileAdapter;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public swapSeasons()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile;->seasons:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/guideplus/co/detail/SeasonFragmentMobile;->adapter:Lcom/guideplus/co/adapter/SeasonMobileAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    const/4 v1, 0x0

    return-void
.end method
