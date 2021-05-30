.class public Lcom/guideplus/co/fragment/EpisodeFragmentLand;
.super Lcom/guideplus/co/base/BaseFragment;


# instance fields
.field private episode:Lcom/guideplus/co/model/Episode;

.field private imgThumb:Landroid/widget/ImageView;

.field private tvDate:Landroid/widget/TextView;

.field private tvDescription:Landroid/widget/TextView;

.field private tvName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/guideplus/co/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/guideplus/co/fragment/EpisodeFragmentLand;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/guideplus/co/fragment/EpisodeFragmentLand;

    const/4 v2, 0x4

    invoke-direct {v1}, Lcom/guideplus/co/fragment/EpisodeFragmentLand;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroidx/fragment/app/d;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public getLayoutId()I
    .locals 2

    const/4 v1, 0x7

    const v0, 0x7f0d005b

    const/4 v1, 0x6

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a012e

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/guideplus/co/fragment/EpisodeFragmentLand;->imgThumb:Landroid/widget/ImageView;

    const v0, 0x7f0a023f

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/fragment/EpisodeFragmentLand;->tvName:Landroid/widget/TextView;

    const/4 v1, 0x3

    const v0, 0x7f0a022e

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/guideplus/co/fragment/EpisodeFragmentLand;->tvDescription:Landroid/widget/TextView;

    const/4 v1, 0x5

    const v0, 0x7f0a0227

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/guideplus/co/fragment/EpisodeFragmentLand;->tvDate:Landroid/widget/TextView;

    const/4 v1, 0x4

    return-void
.end method

.method public loadData()V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.guideplus.co.commons.ab6"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/guideplus/co/model/Episode;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/guideplus/co/fragment/EpisodeFragmentLand;->episode:Lcom/guideplus/co/model/Episode;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/guideplus/co/model/Episode;->getThumbTV()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p0, Lcom/guideplus/co/fragment/EpisodeFragmentLand;->episode:Lcom/guideplus/co/model/Episode;

    invoke-virtual {v1}, Lcom/guideplus/co/model/Episode;->getThumbTV()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/p/j;->a:Lcom/bumptech/glide/load/p/j;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/p/j;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/bumptech/glide/k;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/guideplus/co/fragment/EpisodeFragmentLand;->imgThumb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/fragment/EpisodeFragmentLand;->tvName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/guideplus/co/fragment/EpisodeFragmentLand;->episode:Lcom/guideplus/co/model/Episode;

    invoke-virtual {v1}, Lcom/guideplus/co/model/Episode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/guideplus/co/fragment/EpisodeFragmentLand;->tvDate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/guideplus/co/fragment/EpisodeFragmentLand;->episode:Lcom/guideplus/co/model/Episode;

    invoke-virtual {v1}, Lcom/guideplus/co/model/Episode;->getDate()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/guideplus/co/fragment/EpisodeFragmentLand;->tvDescription:Landroid/widget/TextView;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/guideplus/co/fragment/EpisodeFragmentLand;->episode:Lcom/guideplus/co/model/Episode;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/guideplus/co/model/Episode;->getOverview()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
