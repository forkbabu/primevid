.class Lcom/guideplus/co/DetailActivityLand$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/DetailActivityLand;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/DetailActivityLand;


# direct methods
.method constructor <init>(Lcom/guideplus/co/DetailActivityLand;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityLand$4;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$4;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityLand;->access$700(Lcom/guideplus/co/DetailActivityLand;)Landroidx/fragment/app/d;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$4;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityLand;->access$700(Lcom/guideplus/co/DetailActivityLand;)Landroidx/fragment/app/d;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/guideplus/co/detail_land/SeasonFragment;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/guideplus/co/detail_land/SeasonFragment;->swapSeasons()V

    :cond_0
    return-void
.end method
