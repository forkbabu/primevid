.class Lcom/guideplus/co/adapter/SeasonMobileAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/adapter/SeasonMobileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field private imgThumb:Landroid/widget/ImageView;

.field private tvDes:Landroid/widget/TextView;

.field private tvName:Landroid/widget/TextView;

.field private tvTime:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a012e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/guideplus/co/adapter/SeasonMobileAdapter$ViewHolder;->imgThumb:Landroid/widget/ImageView;

    const v0, 0x7f0a023d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/adapter/SeasonMobileAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    const v0, 0x7f0a0266

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/adapter/SeasonMobileAdapter$ViewHolder;->tvTime:Landroid/widget/TextView;

    const v0, 0x7f0a022d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/guideplus/co/adapter/SeasonMobileAdapter$ViewHolder;->tvDes:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/adapter/SeasonMobileAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/guideplus/co/adapter/SeasonMobileAdapter$ViewHolder;->imgThumb:Landroid/widget/ImageView;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$100(Lcom/guideplus/co/adapter/SeasonMobileAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/guideplus/co/adapter/SeasonMobileAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$200(Lcom/guideplus/co/adapter/SeasonMobileAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/guideplus/co/adapter/SeasonMobileAdapter$ViewHolder;->tvTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/guideplus/co/adapter/SeasonMobileAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/guideplus/co/adapter/SeasonMobileAdapter$ViewHolder;->tvDes:Landroid/widget/TextView;

    return-object p0
.end method
