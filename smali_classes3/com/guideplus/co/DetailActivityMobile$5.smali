.class Lcom/guideplus/co/DetailActivityMobile$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


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

    iput-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$5;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v0, 0x0

    move v3, v0

    const/4 v1, 0x1

    const/4 v3, 0x5

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$5;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$300(Lcom/guideplus/co/DetailActivityMobile;)I

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$5;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$1300(Lcom/guideplus/co/DetailActivityMobile;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$5;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$1300(Lcom/guideplus/co/DetailActivityMobile;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$5;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$1400(Lcom/guideplus/co/DetailActivityMobile;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/r;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$5;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$300(Lcom/guideplus/co/DetailActivityMobile;)I

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_2

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$5;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$1400(Lcom/guideplus/co/DetailActivityMobile;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/r;->setVisibility(I)V

    :cond_2
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/guideplus/co/DetailActivityMobile$5;->this$0:Lcom/guideplus/co/DetailActivityMobile;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/guideplus/co/DetailActivityMobile;->access$1300(Lcom/guideplus/co/DetailActivityMobile;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method
