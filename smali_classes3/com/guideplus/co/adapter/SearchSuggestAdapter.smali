.class public Lcom/guideplus/co/adapter/SearchSuggestAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/adapter/SearchSuggestAdapter$ViewHolder;
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
.field private context:Landroid/content/Context;

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


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Movie;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/guideplus/co/adapter/SearchSuggestAdapter;->movies:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/guideplus/co/adapter/SearchSuggestAdapter;->context:Landroid/content/Context;

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/guideplus/co/adapter/SearchSuggestAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/adapter/SearchSuggestAdapter;->movies:Ljava/util/ArrayList;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v0, 0x0

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public getItem(I)Lcom/guideplus/co/model/Movie;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/guideplus/co/adapter/SearchSuggestAdapter;->movies:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/guideplus/co/model/Movie;

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/guideplus/co/adapter/SearchSuggestAdapter;->getItem(I)Lcom/guideplus/co/model/Movie;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/guideplus/co/adapter/SearchSuggestAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v2, 0x2

    const v0, 0x7f0d006b

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x2

    new-instance p3, Lcom/guideplus/co/adapter/SearchSuggestAdapter$ViewHolder;

    invoke-direct {p3}, Lcom/guideplus/co/adapter/SearchSuggestAdapter$ViewHolder;-><init>()V

    const/4 v2, 0x6

    const v0, 0x7f0a023d

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p3, v0}, Lcom/guideplus/co/adapter/SearchSuggestAdapter$ViewHolder;->access$002(Lcom/guideplus/co/adapter/SearchSuggestAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x3

    check-cast p3, Lcom/guideplus/co/adapter/SearchSuggestAdapter$ViewHolder;

    :goto_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/guideplus/co/adapter/SearchSuggestAdapter;->movies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/guideplus/co/adapter/SearchSuggestAdapter;->movies:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lcom/guideplus/co/model/Movie;

    invoke-static {p3}, Lcom/guideplus/co/adapter/SearchSuggestAdapter$ViewHolder;->access$000(Lcom/guideplus/co/adapter/SearchSuggestAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/guideplus/co/model/Movie;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(  "

    const-string v1, " ( "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/guideplus/co/model/Movie;->getYearSplit()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p1, ") "

    const-string p1, " )"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2
.end method
