.class public Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/download_manager/download/ui/DownloadActivity$FragmentStatePager;
    }
.end annotation


# instance fields
.field private adsContainer:Landroid/widget/LinearLayout;

.field private imgBack:Landroid/widget/ImageView;

.field private mDownloadManager:Lcom/guideplus/co/download_manager/download/DownloadManager;

.field private mIronSourceBannerLayout:Lf/e/c/e0;

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private tinyDB:Lcom/guideplus/co/commons/TinDB;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private checkIfAlreadyhavePermission()Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pnsdsR.e_NroSdELrsTi.DEanOmiTXRARAiEEGoA"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "_pXminRo.IraEEiO.eETEWAR_AmsTddnTLorsSiRG"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v3, 0x4

    invoke-static {v1, v2}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method private getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    const/4 v2, 0x2

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v2, 0x2

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v2, 0x5

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    const/4 v2, 0x1

    float-to-int v0, v0

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method private getSizeText(J)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const-wide/16 v0, 0x0

    const/4 v3, 0x5

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, p1, p2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private loadBannerIronSrc()V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lf/e/c/x;->d:Lf/e/c/x;

    const/4 v4, 0x5

    invoke-static {p0, v0}, Lf/e/c/d0;->a(Landroid/app/Activity;Lf/e/c/x;)Lf/e/c/e0;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;->mIronSourceBannerLayout:Lf/e/c/e0;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x5

    const/4 v1, -0x1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;->adsContainer:Landroid/widget/LinearLayout;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;->mIronSourceBannerLayout:Lf/e/c/e0;

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;->adsContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;->mIronSourceBannerLayout:Lf/e/c/e0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;->mIronSourceBannerLayout:Lf/e/c/e0;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    new-instance v1, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity$4;

    invoke-direct {v1, p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity$4;-><init>(Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lf/e/c/e0;->setBannerListener(Lf/e/c/h1/b;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;->mIronSourceBannerLayout:Lf/e/c/e0;

    const/4 v4, 0x0

    invoke-static {v0}, Lf/e/c/d0;->b(Lf/e/c/e0;)V

    :cond_1
    return-void
.end method

.method private openPowerSettings(Landroid/content/Context;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x17

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "orepo"

    const-string v1, "power"

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Landroid/os/PowerManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;->showDialogRequestOptimize()V

    :cond_0
    return-void
.end method

.method private requestPermissionStorage(I)V
    .locals 3

    const-string v0, "ANEGObEmATnsDsSE.TLXn_Apiao.r_iRdidRroeR"

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v2, 0x7

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x4

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p0, v0, p1}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private showDialogRequestOptimize()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x4

    const v1, 0x7f1300d8

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x2

    const-string v1, "iWargnbn"

    const-string v1, "Warning!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x6

    const-string v1, "Battery optimization mode is enabled. It can \nstop background download. \nDisable the mode in system settings: Battery - \nthree points - Battery optimization - All apps - \nFilmplus - Don\'t optimize"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x7

    new-instance v1, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity$2;

    invoke-direct {v1, p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity$2;-><init>(Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;)V

    const-string v2, "Cancel"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity$3;

    invoke-direct {v1, p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity$3;-><init>(Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;)V

    const/4 v3, 0x1

    const-string v2, "kO"

    const-string v2, "Ok"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    const p1, 0x7f0d0022

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a0113

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v2, 0x4

    new-instance v0, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity$1;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity$1;-><init>(Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/guideplus/co/commons/TinDB;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;->tinyDB:Lcom/guideplus/co/commons/TinDB;

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;->checkIfAlreadyhavePermission()Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 p1, 0x1

    move v2, p1

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;->requestPermissionStorage(I)V

    :cond_0
    const/4 v2, 0x4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v2, 0x5

    if-lt p1, v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;->openPowerSettings(Landroid/content/Context;)V

    :cond_1
    const/4 v2, 0x1

    new-instance p1, Lcom/guideplus/co/download_manager/download/DownloadManager;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/guideplus/co/download_manager/download/DownloadManager;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;)V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;->mDownloadManager:Lcom/guideplus/co/download_manager/download/DownloadManager;

    const p1, 0x7f0a02a7

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x5

    const p1, 0x7f0a01ec

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x4

    const p1, 0x7f0a0047

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;->adsContainer:Landroid/widget/LinearLayout;

    new-instance p1, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity$FragmentStatePager;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity$FragmentStatePager;-><init>(Landroidx/fragment/app/h;)V

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/guideplus/co/commons/Utils;->isDirectTv(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;->loadBannerIronSrc()V

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/ui/DownloadActivity;->mIronSourceBannerLayout:Lf/e/c/e0;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/e/c/d0;->a(Lf/e/c/e0;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x6

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x5

    return-void
.end method
