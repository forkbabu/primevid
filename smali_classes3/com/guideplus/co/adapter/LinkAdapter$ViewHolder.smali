.class Lcom/guideplus/co/adapter/LinkAdapter$ViewHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/adapter/LinkAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field private tvName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a023d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/guideplus/co/adapter/LinkAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/adapter/LinkAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/guideplus/co/adapter/LinkAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    return-object p0
.end method
