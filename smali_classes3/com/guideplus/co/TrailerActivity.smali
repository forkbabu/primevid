.class public Lcom/guideplus/co/TrailerActivity;
.super Lcom/google/android/youtube/player/YouTubeBaseActivity;

# interfaces
.implements Lcom/google/android/youtube/player/d$c;
.implements Lcom/google/android/youtube/player/d$e;


# static fields
.field public static YOUTUBE_ID:Ljava/lang/String; = "youtube_id"


# instance fields
.field private flags:I

.field private mType:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private youTubeView:Lcom/google/android/youtube/player/YouTubePlayerView;

.field private youtubeID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;-><init>()V

    return-void
.end method

.method private getYouTubePlayerProvider()Lcom/google/android/youtube/player/d$h;
    .locals 2

    const v0, 0x7f0a02b3

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/google/android/youtube/player/YouTubePlayerView;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    const/4 p2, 0x1

    const/4 v0, 0x5

    if-ne p1, p2, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/guideplus/co/TrailerActivity;->getYouTubePlayerProvider()Lcom/google/android/youtube/player/d$h;

    move-result-object p1

    const/4 v0, 0x0

    const-string p2, "AIzaSyAsEnpseVF2LCoobM-CT33VGwZ8wUDa_d0"

    const/4 v0, 0x6

    invoke-interface {p1, p2, p0}, Lcom/google/android/youtube/player/d$h;->a(Ljava/lang/String;Lcom/google/android/youtube/player/d$c;)V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public onAdStarted()V
    .locals 1

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x6

    const p1, 0x7f0d002e

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    iget p1, p0, Lcom/guideplus/co/TrailerActivity;->flags:I

    const/4 v1, 0x2

    or-int/lit16 p1, p1, 0x806

    const/4 v1, 0x7

    iput p1, p0, Lcom/guideplus/co/TrailerActivity;->flags:I

    :cond_0
    const p1, 0x7f0a02b3

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/youtube/player/YouTubePlayerView;

    iput-object p1, p0, Lcom/guideplus/co/TrailerActivity;->youTubeView:Lcom/google/android/youtube/player/YouTubePlayerView;

    iget v0, p0, Lcom/guideplus/co/TrailerActivity;->flags:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.guideplus.co.commons.aa2"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/guideplus/co/TrailerActivity;->name:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "casnmio..lue.spocmg.osdocmu3"

    const-string v0, "com.guideplus.co.commons.aa3"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/guideplus/co/TrailerActivity;->mType:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x3

    sget-object v0, Lcom/guideplus/co/TrailerActivity;->YOUTUBE_ID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/guideplus/co/TrailerActivity;->youtubeID:Ljava/lang/String;

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/guideplus/co/TrailerActivity;->youTubeView:Lcom/google/android/youtube/player/YouTubePlayerView;

    const-string v0, "2wMmo3IF_oybLd8VUaCpe3znEAsC-awGT0SAVsD"

    const-string v0, "AIzaSyAsEnpseVF2LCoobM-CT33VGwZ8wUDa_d0"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p0}, Lcom/google/android/youtube/player/YouTubePlayerView;->a(Ljava/lang/String;Lcom/google/android/youtube/player/d$c;)V

    const/4 v1, 0x0

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/google/android/youtube/player/d$a;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onInitializationFailure(Lcom/google/android/youtube/player/d$h;Lcom/google/android/youtube/player/b;)V
    .locals 1

    return-void
.end method

.method public onInitializationSuccess(Lcom/google/android/youtube/player/d$h;Lcom/google/android/youtube/player/d;Z)V
    .locals 1

    const/4 v0, 0x6

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/guideplus/co/TrailerActivity;->youtubeID:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/guideplus/co/TrailerActivity;->youtubeID:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/d;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/youtube/player/d$f;->a:Lcom/google/android/youtube/player/d$f;

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/d;->a(Lcom/google/android/youtube/player/d$f;)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public onLoaded(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onLoading()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onVideoEnded()V
    .locals 1

    return-void
.end method

.method public onVideoStarted()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
