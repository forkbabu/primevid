.class public Lcom/guideplus/co/fragment/SearchFragment;
.super Lcom/guideplus/co/base/BaseFragment;


# instance fields
.field private adapter:Lcom/guideplus/co/adapter/MovieGridAdapter;

.field private grView:Landroid/widget/GridView;

.field private keySearch:Ljava/lang/String;

.field private loading:Landroid/widget/ProgressBar;

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

.field private page:I

.field private refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private requestSearch:Lj/a/u0/c;

.field private requestSearchTvshow:Lj/a/u0/c;

.field private tinDB:Lcom/guideplus/co/commons/TinDB;

.field private vLoadMore:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/guideplus/co/fragment/SearchFragment;->mType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/guideplus/co/fragment/SearchFragment;->page:I

    const-string v0, ""

    iput-object v0, p0, Lcom/guideplus/co/fragment/SearchFragment;->keySearch:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/fragment/SearchFragment;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/fragment/SearchFragment;->vLoadMore:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/guideplus/co/fragment/SearchFragment;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/guideplus/co/fragment/SearchFragment;->getData(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/guideplus/co/fragment/SearchFragment;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/guideplus/co/fragment/SearchFragment;->movies:Ljava/util/ArrayList;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic access$300(Lcom/guideplus/co/fragment/SearchFragment;Lf/c/f/l;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/guideplus/co/fragment/SearchFragment;->getDataSuccess(Lf/c/f/l;)V

    return-void
.end method

.method private getData(I)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/guideplus/co/fragment/SearchFragment;->mType:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/guideplus/co/fragment/SearchFragment;->keySearch:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "movie"

    const/4 v3, 0x2

    invoke-static {v0, v1, p1, v2}, Lcom/guideplus/co/network/TraktMovieApi;->searchData(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lj/a/b0;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v0, Lcom/guideplus/co/fragment/SearchFragment$4;

    invoke-direct {v0, p0}, Lcom/guideplus/co/fragment/SearchFragment$4;-><init>(Lcom/guideplus/co/fragment/SearchFragment;)V

    const/4 v3, 0x0

    new-instance v1, Lcom/guideplus/co/fragment/SearchFragment$5;

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/SearchFragment$5;-><init>(Lcom/guideplus/co/fragment/SearchFragment;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/guideplus/co/fragment/SearchFragment;->requestSearch:Lj/a/u0/c;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    move v3, v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/guideplus/co/fragment/SearchFragment;->keySearch:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "vt"

    const-string v2, "tv"

    invoke-static {v0, v1, p1, v2}, Lcom/guideplus/co/network/TraktMovieApi;->searchData(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lj/a/b0;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v0, Lcom/guideplus/co/fragment/SearchFragment$6;

    invoke-direct {v0, p0}, Lcom/guideplus/co/fragment/SearchFragment$6;-><init>(Lcom/guideplus/co/fragment/SearchFragment;)V

    const/4 v3, 0x4

    new-instance v1, Lcom/guideplus/co/fragment/SearchFragment$7;

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/SearchFragment$7;-><init>(Lcom/guideplus/co/fragment/SearchFragment;)V

    invoke-virtual {p1, v0, v1}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/guideplus/co/fragment/SearchFragment;->requestSearchTvshow:Lj/a/u0/c;

    :cond_1
    :goto_0
    return-void
.end method

.method private getDataSuccess(Lf/c/f/l;)V
    .locals 3

    iget v0, p0, Lcom/guideplus/co/fragment/SearchFragment;->mType:I

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/guideplus/co/commons/JsonUtils;->parseListMovie(Lf/c/f/l;I)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/fragment/SearchFragment;->movies:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/guideplus/co/fragment/SearchFragment;->adapter:Lcom/guideplus/co/adapter/MovieGridAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, p0, Lcom/guideplus/co/fragment/SearchFragment;->loading:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const/16 v0, 0x8

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/guideplus/co/fragment/SearchFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/guideplus/co/fragment/SearchFragment;->vLoadMore:Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v2, 0x1

    return-void
.end method

.method public static newInstance()Lcom/guideplus/co/fragment/SearchFragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    new-instance v1, Lcom/guideplus/co/fragment/SearchFragment;

    invoke-direct {v1}, Lcom/guideplus/co/fragment/SearchFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/d;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    return-object v1
.end method


# virtual methods
.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d005c

    const/4 v1, 0x0

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/guideplus/co/fragment/SearchFragment;->movies:Ljava/util/ArrayList;

    const v0, 0x7f0a0105

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/widget/GridView;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/guideplus/co/fragment/SearchFragment;->grView:Landroid/widget/GridView;

    const/4 v1, 0x5

    const v0, 0x7f0a01a3

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/guideplus/co/fragment/SearchFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x6

    const v0, 0x7f0a0144

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/guideplus/co/fragment/SearchFragment;->loading:Landroid/widget/ProgressBar;

    const/4 v1, 0x3

    const v0, 0x7f0a028b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/guideplus/co/fragment/SearchFragment;->vLoadMore:Landroid/view/View;

    const/4 v1, 0x0

    return-void
.end method

.method public loadData()V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x6

    const-string v1, "ypet"

    const-string v1, "type"

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    iput v0, p0, Lcom/guideplus/co/fragment/SearchFragment;->mType:I

    :cond_0
    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/guideplus/co/fragment/SearchFragment;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lcom/guideplus/co/commons/Utils;->getColumnMovie(Lcom/guideplus/co/commons/TinDB;Landroid/content/Context;)I

    move-result v0

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lcom/guideplus/co/commons/Utils;->getItemSize(ILandroid/content/Context;)Lcom/guideplus/co/model/ItemSize;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v2, Lcom/guideplus/co/adapter/MovieGridAdapter;

    iget-object v3, p0, Lcom/guideplus/co/fragment/SearchFragment;->movies:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroidx/fragment/app/d;)Lcom/bumptech/glide/l;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/guideplus/co/adapter/MovieGridAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/l;)V

    iput-object v2, p0, Lcom/guideplus/co/fragment/SearchFragment;->adapter:Lcom/guideplus/co/adapter/MovieGridAdapter;

    const/4 v6, 0x0

    invoke-virtual {v2, v1}, Lcom/guideplus/co/adapter/MovieGridAdapter;->setItemSize(Lcom/guideplus/co/model/ItemSize;)V

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/guideplus/co/fragment/SearchFragment;->grView:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/guideplus/co/fragment/SearchFragment;->grView:Landroid/widget/GridView;

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/guideplus/co/fragment/SearchFragment;->adapter:Lcom/guideplus/co/adapter/MovieGridAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SearchFragment;->grView:Landroid/widget/GridView;

    const/4 v6, 0x5

    new-instance v1, Lcom/guideplus/co/fragment/SearchFragment$1;

    const/4 v6, 0x5

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/SearchFragment$1;-><init>(Lcom/guideplus/co/fragment/SearchFragment;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/guideplus/co/fragment/SearchFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/guideplus/co/fragment/SearchFragment$2;

    const/4 v6, 0x4

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/SearchFragment$2;-><init>(Lcom/guideplus/co/fragment/SearchFragment;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/guideplus/co/fragment/SearchFragment;->grView:Landroid/widget/GridView;

    const/4 v6, 0x0

    new-instance v1, Lcom/guideplus/co/fragment/SearchFragment$3;

    const/4 v6, 0x1

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/SearchFragment$3;-><init>(Lcom/guideplus/co/fragment/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroyView()V

    iget-object v0, p0, Lcom/guideplus/co/fragment/SearchFragment;->requestSearch:Lj/a/u0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/guideplus/co/fragment/SearchFragment;->requestSearchTvshow:Lj/a/u0/c;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public performSearch(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/guideplus/co/fragment/SearchFragment;->movies:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/guideplus/co/fragment/SearchFragment;->adapter:Lcom/guideplus/co/adapter/MovieGridAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput v0, p0, Lcom/guideplus/co/fragment/SearchFragment;->page:I

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/guideplus/co/fragment/SearchFragment;->keySearch:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/guideplus/co/fragment/SearchFragment;->getData(I)V

    const/4 v1, 0x2

    return-void
.end method
