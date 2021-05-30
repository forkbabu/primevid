.class public Lcom/guideplus/co/detail_land/SeasonFragment;
.super Lcom/guideplus/co/base/BaseFragment;


# instance fields
.field private adapter:Lcom/guideplus/co/adapter/SeasonGridAdapter;

.field private date:Ljava/lang/String;

.field private grData:Landroid/widget/GridView;

.field private mCover:Ljava/lang/String;

.field private mImdb:Ljava/lang/String;

.field private mMovieId:J

.field private mName:Ljava/lang/String;

.field private mThumb:Ljava/lang/String;

.field private seasons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Season;",
            ">;"
        }
    .end annotation
.end field

.field private tinDB:Lcom/guideplus/co/commons/TinDB;

.field private vote_average:D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/base/BaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/guideplus/co/detail_land/SeasonFragment;->mImdb:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/detail_land/SeasonFragment;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/guideplus/co/detail_land/SeasonFragment;->seasons:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/guideplus/co/detail_land/SeasonFragment;)J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/guideplus/co/detail_land/SeasonFragment;->mMovieId:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method static synthetic access$200(Lcom/guideplus/co/detail_land/SeasonFragment;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/detail_land/SeasonFragment;->mName:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$300(Lcom/guideplus/co/detail_land/SeasonFragment;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/detail_land/SeasonFragment;->mCover:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/guideplus/co/detail_land/SeasonFragment;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/guideplus/co/detail_land/SeasonFragment;->mThumb:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/guideplus/co/detail_land/SeasonFragment;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/guideplus/co/detail_land/SeasonFragment;->date:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$600(Lcom/guideplus/co/detail_land/SeasonFragment;)D
    .locals 3

    iget-wide v0, p0, Lcom/guideplus/co/detail_land/SeasonFragment;->vote_average:D

    const/4 v2, 0x5

    return-wide v0
.end method

.method static synthetic access$700(Lcom/guideplus/co/detail_land/SeasonFragment;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/guideplus/co/detail_land/SeasonFragment;->mImdb:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static newInstance()Lcom/guideplus/co/detail_land/SeasonFragment;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/guideplus/co/detail_land/SeasonFragment;

    invoke-direct {v1}, Lcom/guideplus/co/detail_land/SeasonFragment;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/d;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    return-object v1
.end method


# virtual methods
.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x5

    const v0, 0x7f0d005f

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    const v0, 0x7f0a0105

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroid/widget/GridView;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/guideplus/co/detail_land/SeasonFragment;->grData:Landroid/widget/GridView;

    return-void
.end method

.method public isFocusGridView()Z
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/detail_land/SeasonFragment;->grData:Landroid/widget/GridView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public loadData()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.guideplus.co.commons.ab2"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/guideplus/co/detail_land/SeasonFragment;->seasons:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x2

    const-string v3, "com.guideplus.co.commons.aa1"

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/guideplus/co/detail_land/SeasonFragment;->mMovieId:J

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ".msasdcgomie2apsnuo.o.c.ulom"

    const-string v1, "com.guideplus.co.commons.aa2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/detail_land/SeasonFragment;->mName:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "coomom.spn.imcaulg5uao.me.sd"

    const-string v1, "com.guideplus.co.commons.aa5"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/guideplus/co/detail_land/SeasonFragment;->mCover:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.guideplus.co.commons.aa4"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/guideplus/co/detail_land/SeasonFragment;->mThumb:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "com.guideplus.co.commons.aa8"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/guideplus/co/detail_land/SeasonFragment;->date:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "com.guideplus.co.commons.ab1"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v5, 0x3

    iput-wide v0, p0, Lcom/guideplus/co/detail_land/SeasonFragment;->vote_average:D

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dio.oaoe.opug.lmn.ccssc7aumm"

    const-string v1, "com.guideplus.co.commons.aa7"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/guideplus/co/detail_land/SeasonFragment;->mImdb:Ljava/lang/String;

    new-instance v0, Lcom/guideplus/co/commons/TinDB;

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/guideplus/co/detail_land/SeasonFragment;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v0, 0x2

    move v5, v0

    new-instance v1, Lcom/guideplus/co/adapter/SeasonGridAdapter;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/guideplus/co/detail_land/SeasonFragment;->seasons:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroidx/fragment/app/d;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/guideplus/co/adapter/SeasonGridAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/l;)V

    iput-object v1, p0, Lcom/guideplus/co/detail_land/SeasonFragment;->adapter:Lcom/guideplus/co/adapter/SeasonGridAdapter;

    iget-object v1, p0, Lcom/guideplus/co/detail_land/SeasonFragment;->grData:Landroid/widget/GridView;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/guideplus/co/detail_land/SeasonFragment;->grData:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/guideplus/co/detail_land/SeasonFragment;->adapter:Lcom/guideplus/co/adapter/SeasonGridAdapter;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/guideplus/co/detail_land/SeasonFragment;->grData:Landroid/widget/GridView;

    new-instance v1, Lcom/guideplus/co/detail_land/SeasonFragment$1;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Lcom/guideplus/co/detail_land/SeasonFragment$1;-><init>(Lcom/guideplus/co/detail_land/SeasonFragment;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public requestFocusgridView()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/guideplus/co/detail_land/SeasonFragment;->grData:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/widget/GridView;->requestFocus()Z

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public swapSeasons()V
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/detail_land/SeasonFragment;->seasons:Ljava/util/ArrayList;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/guideplus/co/detail_land/SeasonFragment;->adapter:Lcom/guideplus/co/adapter/SeasonGridAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
