.class Lcom/guideplus/co/DetailActivityMobile$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/DetailActivityMobile;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/DetailActivityMobile;


# direct methods
.method constructor <init>(Lcom/guideplus/co/DetailActivityMobile;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$2;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$2;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$100(Lcom/guideplus/co/DetailActivityMobile;)Landroidx/fragment/app/d;

    move-result-object p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$2;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$100(Lcom/guideplus/co/DetailActivityMobile;)Landroidx/fragment/app/d;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/guideplus/co/detail/SeasonFragmentMobile;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/guideplus/co/detail/SeasonFragmentMobile;->swapSeasons()V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method
