.class public Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;
.super Lcom/guideplus/co/base/BaseFragment;


# instance fields
.field private alsoMobileAdapter:Lcom/guideplus/co/adapter/SeeAlsoLandAdapter;

.field private mMovieId:J

.field private mType:I

.field private movies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Movie;",
            ">;"
        }
    .end annotation
.end field

.field private rcData:Landroid/widget/GridView;

.field private requestDetails:Lj/a/u0/c;

.field private succes:Lj/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/g<",
            "Lf/c/f/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment$3;

    invoke-direct {v0, p0}, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment$3;-><init>(Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;)V

    iput-object v0, p0, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;->succes:Lj/a/x0/g;

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;->movies:Ljava/util/ArrayList;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$100(Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;->mType:I

    return p0
.end method

.method static synthetic access$200(Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;)Lcom/guideplus/co/adapter/SeeAlsoLandAdapter;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;->alsoMobileAdapter:Lcom/guideplus/co/adapter/SeeAlsoLandAdapter;

    const/4 v0, 0x7

    return-object p0
.end method

.method private loadDataSeeAlso()V
    .locals 5

    iget v0, p0, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;->mType:I

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->getTypeApi(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;->mMovieId:J

    invoke-static {v1, v0, v2, v3}, Lcom/guideplus/co/network/TraktMovieApi;->getSeeAlso(Landroid/content/Context;Ljava/lang/String;J)Lj/a/b0;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;->succes:Lj/a/x0/g;

    new-instance v2, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment$2;

    const/4 v4, 0x4

    invoke-direct {v2, p0}, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment$2;-><init>(Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;)V

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;->requestDetails:Lj/a/u0/c;

    return-void
.end method

.method public static newInstance()Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/d;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    return-object v1
.end method


# virtual methods
.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d005f

    const/4 v1, 0x2

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a0105

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Landroid/widget/GridView;

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;->rcData:Landroid/widget/GridView;

    const/4 v4, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;->movies:Ljava/util/ArrayList;

    new-instance p1, Lcom/guideplus/co/commons/TinDB;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {p1, v0}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lcom/guideplus/co/commons/Utils;->getColumnMovie(Lcom/guideplus/co/commons/TinDB;Landroid/content/Context;)I

    move-result p1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lcom/guideplus/co/commons/Utils;->getItemSize(ILandroid/content/Context;)Lcom/guideplus/co/model/ItemSize;

    move-result-object v0

    iget-object v1, p0, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;->rcData:Landroid/widget/GridView;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    new-instance p1, Lcom/guideplus/co/adapter/SeeAlsoLandAdapter;

    iget-object v1, p0, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;->movies:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroidx/fragment/app/d;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-direct {p1, v1, v2, v3}, Lcom/guideplus/co/adapter/SeeAlsoLandAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/l;)V

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;->alsoMobileAdapter:Lcom/guideplus/co/adapter/SeeAlsoLandAdapter;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lcom/guideplus/co/adapter/SeeAlsoLandAdapter;->setItemSize(Lcom/guideplus/co/model/ItemSize;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;->rcData:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;->alsoMobileAdapter:Lcom/guideplus/co/adapter/SeeAlsoLandAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;->rcData:Landroid/widget/GridView;

    new-instance v0, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment$1;

    invoke-direct {v0, p0}, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment$1;-><init>(Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v4, 0x7

    return-void
.end method

.method public isFocusGridView()Z
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;->rcData:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public loadData()V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "oesassocmc.mo.m3ucpog..lndiu"

    const-string v1, "com.guideplus.co.commons.aa3"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;->mType:I

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.guideplus.co.commons.aa1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;->mMovieId:J

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;->loadDataSeeAlso()V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroyView()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;->requestDetails:Lj/a/u0/c;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public requestFocusgridView()V
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;->rcData:Landroid/widget/GridView;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
