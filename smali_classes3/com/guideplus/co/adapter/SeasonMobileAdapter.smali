.class public Lcom/guideplus/co/adapter/SeasonMobileAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/adapter/SeasonMobileAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/guideplus/co/adapter/SeasonMobileAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private itemSize:Lcom/guideplus/co/model/ItemSize;

.field private layout:I

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private onSeasonClick:Lcom/guideplus/co/callback/OnSeasonClick;

.field private requestManager:Lcom/bumptech/glide/l;

.field private seasons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Season;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Season;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/guideplus/co/adapter/SeasonMobileAdapter;->seasons:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/guideplus/co/adapter/SeasonMobileAdapter;->requestManager:Lcom/bumptech/glide/l;

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/guideplus/co/adapter/SeasonMobileAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const p1, 0x7f0d006a

    iput p1, p0, Lcom/guideplus/co/adapter/SeasonMobileAdapter;->layout:I

    return-void
.end method

.method static synthetic access$400(Lcom/guideplus/co/adapter/SeasonMobileAdapter;)Lcom/guideplus/co/callback/OnSeasonClick;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/guideplus/co/adapter/SeasonMobileAdapter;->onSeasonClick:Lcom/guideplus/co/callback/OnSeasonClick;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/guideplus/co/adapter/SeasonMobileAdapter;->seasons:Ljava/util/ArrayList;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$f0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x7

    check-cast p1, Lcom/guideplus/co/adapter/SeasonMobileAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/guideplus/co/adapter/SeasonMobileAdapter;->onBindViewHolder(Lcom/guideplus/co/adapter/SeasonMobileAdapter$ViewHolder;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public onBindViewHolder(Lcom/guideplus/co/adapter/SeasonMobileAdapter$ViewHolder;I)V
    .locals 3
    .param p1    # Lcom/guideplus/co/adapter/SeasonMobileAdapter$ViewHolder;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/guideplus/co/adapter/SeasonMobileAdapter;->requestManager:Lcom/bumptech/glide/l;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/guideplus/co/adapter/SeasonMobileAdapter;->seasons:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/guideplus/co/model/Season;

    invoke-virtual {v1}, Lcom/guideplus/co/model/Season;->getThumb()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lcom/bumptech/glide/load/p/j;->a:Lcom/bumptech/glide/load/p/j;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/p/j;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/bumptech/glide/k;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->f()Lcom/bumptech/glide/t/a;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/bumptech/glide/k;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->g()Lcom/bumptech/glide/t/a;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/bumptech/glide/k;

    invoke-static {p1}, Lcom/guideplus/co/adapter/SeasonMobileAdapter$ViewHolder;->access$000(Lcom/guideplus/co/adapter/SeasonMobileAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/guideplus/co/adapter/SeasonMobileAdapter$ViewHolder;->access$100(Lcom/guideplus/co/adapter/SeasonMobileAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/guideplus/co/adapter/SeasonMobileAdapter;->seasons:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/guideplus/co/model/Season;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/guideplus/co/model/Season;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/guideplus/co/adapter/SeasonMobileAdapter$ViewHolder;->access$200(Lcom/guideplus/co/adapter/SeasonMobileAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/guideplus/co/adapter/SeasonMobileAdapter;->seasons:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/guideplus/co/model/Season;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/guideplus/co/model/Season;->getYear()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/guideplus/co/adapter/SeasonMobileAdapter$ViewHolder;->access$300(Lcom/guideplus/co/adapter/SeasonMobileAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/guideplus/co/adapter/SeasonMobileAdapter;->seasons:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/guideplus/co/model/Season;

    invoke-virtual {v1}, Lcom/guideplus/co/model/Season;->getOverview()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/guideplus/co/adapter/SeasonMobileAdapter$1;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p2}, Lcom/guideplus/co/adapter/SeasonMobileAdapter$1;-><init>(Lcom/guideplus/co/adapter/SeasonMobileAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/guideplus/co/adapter/SeasonMobileAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/guideplus/co/adapter/SeasonMobileAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/guideplus/co/adapter/SeasonMobileAdapter$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object p2, p0, Lcom/guideplus/co/adapter/SeasonMobileAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v2, 0x2

    iget v0, p0, Lcom/guideplus/co/adapter/SeasonMobileAdapter;->layout:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/guideplus/co/adapter/SeasonMobileAdapter$ViewHolder;

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Lcom/guideplus/co/adapter/SeasonMobileAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setItemSize(Lcom/guideplus/co/model/ItemSize;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/adapter/SeasonMobileAdapter;->itemSize:Lcom/guideplus/co/model/ItemSize;

    const/4 v0, 0x2

    return-void
.end method

.method public setOnSeasonClick(Lcom/guideplus/co/callback/OnSeasonClick;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/guideplus/co/adapter/SeasonMobileAdapter;->onSeasonClick:Lcom/guideplus/co/callback/OnSeasonClick;

    const/4 v0, 0x1

    return-void
.end method
