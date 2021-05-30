.class Lcom/guideplus/co/adapter/MovieGridAdapter$ViewHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/adapter/MovieGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field private imgThumb:Landroid/widget/ImageView;

.field private tvName:Landroid/widget/TextView;

.field private tvTime:Landroid/widget/TextView;

.field private vHistory:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a012e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/guideplus/co/adapter/MovieGridAdapter$ViewHolder;->imgThumb:Landroid/widget/ImageView;

    const v0, 0x7f0a023d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/adapter/MovieGridAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    const v0, 0x7f0a0266

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/guideplus/co/adapter/MovieGridAdapter$ViewHolder;->tvTime:Landroid/widget/TextView;

    const v0, 0x7f0a0285

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/guideplus/co/adapter/MovieGridAdapter$ViewHolder;->vHistory:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/adapter/MovieGridAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/guideplus/co/adapter/MovieGridAdapter$ViewHolder;->imgThumb:Landroid/widget/ImageView;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$100(Lcom/guideplus/co/adapter/MovieGridAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/adapter/MovieGridAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$200(Lcom/guideplus/co/adapter/MovieGridAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/adapter/MovieGridAdapter$ViewHolder;->tvTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/guideplus/co/adapter/MovieGridAdapter$ViewHolder;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/adapter/MovieGridAdapter$ViewHolder;->vHistory:Landroid/view/View;

    const/4 v0, 0x2

    return-object p0
.end method
