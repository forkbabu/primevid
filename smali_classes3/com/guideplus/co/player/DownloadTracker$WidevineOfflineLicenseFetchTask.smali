.class final Lcom/guideplus/co/player/DownloadTracker$WidevineOfflineLicenseFetchTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/player/DownloadTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WidevineOfflineLicenseFetchTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final dialogHelper:Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;

.field private final downloadHelper:Lf/c/b/b/p2/w;

.field private drmSessionException:Lf/c/b/b/k2/x$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final format:Lf/c/b/b/v0;

.field private final httpDataSourceFactory:Lcom/google/android/exoplayer2/upstream/f0$c;

.field private keySetId:[B
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final licenseUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lf/c/b/b/v0;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/f0$c;Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;Lf/c/b/b/p2/w;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/guideplus/co/player/DownloadTracker$WidevineOfflineLicenseFetchTask;->format:Lf/c/b/b/v0;

    iput-object p2, p0, Lcom/guideplus/co/player/DownloadTracker$WidevineOfflineLicenseFetchTask;->licenseUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/guideplus/co/player/DownloadTracker$WidevineOfflineLicenseFetchTask;->httpDataSourceFactory:Lcom/google/android/exoplayer2/upstream/f0$c;

    iput-object p4, p0, Lcom/guideplus/co/player/DownloadTracker$WidevineOfflineLicenseFetchTask;->dialogHelper:Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;

    iput-object p5, p0, Lcom/guideplus/co/player/DownloadTracker$WidevineOfflineLicenseFetchTask;->downloadHelper:Lf/c/b/b/p2/w;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/guideplus/co/player/DownloadTracker$WidevineOfflineLicenseFetchTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/guideplus/co/player/DownloadTracker$WidevineOfflineLicenseFetchTask;->licenseUri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/guideplus/co/player/DownloadTracker$WidevineOfflineLicenseFetchTask;->httpDataSourceFactory:Lcom/google/android/exoplayer2/upstream/f0$c;

    new-instance v1, Lf/c/b/b/k2/z$a;

    const/4 v2, 0x7

    invoke-direct {v1}, Lf/c/b/b/k2/z$a;-><init>()V

    invoke-static {p1, v0, v1}, Lf/c/b/b/k2/n0;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/f0$c;Lf/c/b/b/k2/z$a;)Lf/c/b/b/k2/n0;

    move-result-object p1

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/guideplus/co/player/DownloadTracker$WidevineOfflineLicenseFetchTask;->format:Lf/c/b/b/v0;

    invoke-virtual {p1, v0}, Lf/c/b/b/k2/n0;->a(Lf/c/b/b/v0;)[B

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/guideplus/co/player/DownloadTracker$WidevineOfflineLicenseFetchTask;->keySetId:[B
    :try_end_0
    .catch Lf/c/b/b/k2/x$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x4

    iput-object v0, p0, Lcom/guideplus/co/player/DownloadTracker$WidevineOfflineLicenseFetchTask;->drmSessionException:Lf/c/b/b/k2/x$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Lf/c/b/b/k2/n0;->a()V

    const/4 v2, 0x3

    const/4 p1, 0x0

    return-object p1

    :goto_1
    invoke-virtual {p1}, Lf/c/b/b/k2/n0;->a()V

    throw v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/guideplus/co/player/DownloadTracker$WidevineOfflineLicenseFetchTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3

    iget-object p1, p0, Lcom/guideplus/co/player/DownloadTracker$WidevineOfflineLicenseFetchTask;->drmSessionException:Lf/c/b/b/k2/x$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/player/DownloadTracker$WidevineOfflineLicenseFetchTask;->dialogHelper:Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->access$600(Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;Lf/c/b/b/k2/x$a;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/guideplus/co/player/DownloadTracker$WidevineOfflineLicenseFetchTask;->dialogHelper:Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/guideplus/co/player/DownloadTracker$WidevineOfflineLicenseFetchTask;->downloadHelper:Lf/c/b/b/p2/w;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/guideplus/co/player/DownloadTracker$WidevineOfflineLicenseFetchTask;->keySetId:[B

    const/4 v2, 0x5

    invoke-static {v1}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, [B

    const/4 v2, 0x4

    invoke-static {p1, v0, v1}, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->access$700(Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;Lf/c/b/b/p2/w;[B)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method
