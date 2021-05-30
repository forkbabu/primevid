.class public Lcom/guideplus/co/adapter/SubtitlesAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/adapter/SubtitlesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/guideplus/co/model/Subtitles;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private subtitles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Subtitles;",
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
            "Lcom/guideplus/co/model/Subtitles;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/guideplus/co/adapter/SubtitlesAdapter;->subtitles:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/guideplus/co/adapter/SubtitlesAdapter;->context:Landroid/content/Context;

    const-string p1, "layout_inflater"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/guideplus/co/adapter/SubtitlesAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/guideplus/co/adapter/SubtitlesAdapter;->subtitles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getItem(I)Lcom/guideplus/co/model/Subtitles;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/guideplus/co/adapter/SubtitlesAdapter;->subtitles:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/guideplus/co/model/Subtitles;

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/guideplus/co/adapter/SubtitlesAdapter;->getItem(I)Lcom/guideplus/co/model/Subtitles;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x3

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/guideplus/co/adapter/SubtitlesAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v2, 0x6

    const v0, 0x7f0d0068

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x4

    new-instance p3, Lcom/guideplus/co/adapter/SubtitlesAdapter$ViewHolder;

    const/4 v2, 0x6

    invoke-direct {p3}, Lcom/guideplus/co/adapter/SubtitlesAdapter$ViewHolder;-><init>()V

    const v0, 0x7f0a023d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p3, v0}, Lcom/guideplus/co/adapter/SubtitlesAdapter$ViewHolder;->access$002(Lcom/guideplus/co/adapter/SubtitlesAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x0

    check-cast p3, Lcom/guideplus/co/adapter/SubtitlesAdapter$ViewHolder;

    :goto_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/guideplus/co/adapter/SubtitlesAdapter;->subtitles:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/guideplus/co/model/Subtitles;

    const/4 v2, 0x6

    invoke-static {p3}, Lcom/guideplus/co/adapter/SubtitlesAdapter$ViewHolder;->access$000(Lcom/guideplus/co/adapter/SubtitlesAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lcom/guideplus/co/model/Subtitles;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    return-object p2
.end method
