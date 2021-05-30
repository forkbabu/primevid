.class public Lcom/guideplus/co/detail_land/DescriptionFragmentLand;
.super Lcom/guideplus/co/base/BaseFragment;


# instance fields
.field private btnTrailer:Landroid/widget/Button;

.field private categories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Category;",
            ">;"
        }
    .end annotation
.end field

.field private imgThumb:Landroid/widget/ImageView;

.field private mMovieId:J

.field private mName:Ljava/lang/String;

.field private mType:I

.field private mYoutubeTrailerId:Ljava/lang/String;

.field private requestTrailer:Lj/a/u0/c;

.field private tvInfo:Landroid/widget/TextView;

.field private tvName:Landroid/widget/TextView;

.field private tvOverview:Landroid/widget/TextView;

.field private tvVote:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/guideplus/co/detail_land/DescriptionFragmentLand;->mType:I

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/detail_land/DescriptionFragmentLand;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/detail_land/DescriptionFragmentLand;->getTrailer()V

    return-void
.end method

.method static synthetic access$100(Lcom/guideplus/co/detail_land/DescriptionFragmentLand;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/detail_land/DescriptionFragmentLand;->mYoutubeTrailerId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/guideplus/co/detail_land/DescriptionFragmentLand;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/guideplus/co/detail_land/DescriptionFragmentLand;->mYoutubeTrailerId:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p1
.end method

.method private getTrailer()V
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lcom/guideplus/co/detail_land/DescriptionFragmentLand;->mType:I

    invoke-static {v0}, Lcom/guideplus/co/commons/Utils;->getTypeApi(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x7

    iget-wide v2, p0, Lcom/guideplus/co/detail_land/DescriptionFragmentLand;->mMovieId:J

    invoke-static {v1, v0, v2, v3}, Lcom/guideplus/co/network/TraktMovieApi;->getTrailer(Landroid/content/Context;Ljava/lang/String;J)Lj/a/b0;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Lj/a/s0/d/a;->a()Lj/a/j0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lj/a/b0;->a(Lj/a/j0;)Lj/a/b0;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lcom/guideplus/co/detail_land/DescriptionFragmentLand$2;

    invoke-direct {v1, p0}, Lcom/guideplus/co/detail_land/DescriptionFragmentLand$2;-><init>(Lcom/guideplus/co/detail_land/DescriptionFragmentLand;)V

    const/4 v4, 0x4

    new-instance v2, Lcom/guideplus/co/detail_land/DescriptionFragmentLand$3;

    const/4 v4, 0x1

    invoke-direct {v2, p0}, Lcom/guideplus/co/detail_land/DescriptionFragmentLand$3;-><init>(Lcom/guideplus/co/detail_land/DescriptionFragmentLand;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lj/a/b0;->b(Lj/a/x0/g;Lj/a/x0/g;)Lj/a/u0/c;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/guideplus/co/detail_land/DescriptionFragmentLand;->requestTrailer:Lj/a/u0/c;

    const/4 v4, 0x5

    return-void
.end method

.method public static newInstance()Lcom/guideplus/co/detail_land/DescriptionFragmentLand;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x7

    new-instance v1, Lcom/guideplus/co/detail_land/DescriptionFragmentLand;

    const/4 v2, 0x6

    invoke-direct {v1}, Lcom/guideplus/co/detail_land/DescriptionFragmentLand;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/d;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    return-object v1
.end method


# virtual methods
.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d005e

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0232

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/detail_land/DescriptionFragmentLand;->tvInfo:Landroid/widget/TextView;

    const v0, 0x7f0a023d

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/guideplus/co/detail_land/DescriptionFragmentLand;->tvName:Landroid/widget/TextView;

    const/4 v1, 0x2

    const v0, 0x7f0a0231

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/detail_land/DescriptionFragmentLand;->tvVote:Landroid/widget/TextView;

    const v0, 0x7f0a0246

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/guideplus/co/detail_land/DescriptionFragmentLand;->tvOverview:Landroid/widget/TextView;

    const v0, 0x7f0a012e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/guideplus/co/detail_land/DescriptionFragmentLand;->imgThumb:Landroid/widget/ImageView;

    const v0, 0x7f0a005e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/guideplus/co/detail_land/DescriptionFragmentLand;->btnTrailer:Landroid/widget/Button;

    const/4 v1, 0x3

    new-instance v0, Lcom/guideplus/co/detail_land/DescriptionFragmentLand$1;

    invoke-direct {v0, p0}, Lcom/guideplus/co/detail_land/DescriptionFragmentLand$1;-><init>(Lcom/guideplus/co/detail_land/DescriptionFragmentLand;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public loadData()V
    .locals 7

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x1

    const-string v1, "cos.c.els2pdumio.cmmnoa.uoag"

    const-string v1, "com.guideplus.co.commons.aa2"

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/detail_land/DescriptionFragmentLand;->mName:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x4

    const-string v1, "ommmpcld.ni.s.uoa.ogucs8oacm"

    const-string v1, "com.guideplus.co.commons.aa8"

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x4

    const-string v2, "com.guideplus.co.commons.aa4"

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x5

    const-string v3, "com.guideplus.co.commons.aa3"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x4

    iput v2, p0, Lcom/guideplus/co/detail_land/DescriptionFragmentLand;->mType:I

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x5

    const-string v3, "com.guideplus.co.commons.aa1"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/guideplus/co/detail_land/DescriptionFragmentLand;->mMovieId:J

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x1

    const-string v3, "com.guideplus.co.commons.aa9"

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x4

    const-string v4, ""

    const/4 v6, 0x4

    if-nez v3, :cond_0

    const/4 v6, 0x1

    const-string v3, "-"

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x4

    aget-object v0, v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v4

    move-object v0, v4

    :goto_0
    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x6

    if-lez v3, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/guideplus/co/model/Category;

    const/4 v6, 0x0

    const-string v5, " \u2022 "

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/guideplus/co/model/Category;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/guideplus/co/detail_land/DescriptionFragmentLand;->tvInfo:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    const/4 v6, 0x2

    sget-object v1, Lcom/bumptech/glide/load/p/j;->a:Lcom/bumptech/glide/load/p/j;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/p/j;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lcom/bumptech/glide/k;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/guideplus/co/detail_land/DescriptionFragmentLand;->imgThumb:Landroid/widget/ImageView;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x7

    const-string v1, "com.guideplus.co.commons.ab1"

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x6

    const-string v3, "com.guideplus.co.commons.aa6"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/guideplus/co/detail_land/DescriptionFragmentLand;->tvOverview:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/guideplus/co/detail_land/DescriptionFragmentLand;->tvName:Landroid/widget/TextView;

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/guideplus/co/detail_land/DescriptionFragmentLand;->mName:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/guideplus/co/detail_land/DescriptionFragmentLand;->tvVote:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/01"

    const-string v1, "/10"

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v6, 0x6

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroyView()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/guideplus/co/detail_land/DescriptionFragmentLand;->requestTrailer:Lj/a/u0/c;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public requestFocusTrailer()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/guideplus/co/detail_land/DescriptionFragmentLand;->btnTrailer:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    :cond_0
    return-void
.end method
