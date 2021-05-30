.class public Lcom/guideplus/co/detail/SeeAlsoFragment;
.super Lcom/guideplus/co/base/BaseFragment;


# instance fields
.field private alsoMobileAdapter:Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter;

.field private db:Lcom/guideplus/co/database/DatabaseHelper;

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

.field private rcData:Landroidx/recyclerview/widget/RecyclerView;

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

.field private tinDB:Lcom/guideplus/co/commons/TinDB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/guideplus/co/detail/SeeAlsoFragment$2;

    invoke-direct {v0, p0}, Lcom/guideplus/co/detail/SeeAlsoFragment$2;-><init>(Lcom/guideplus/co/detail/SeeAlsoFragment;)V

    iput-object v0, p0, Lcom/guideplus/co/detail/SeeAlsoFragment;->succes:Lj/a/x0/g;

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/detail/SeeAlsoFragment;)Lcom/guideplus/co/commons/TinDB;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/guideplus/co/detail/SeeAlsoFragment;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$100(Lcom/guideplus/co/detail/SeeAlsoFragment;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/guideplus/co/detail/SeeAlsoFragment;->mType:I

    return p0
.end method

.method static synthetic access$200(Lcom/guideplus/co/detail/SeeAlsoFragment;)Lcom/guideplus/co/database/DatabaseHelper;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/guideplus/co/detail/SeeAlsoFragment;->db:Lcom/guideplus/co/database/DatabaseHelper;

    return-object p0
.end method

.method static synthetic access$300(Lcom/guideplus/co/detail/SeeAlsoFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/detail/SeeAlsoFragment;->movies:Ljava/util/ArrayList;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$400(Lcom/guideplus/co/detail/SeeAlsoFragment;)Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/detail/SeeAlsoFragment;->alsoMobileAdapter:Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter;

    return-object p0
.end method

.method private loadDataSeeAlso()V
    .locals 5

    iget v0, p0, Lcom/guideplus/co/detail/SeeAlsoFragment;->mType:I

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->getTypeApi(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    iget-wide v2, p0, Lcom/guideplus/co/detail/SeeAlsoFragment;->mMovieId:J

    invoke-static {v1, v0, v2, v3}, Lcom/guideplus/co/network/TraktMovieApi;->getSeeAlso(Landroid/content/Context;Ljava/lang/String;J)Lj/a/b0;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/guideplus/co/detail/SeeAlsoFragment;->succes:Lj/a/x0/g;

    new-instance v2, Lcom/guideplus/co/detail/SeeAlsoFragment$1;

    invoke-direct {v2, p0}, Lcom/guideplus/co/detail/SeeAlsoFragment$1;-><init>(Lcom/guideplus/co/detail/SeeAlsoFragment;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/guideplus/co/detail/SeeAlsoFragment;->requestDetails:Lj/a/u0/c;

    const/4 v4, 0x1

    return-void
.end method

.method public static newInstance()Lcom/guideplus/co/detail/SeeAlsoFragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x4

    new-instance v1, Lcom/guideplus/co/detail/SeeAlsoFragment;

    const/4 v2, 0x6

    invoke-direct {v1}, Lcom/guideplus/co/detail/SeeAlsoFragment;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/d;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0d0060

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    const v0, 0x7f0a0105

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/guideplus/co/detail/SeeAlsoFragment;->rcData:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/guideplus/co/detail/SeeAlsoFragment;->movies:Ljava/util/ArrayList;

    const/4 v5, 0x6

    new-instance p1, Lcom/guideplus/co/commons/TinDB;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    iput-object p1, p0, Lcom/guideplus/co/detail/SeeAlsoFragment;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v5, 0x5

    new-instance p1, Lcom/guideplus/co/database/DatabaseHelper;

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/guideplus/co/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    iput-object p1, p0, Lcom/guideplus/co/detail/SeeAlsoFragment;->db:Lcom/guideplus/co/database/DatabaseHelper;

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/guideplus/co/detail/SeeAlsoFragment;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lcom/guideplus/co/commons/Utils;->getColumnMovie(Lcom/guideplus/co/commons/TinDB;Landroid/content/Context;)I

    move-result p1

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lcom/guideplus/co/commons/Utils;->getItemSize(ILandroid/content/Context;)Lcom/guideplus/co/model/ItemSize;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/guideplus/co/detail/SeeAlsoFragment;->movies:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroidx/fragment/app/d;)Lcom/bumptech/glide/l;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/l;)V

    iput-object v1, p0, Lcom/guideplus/co/detail/SeeAlsoFragment;->alsoMobileAdapter:Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter;

    invoke-virtual {v1, v0}, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter;->setItemSize(Lcom/guideplus/co/model/ItemSize;)V

    iget-object v0, p0, Lcom/guideplus/co/detail/SeeAlsoFragment;->rcData:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x3

    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lcom/guideplus/co/detail/SeeAlsoFragment;->rcData:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/guideplus/co/detail/SeeAlsoFragment;->rcData:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    new-instance v0, Lcom/guideplus/co/widget/ItemOffsetDecoration;

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x6

    const v2, 0x7f0700de

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Lcom/guideplus/co/widget/ItemOffsetDecoration;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/guideplus/co/detail/SeeAlsoFragment;->rcData:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/guideplus/co/detail/SeeAlsoFragment;->alsoMobileAdapter:Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public loadData()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "uns.i3eoagcoml.oasusm.comcpd"

    const-string v1, "com.guideplus.co.commons.aa3"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/guideplus/co/detail/SeeAlsoFragment;->mType:I

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "e.umisgaooodlmums1cp..ao.ncc"

    const-string v1, "com.guideplus.co.commons.aa1"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/guideplus/co/detail/SeeAlsoFragment;->mMovieId:J

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/guideplus/co/detail/SeeAlsoFragment;->loadDataSeeAlso()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroyView()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/guideplus/co/detail/SeeAlsoFragment;->requestDetails:Lj/a/u0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_0
    return-void
.end method
