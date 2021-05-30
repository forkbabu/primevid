.class public Lcom/guideplus/co/adapter/CategoryAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/adapter/CategoryAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/guideplus/co/model/Category;",
        ">;"
    }
.end annotation


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

.field private context:Landroid/content/Context;

.field private final layoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Category;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/guideplus/co/adapter/CategoryAdapter;->categories:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/guideplus/co/adapter/CategoryAdapter;->context:Landroid/content/Context;

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/guideplus/co/adapter/CategoryAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/adapter/CategoryAdapter;->categories:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getItem(I)Lcom/guideplus/co/model/Category;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/guideplus/co/adapter/CategoryAdapter;->categories:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/guideplus/co/model/Category;

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/guideplus/co/adapter/CategoryAdapter;->getItem(I)Lcom/guideplus/co/model/Category;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/guideplus/co/adapter/CategoryAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    const v0, 0x7f0d0065

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x3

    new-instance p3, Lcom/guideplus/co/adapter/CategoryAdapter$ViewHolder;

    const/4 v2, 0x6

    invoke-direct {p3}, Lcom/guideplus/co/adapter/CategoryAdapter$ViewHolder;-><init>()V

    const/4 v2, 0x7

    const v0, 0x7f0a0220

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p3, v0}, Lcom/guideplus/co/adapter/CategoryAdapter$ViewHolder;->access$002(Lcom/guideplus/co/adapter/CategoryAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x4

    check-cast p3, Lcom/guideplus/co/adapter/CategoryAdapter$ViewHolder;

    :goto_0
    const/4 v2, 0x7

    invoke-static {p3}, Lcom/guideplus/co/adapter/CategoryAdapter$ViewHolder;->access$000(Lcom/guideplus/co/adapter/CategoryAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/guideplus/co/adapter/CategoryAdapter;->categories:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/guideplus/co/model/Category;

    invoke-virtual {p1}, Lcom/guideplus/co/model/Category;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
