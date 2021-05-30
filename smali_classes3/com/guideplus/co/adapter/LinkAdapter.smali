.class public Lcom/guideplus/co/adapter/LinkAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/adapter/LinkAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/guideplus/co/model/Link;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private links:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Link;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Link;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/guideplus/co/adapter/LinkAdapter;->links:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/guideplus/co/adapter/LinkAdapter;->context:Landroid/content/Context;

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/guideplus/co/adapter/LinkAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/adapter/LinkAdapter;->links:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getItem(I)Lcom/guideplus/co/model/Link;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/guideplus/co/adapter/LinkAdapter;->links:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/guideplus/co/model/Link;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/guideplus/co/adapter/LinkAdapter;->getItem(I)Lcom/guideplus/co/model/Link;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x6

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/guideplus/co/adapter/LinkAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0068

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x6

    new-instance p3, Lcom/guideplus/co/adapter/LinkAdapter$ViewHolder;

    const/4 v2, 0x0

    invoke-direct {p3, p2}, Lcom/guideplus/co/adapter/LinkAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v2, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/guideplus/co/adapter/LinkAdapter$ViewHolder;

    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/guideplus/co/adapter/LinkAdapter;->links:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/guideplus/co/model/Link;

    const/4 v2, 0x0

    invoke-static {p3}, Lcom/guideplus/co/adapter/LinkAdapter$ViewHolder;->access$000(Lcom/guideplus/co/adapter/LinkAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lcom/guideplus/co/adapter/LinkAdapter$ViewHolder;->access$000(Lcom/guideplus/co/adapter/LinkAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/guideplus/co/model/Link;->getColorCode()I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x7

    return-object p2
.end method
