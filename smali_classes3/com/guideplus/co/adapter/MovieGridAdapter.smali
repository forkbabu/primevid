.class public Lcom/guideplus/co/adapter/MovieGridAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/adapter/MovieGridAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/guideplus/co/model/Movie;",
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
    .locals 1
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

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/guideplus/co/adapter/MovieGridAdapter;->movies:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/guideplus/co/adapter/MovieGridAdapter;->requestManager:Lcom/bumptech/glide/l;

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/guideplus/co/adapter/MovieGridAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const p1, 0x7f0d0069

    iput p1, p0, Lcom/guideplus/co/adapter/MovieGridAdapter;->layout:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/guideplus/co/adapter/MovieGridAdapter;->movies:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getItem(I)Lcom/guideplus/co/model/Movie;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/guideplus/co/adapter/MovieGridAdapter;->movies:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/guideplus/co/model/Movie;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/guideplus/co/adapter/MovieGridAdapter;->getItem(I)Lcom/guideplus/co/model/Movie;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/guideplus/co/adapter/MovieGridAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v3, 0x3

    iget v1, p0, Lcom/guideplus/co/adapter/MovieGridAdapter;->layout:I

    const/4 v3, 0x5

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/guideplus/co/adapter/MovieGridAdapter;->itemSize:Lcom/guideplus/co/model/ItemSize;

    invoke-virtual {v1}, Lcom/guideplus/co/model/ItemSize;->getWidth()I

    move-result v1

    const/4 v3, 0x7

    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/guideplus/co/adapter/MovieGridAdapter;->itemSize:Lcom/guideplus/co/model/ItemSize;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/guideplus/co/model/ItemSize;->getHeight()I

    move-result v1

    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p3, Lcom/guideplus/co/adapter/MovieGridAdapter$ViewHolder;

    const/4 v3, 0x5

    invoke-direct {p3, p2}, Lcom/guideplus/co/adapter/MovieGridAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/guideplus/co/adapter/MovieGridAdapter$ViewHolder;

    :goto_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/guideplus/co/adapter/MovieGridAdapter;->movies:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lcom/guideplus/co/model/Movie;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/guideplus/co/adapter/MovieGridAdapter;->requestManager:Lcom/bumptech/glide/l;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/guideplus/co/model/Movie;->getThumb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/p/j;->a:Lcom/bumptech/glide/load/p/j;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/p/j;)Lcom/bumptech/glide/t/a;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/t/a;->f()Lcom/bumptech/glide/t/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/bumptech/glide/t/a;->g()Lcom/bumptech/glide/t/a;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/bumptech/glide/k;

    invoke-static {p3}, Lcom/guideplus/co/adapter/MovieGridAdapter$ViewHolder;->access$000(Lcom/guideplus/co/adapter/MovieGridAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;

    invoke-static {p3}, Lcom/guideplus/co/adapter/MovieGridAdapter$ViewHolder;->access$100(Lcom/guideplus/co/adapter/MovieGridAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/guideplus/co/model/Movie;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lcom/guideplus/co/adapter/MovieGridAdapter$ViewHolder;->access$200(Lcom/guideplus/co/adapter/MovieGridAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/guideplus/co/model/Movie;->getYearSplit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/guideplus/co/model/Movie;->isHistory()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-static {p3}, Lcom/guideplus/co/adapter/MovieGridAdapter$ViewHolder;->access$300(Lcom/guideplus/co/adapter/MovieGridAdapter$ViewHolder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    invoke-static {p3}, Lcom/guideplus/co/adapter/MovieGridAdapter$ViewHolder;->access$300(Lcom/guideplus/co/adapter/MovieGridAdapter$ViewHolder;)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    const p3, 0x7f060055

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/guideplus/co/model/Movie;->isFavorite()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    invoke-static {p3}, Lcom/guideplus/co/adapter/MovieGridAdapter$ViewHolder;->access$300(Lcom/guideplus/co/adapter/MovieGridAdapter$ViewHolder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    invoke-static {p3}, Lcom/guideplus/co/adapter/MovieGridAdapter$ViewHolder;->access$300(Lcom/guideplus/co/adapter/MovieGridAdapter$ViewHolder;)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    const p3, 0x7f060082

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lcom/guideplus/co/adapter/MovieGridAdapter$ViewHolder;->access$300(Lcom/guideplus/co/adapter/MovieGridAdapter$ViewHolder;)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/4 v3, 0x6

    return-object p2
.end method

.method public setItemSize(Lcom/guideplus/co/model/ItemSize;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/guideplus/co/adapter/MovieGridAdapter;->itemSize:Lcom/guideplus/co/model/ItemSize;

    return-void
.end method
