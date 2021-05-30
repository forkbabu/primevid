.class public Lcom/guideplus/co/download_manager/download/ui/DownloadActivity$FragmentStatePager;
.super Landroidx/fragment/app/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FragmentStatePager"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/h;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x7

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/d;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const-string v1, "nssiotpi"

    const-string v1, "position"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x2

    invoke-static {}, Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;->newInstance()Lcom/guideplus/co/download_manager/fragment/DownloadSuccessListFragment;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroidx/fragment/app/d;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x6

    const-string p1, "uQume"

    const-string p1, "Queue"

    return-object p1

    :cond_0
    const-string p1, "Fiison"

    const-string p1, "Finish"

    const/4 v0, 0x0

    return-object p1
.end method
