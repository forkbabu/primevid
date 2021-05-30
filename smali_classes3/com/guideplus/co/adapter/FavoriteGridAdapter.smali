.class public Lcom/guideplus/co/adapter/FavoriteGridAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/adapter/FavoriteGridAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/guideplus/co/model/Favorites;",
        ">;"
    }
.end annotation


# instance fields
.field private favorites:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Favorites;",
            ">;"
        }
    .end annotation
.end field

.field private itemSize:Lcom/guideplus/co/model/ItemSize;

.field private layout:I

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private requestManager:Lcom/bumptech/glide/l;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Favorites;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/l;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/guideplus/co/adapter/FavoriteGridAdapter;->favorites:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/guideplus/co/adapter/FavoriteGridAdapter;->requestManager:Lcom/bumptech/glide/l;

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/guideplus/co/adapter/FavoriteGridAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const p1, 0x7f0d0069

    iput p1, p0, Lcom/guideplus/co/adapter/FavoriteGridAdapter;->layout:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/adapter/FavoriteGridAdapter;->favorites:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getItem(I)Lcom/guideplus/co/model/Favorites;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/guideplus/co/adapter/FavoriteGridAdapter;->favorites:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/guideplus/co/model/Favorites;

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/guideplus/co/adapter/FavoriteGridAdapter;->getItem(I)Lcom/guideplus/co/model/Favorites;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    if-nez p2, :cond_0

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/guideplus/co/adapter/FavoriteGridAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v2, 0x2

    iget v0, p0, Lcom/guideplus/co/adapter/FavoriteGridAdapter;->layout:I

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/guideplus/co/adapter/FavoriteGridAdapter;->itemSize:Lcom/guideplus/co/model/ItemSize;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/guideplus/co/model/ItemSize;->getWidth()I

    move-result v0

    const/4 v2, 0x2

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/guideplus/co/adapter/FavoriteGridAdapter;->itemSize:Lcom/guideplus/co/model/ItemSize;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/guideplus/co/model/ItemSize;->getHeight()I

    move-result v0

    const/4 v2, 0x2

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x0

    new-instance p3, Lcom/guideplus/co/adapter/FavoriteGridAdapter$ViewHolder;

    const/4 v2, 0x1

    invoke-direct {p3, p2}, Lcom/guideplus/co/adapter/FavoriteGridAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x0

    check-cast p3, Lcom/guideplus/co/adapter/FavoriteGridAdapter$ViewHolder;

    :goto_0
    iget-object v0, p0, Lcom/guideplus/co/adapter/FavoriteGridAdapter;->favorites:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/guideplus/co/model/Favorites;

    invoke-virtual {v0}, Lcom/guideplus/co/model/Favorites;->getPosterUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/guideplus/co/adapter/FavoriteGridAdapter;->requestManager:Lcom/bumptech/glide/l;

    iget-object v1, p0, Lcom/guideplus/co/adapter/FavoriteGridAdapter;->favorites:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/guideplus/co/model/Favorites;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/guideplus/co/model/Favorites;->getPosterUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lcom/bumptech/glide/load/p/j;->a:Lcom/bumptech/glide/load/p/j;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/p/j;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->f()Lcom/bumptech/glide/t/a;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/bumptech/glide/k;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->g()Lcom/bumptech/glide/t/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    invoke-static {p3}, Lcom/guideplus/co/adapter/FavoriteGridAdapter$ViewHolder;->access$000(Lcom/guideplus/co/adapter/FavoriteGridAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/t/l/r;

    :cond_1
    const/4 v2, 0x0

    invoke-static {p3}, Lcom/guideplus/co/adapter/FavoriteGridAdapter$ViewHolder;->access$100(Lcom/guideplus/co/adapter/FavoriteGridAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/guideplus/co/adapter/FavoriteGridAdapter;->favorites:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/guideplus/co/model/Favorites;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/guideplus/co/model/Favorites;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lcom/guideplus/co/adapter/FavoriteGridAdapter$ViewHolder;->access$200(Lcom/guideplus/co/adapter/FavoriteGridAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/guideplus/co/adapter/FavoriteGridAdapter;->favorites:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/guideplus/co/model/Favorites;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/guideplus/co/model/Favorites;->getYear()I

    move-result p1

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    return-object p2
.end method

.method public setItemSize(Lcom/guideplus/co/model/ItemSize;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/guideplus/co/adapter/FavoriteGridAdapter;->itemSize:Lcom/guideplus/co/model/ItemSize;

    return-void
.end method
