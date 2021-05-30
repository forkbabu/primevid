.class Lcom/guideplus/co/DetailActivityLand$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


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

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityLand$7;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    shl-int/2addr v3, v1

    const/16 v2, 0x8

    const/4 v3, 0x2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$7;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityLand;->access$900(Lcom/guideplus/co/DetailActivityLand;)I

    move-result p1

    const/4 v3, 0x3

    if-ne p1, v1, :cond_0

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$7;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityLand;->access$1600(Lcom/guideplus/co/DetailActivityLand;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$7;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityLand;->access$1600(Lcom/guideplus/co/DetailActivityLand;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$7;->this$0:Lcom/guideplus/co/DetailActivityLand;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityLand;->access$1700(Lcom/guideplus/co/DetailActivityLand;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/r;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$7;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityLand;->access$900(Lcom/guideplus/co/DetailActivityLand;)I

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$7;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityLand;->access$1700(Lcom/guideplus/co/DetailActivityLand;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/r;->setVisibility(I)V

    :cond_2
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityLand$7;->this$0:Lcom/guideplus/co/DetailActivityLand;

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityLand;->access$1600(Lcom/guideplus/co/DetailActivityLand;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method
