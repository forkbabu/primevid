.class public Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private itemSize:Lcom/guideplus/co/model/ItemSize;

.field private layout:I

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private movies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Movie;",
            ">;"
        }
    .end annotation
.end field

.field private requestManager:Lcom/bumptech/glide/l;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Movie;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter;->movies:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter;->requestManager:Lcom/bumptech/glide/l;

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const p1, 0x7f0d0069

    iput p1, p0, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter;->layout:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter;->movies:Ljava/util/ArrayList;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$f0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    check-cast p1, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter;->onBindViewHolder(Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$ViewHolder;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public onBindViewHolder(Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$ViewHolder;I)V
    .locals 3
    .param p1    # Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$ViewHolder;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter;->movies:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    check-cast p2, Lcom/guideplus/co/model/Movie;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter;->requestManager:Lcom/bumptech/glide/l;

    invoke-virtual {p2}, Lcom/guideplus/co/model/Movie;->getThumb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lcom/bumptech/glide/load/p/j;->a:Lcom/bumptech/glide/load/p/j;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/p/j;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    invoke-static {}, Lcom/bumptech/glide/load/r/f/c;->d()Lcom/bumptech/glide/load/r/f/c;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/m;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-static {p1}, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$ViewHolder;->access$000(Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;

    invoke-static {p1}, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$ViewHolder;->access$100(Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/guideplus/co/model/Movie;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$ViewHolder;->access$200(Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/guideplus/co/model/Movie;->getYear()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/guideplus/co/model/Movie;->isHistory()Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$ViewHolder;->access$300(Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$ViewHolder;->access$300(Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    const v1, 0x7f060055

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/guideplus/co/model/Movie;->isFavorite()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$ViewHolder;->access$300(Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$ViewHolder;->access$300(Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    const v1, 0x7f060082

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$ViewHolder;->access$300(Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    const/4 v2, 0x3

    new-instance v1, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$1;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2}, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$1;-><init>(Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter;Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$ViewHolder;Lcom/guideplus/co/model/Movie;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$ViewHolder;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object p2, p0, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v2, 0x3

    iget v0, p0, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter;->layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter;->itemSize:Lcom/guideplus/co/model/ItemSize;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/guideplus/co/model/ItemSize;->getWidth()I

    move-result v0

    const/4 v2, 0x1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter;->itemSize:Lcom/guideplus/co/model/ItemSize;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/guideplus/co/model/ItemSize;->getHeight()I

    move-result v0

    const/4 v2, 0x7

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p2, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x5

    return-object p2
.end method

.method public setItemSize(Lcom/guideplus/co/model/ItemSize;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter;->itemSize:Lcom/guideplus/co/model/ItemSize;

    return-void
.end method
