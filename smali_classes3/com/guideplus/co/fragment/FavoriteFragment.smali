.class public Lcom/guideplus/co/fragment/FavoriteFragment;
.super Lcom/guideplus/co/base/BaseFragment;


# instance fields
.field private adapter:Lcom/guideplus/co/adapter/FavoriteGridAdapter;

.field private db:Lcom/guideplus/co/database/DatabaseHelper;

.field private favorites:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Favorites;",
            ">;"
        }
    .end annotation
.end field

.field private grData:Landroid/widget/GridView;

.field private mType:I

.field private prLoading:Landroid/widget/ProgressBar;

.field private refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private requestDetail:Lj/a/u0/b;

.field private tinDB:Lcom/guideplus/co/commons/TinDB;

.field private tvNodata:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/base/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->mType:I

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/fragment/FavoriteFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->favorites:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/guideplus/co/fragment/FavoriteFragment;)Lcom/guideplus/co/adapter/FavoriteGridAdapter;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->adapter:Lcom/guideplus/co/adapter/FavoriteGridAdapter;

    const/4 v0, 0x6

    return-object p0
.end method

.method private getInfomation(Lcom/guideplus/co/model/Favorites;I)V
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/guideplus/co/model/Favorites;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v5, 0x5

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v5, 0x4

    invoke-static {v1}, Lcom/guideplus/co/commons/Utils;->getTypeApi(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->requestDetail:Lj/a/u0/b;

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/guideplus/co/model/Favorites;->getTmdbId()J

    move-result-wide v3

    const/4 v5, 0x6

    invoke-static {v2, v0, v3, v4}, Lcom/guideplus/co/network/TraktMovieApi;->getDetails(Landroid/content/Context;Ljava/lang/String;J)Lj/a/b0;

    move-result-object p1

    new-instance v0, Lcom/guideplus/co/network/RetryWhen;

    const/4 v5, 0x7

    const/16 v2, 0x32

    const/4 v5, 0x6

    const/16 v3, 0x2710

    const/4 v5, 0x4

    invoke-direct {v0, v2, v3}, Lcom/guideplus/co/network/RetryWhen;-><init>(II)V

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lj/a/b0;->B(Lj/a/x0/o;)Lj/a/b0;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object p1

    const/4 v5, 0x4

    new-instance v0, Lcom/guideplus/co/fragment/FavoriteFragment$5;

    const/4 v5, 0x0

    invoke-direct {v0, p0, p2}, Lcom/guideplus/co/fragment/FavoriteFragment$5;-><init>(Lcom/guideplus/co/fragment/FavoriteFragment;I)V

    new-instance p2, Lcom/guideplus/co/fragment/FavoriteFragment$6;

    const/4 v5, 0x5

    invoke-direct {p2, p0}, Lcom/guideplus/co/fragment/FavoriteFragment$6;-><init>(Lcom/guideplus/co/fragment/FavoriteFragment;)V

    const/4 v5, 0x3

    invoke-virtual {p1, v0, p2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Lj/a/u0/b;->b(Lj/a/u0/c;)Z

    const/4 v5, 0x7

    return-void
.end method

.method public static newInstance()Lcom/guideplus/co/fragment/FavoriteFragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    new-instance v1, Lcom/guideplus/co/fragment/FavoriteFragment;

    invoke-direct {v1}, Lcom/guideplus/co/fragment/FavoriteFragment;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/d;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public getData()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->favorites:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x6

    iget v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->mType:I

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->db:Lcom/guideplus/co/database/DatabaseHelper;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/guideplus/co/database/DatabaseHelper;->getListFavorite(I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->favorites:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->favorites:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->favorites:Ljava/util/ArrayList;

    const/16 v1, 0x8

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x6

    if-lez v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->prLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->tvNodata:Landroid/widget/TextView;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->adapter:Lcom/guideplus/co/adapter/FavoriteGridAdapter;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 v3, 0x5

    new-instance v0, Lj/a/u0/b;

    invoke-direct {v0}, Lj/a/u0/b;-><init>()V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->requestDetail:Lj/a/u0/b;

    :goto_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->favorites:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x7

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->favorites:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/guideplus/co/model/Favorites;

    const/4 v3, 0x3

    invoke-direct {p0, v0, v2}, Lcom/guideplus/co/fragment/FavoriteFragment;->getInfomation(Lcom/guideplus/co/model/Favorites;I)V

    const/4 v3, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->prLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->tvNodata:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    return-void
.end method

.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d005c

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0105

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->grData:Landroid/widget/GridView;

    const/4 v1, 0x0

    const v0, 0x7f0a01a3

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x5

    const v0, 0x7f0a0144

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->prLoading:Landroid/widget/ProgressBar;

    const/4 v1, 0x6

    const v0, 0x7f0a0243

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->tvNodata:Landroid/widget/TextView;

    const/4 v1, 0x6

    return-void
.end method

.method public loadData()V
    .locals 7

    new-instance v0, Lcom/guideplus/co/database/DatabaseHelper;

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Lcom/guideplus/co/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->db:Lcom/guideplus/co/database/DatabaseHelper;

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x3

    const-string v1, "s3ssga.ccm.u.ooeunoacmmdpi.l"

    const-string v1, "com.guideplus.co.commons.aa3"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->mType:I

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->tinDB:Lcom/guideplus/co/commons/TinDB;

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/guideplus/co/commons/Utils;->getColumnMovie(Lcom/guideplus/co/commons/TinDB;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lcom/guideplus/co/commons/Utils;->getItemSize(ILandroid/content/Context;)Lcom/guideplus/co/model/ItemSize;

    move-result-object v1

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->favorites:Ljava/util/ArrayList;

    const/4 v6, 0x2

    if-nez v2, :cond_1

    const/4 v6, 0x4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->favorites:Ljava/util/ArrayList;

    :cond_1
    const/4 v6, 0x6

    new-instance v2, Lcom/guideplus/co/adapter/FavoriteGridAdapter;

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->favorites:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroidx/fragment/app/d;)Lcom/bumptech/glide/l;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v2, v3, v4, v5}, Lcom/guideplus/co/adapter/FavoriteGridAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/l;)V

    iput-object v2, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->adapter:Lcom/guideplus/co/adapter/FavoriteGridAdapter;

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Lcom/guideplus/co/adapter/FavoriteGridAdapter;->setItemSize(Lcom/guideplus/co/model/ItemSize;)V

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->grData:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->grData:Landroid/widget/GridView;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->adapter:Lcom/guideplus/co/adapter/FavoriteGridAdapter;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/guideplus/co/fragment/FavoriteFragment$1;

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/FavoriteFragment$1;-><init>(Lcom/guideplus/co/fragment/FavoriteFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->grData:Landroid/widget/GridView;

    const/4 v6, 0x3

    new-instance v1, Lcom/guideplus/co/fragment/FavoriteFragment$2;

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/FavoriteFragment$2;-><init>(Lcom/guideplus/co/fragment/FavoriteFragment;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->grData:Landroid/widget/GridView;

    const/4 v6, 0x4

    new-instance v1, Lcom/guideplus/co/fragment/FavoriteFragment$3;

    invoke-direct {v1, p0}, Lcom/guideplus/co/fragment/FavoriteFragment$3;-><init>(Lcom/guideplus/co/fragment/FavoriteFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/guideplus/co/fragment/FavoriteFragment;->getData()V

    return-void
.end method

.method public removeFavoriteItem(Lcom/guideplus/co/model/Favorites;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->favorites:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->adapter:Lcom/guideplus/co/adapter/FavoriteGridAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public requestFocusGrid()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->grData:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public sortData(I)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->favorites:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->favorites:Ljava/util/ArrayList;

    new-instance v1, Lcom/guideplus/co/fragment/FavoriteFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/guideplus/co/fragment/FavoriteFragment$4;-><init>(Lcom/guideplus/co/fragment/FavoriteFragment;I)V

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->adapter:Lcom/guideplus/co/adapter/FavoriteGridAdapter;

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public syncData()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->favorites:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->tvNodata:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->adapter:Lcom/guideplus/co/adapter/FavoriteGridAdapter;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment;->prLoading:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
