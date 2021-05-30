.class public Lcom/guideplus/co/detail/DescriptionFragment;
.super Lcom/guideplus/co/base/BaseFragment;


# instance fields
.field private categories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Category;",
            ">;"
        }
    .end annotation
.end field

.field private mMovieId:J

.field private mType:I

.field private tvInfo:Landroid/widget/TextView;

.field private tvName:Landroid/widget/TextView;

.field private tvOverview:Landroid/widget/TextView;

.field private tvVote:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/guideplus/co/detail/DescriptionFragment;->mType:I

    return-void
.end method

.method public static newInstance()Lcom/guideplus/co/detail/DescriptionFragment;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    new-instance v1, Lcom/guideplus/co/detail/DescriptionFragment;

    const/4 v2, 0x7

    invoke-direct {v1}, Lcom/guideplus/co/detail/DescriptionFragment;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroidx/fragment/app/d;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    return-object v1
.end method


# virtual methods
.method public getLayoutId()I
    .locals 2

    const v0, 0x7f0d005d

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0232

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/guideplus/co/detail/DescriptionFragment;->tvInfo:Landroid/widget/TextView;

    const v0, 0x7f0a023d

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/detail/DescriptionFragment;->tvName:Landroid/widget/TextView;

    const/4 v1, 0x5

    const v0, 0x7f0a0231

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/guideplus/co/detail/DescriptionFragment;->tvVote:Landroid/widget/TextView;

    const/4 v1, 0x6

    const v0, 0x7f0a0246

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/guideplus/co/detail/DescriptionFragment;->tvOverview:Landroid/widget/TextView;

    const/4 v1, 0x4

    return-void
.end method

.method public loadData()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v6, 0x5

    const-string v1, "l.seso.oo.odi2mccugacu.nmmsa"

    const-string v1, "com.guideplus.co.commons.aa2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.guideplus.co.commons.aa8"

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x7

    const-string v3, "com.guideplus.co.commons.aa3"

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/guideplus/co/detail/DescriptionFragment;->mType:I

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x4

    const-string v3, "com.guideplus.co.commons.aa1"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v6, 0x4

    iput-wide v2, p0, Lcom/guideplus/co/detail/DescriptionFragment;->mMovieId:J

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "dmlms.maac.ono9pscoegoui.u.c"

    const-string v3, "com.guideplus.co.commons.aa9"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x6

    const-string v4, ""

    const/4 v6, 0x4

    if-nez v3, :cond_0

    const-string v3, "-"

    const/4 v6, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x4

    aget-object v1, v1, v3

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const/4 v6, 0x6

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x1

    if-lez v3, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Lcom/guideplus/co/model/Category;

    const/4 v6, 0x1

    const-string v5, " \u2022 "

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/guideplus/co/model/Category;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/guideplus/co/detail/DescriptionFragment;->tvInfo:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x2

    const-string v2, "nc.iougl1coumsao.mm.oocedbp."

    const-string v2, "com.guideplus.co.commons.ab1"

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v6, 0x7

    const-string v4, "slno.bmdmoc.e.p6aougioa.scmc"

    const-string v4, "com.guideplus.co.commons.aa6"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/guideplus/co/detail/DescriptionFragment;->tvOverview:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/guideplus/co/detail/DescriptionFragment;->tvName:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/guideplus/co/detail/DescriptionFragment;->tvVote:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/10"

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v6, 0x5

    return-void
.end method
