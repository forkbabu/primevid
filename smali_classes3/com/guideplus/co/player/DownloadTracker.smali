.class public Lcom/guideplus/co/player/DownloadTracker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/player/DownloadTracker$WidevineOfflineLicenseFetchTask;,
        Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;,
        Lcom/guideplus/co/player/DownloadTracker$DownloadManagerListener;,
        Lcom/guideplus/co/player/DownloadTracker$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadTracker"


# instance fields
.field private final context:Landroid/content/Context;

.field private final downloadIndex:Lf/c/b/b/p2/x;

.field private final downloads:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lf/c/b/b/p2/s;",
            ">;"
        }
    .end annotation
.end field

.field private final httpDataSourceFactory:Lcom/google/android/exoplayer2/upstream/f0$c;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/guideplus/co/player/DownloadTracker$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private startDownloadDialogHelper:Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final trackSelectorParameters:Lf/c/b/b/u2/h$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/f0$c;Lf/c/b/b/p2/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/player/DownloadTracker;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/guideplus/co/player/DownloadTracker;->httpDataSourceFactory:Lcom/google/android/exoplayer2/upstream/f0$c;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/guideplus/co/player/DownloadTracker;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/guideplus/co/player/DownloadTracker;->downloads:Ljava/util/HashMap;

    invoke-virtual {p3}, Lf/c/b/b/p2/y;->c()Lf/c/b/b/p2/x;

    move-result-object p2

    iput-object p2, p0, Lcom/guideplus/co/player/DownloadTracker;->downloadIndex:Lf/c/b/b/p2/x;

    invoke-static {p1}, Lf/c/b/b/p2/w;->a(Landroid/content/Context;)Lf/c/b/b/u2/h$d;

    move-result-object p1

    iput-object p1, p0, Lcom/guideplus/co/player/DownloadTracker;->trackSelectorParameters:Lf/c/b/b/u2/h$d;

    new-instance p1, Lcom/guideplus/co/player/DownloadTracker$DownloadManagerListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/guideplus/co/player/DownloadTracker$DownloadManagerListener;-><init>(Lcom/guideplus/co/player/DownloadTracker;Lcom/guideplus/co/player/DownloadTracker$1;)V

    invoke-virtual {p3, p1}, Lf/c/b/b/p2/y;->a(Lf/c/b/b/p2/y$d;)V

    invoke-direct {p0}, Lcom/guideplus/co/player/DownloadTracker;->loadDownloads()V

    return-void
.end method

.method static synthetic access$100(Lcom/guideplus/co/player/DownloadTracker;)Ljava/util/HashMap;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/DownloadTracker;->downloads:Ljava/util/HashMap;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$200(Lcom/guideplus/co/player/DownloadTracker;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/guideplus/co/player/DownloadTracker;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic access$300(Lcom/guideplus/co/player/DownloadTracker;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/DownloadTracker;->context:Landroid/content/Context;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic access$400(Lcom/guideplus/co/player/DownloadTracker;)Lcom/google/android/exoplayer2/upstream/f0$c;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/guideplus/co/player/DownloadTracker;->httpDataSourceFactory:Lcom/google/android/exoplayer2/upstream/f0$c;

    return-object p0
.end method

.method static synthetic access$500(Lcom/guideplus/co/player/DownloadTracker;)Lf/c/b/b/u2/h$d;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/player/DownloadTracker;->trackSelectorParameters:Lf/c/b/b/u2/h$d;

    const/4 v0, 0x4

    return-object p0
.end method

.method private loadDownloads()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/guideplus/co/player/DownloadTracker;->downloadIndex:Lf/c/b/b/p2/x;

    const/4 v4, 0x2

    const/4 v1, 0x0

    new-array v1, v1, [I

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Lf/c/b/b/p2/x;->a([I)Lf/c/b/b/p2/u;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const/4 v4, 0x1

    invoke-interface {v0}, Lf/c/b/b/p2/u;->moveToNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lf/c/b/b/p2/u;->q()Lf/c/b/b/p2/s;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/guideplus/co/player/DownloadTracker;->downloads:Ljava/util/HashMap;

    iget-object v3, v1, Lf/c/b/b/p2/s;->a:Lf/c/b/b/p2/b0;

    const/4 v4, 0x7

    iget-object v3, v3, Lf/c/b/b/p2/b0;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Lf/c/b/b/p2/u;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_3
    const/4 v4, 0x4

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    :try_start_4
    invoke-interface {v0}, Lf/c/b/b/p2/u;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v4, 0x6

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 v4, 0x1

    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "DownloadTracker"

    const-string v2, "wasoqldduneidtF seralo yo"

    const-string v2, "Failed to query downloads"

    const/4 v4, 0x3

    invoke-static {v1, v2, v0}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public addListener(Lcom/guideplus/co/player/DownloadTracker$Listener;)V
    .locals 2

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/guideplus/co/player/DownloadTracker;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public getDownloadRequest(Landroid/net/Uri;)Lf/c/b/b/p2/b0;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/guideplus/co/player/DownloadTracker;->downloads:Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lf/c/b/b/p2/s;

    if-eqz p1, :cond_0

    iget v0, p1, Lf/c/b/b/p2/s;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p1, Lf/c/b/b/p2/s;->a:Lf/c/b/b/p2/b0;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public isDownloaded(Lf/c/b/b/z0;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/player/DownloadTracker;->downloads:Ljava/util/HashMap;

    const/4 v1, 0x0

    iget-object p1, p1, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    const/4 v1, 0x0

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lf/c/b/b/z0$e;

    const/4 v1, 0x7

    iget-object p1, p1, Lf/c/b/b/z0$e;->a:Landroid/net/Uri;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lf/c/b/b/p2/s;

    if-eqz p1, :cond_0

    iget p1, p1, Lf/c/b/b/p2/s;->b:I

    const/4 v0, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeListener(Lcom/guideplus/co/player/DownloadTracker$Listener;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/guideplus/co/player/DownloadTracker;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public toggleDownload(Landroidx/fragment/app/h;Lf/c/b/b/z0;Lf/c/b/b/w1;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/guideplus/co/player/DownloadTracker;->downloads:Ljava/util/HashMap;

    const/4 v3, 0x0

    iget-object v1, p2, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    const/4 v3, 0x5

    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lf/c/b/b/z0$e;

    iget-object v1, v1, Lf/c/b/b/z0$e;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/p2/s;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/guideplus/co/player/DownloadTracker;->context:Landroid/content/Context;

    const-class p2, Lcom/guideplus/co/player/DemoDownloadService;

    const-class p2, Lcom/guideplus/co/player/DemoDownloadService;

    const/4 v3, 0x0

    iget-object p3, v0, Lf/c/b/b/p2/s;->a:Lf/c/b/b/p2/b0;

    const/4 v3, 0x2

    iget-object p3, p3, Lf/c/b/b/p2/b0;->a:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {p1, p2, p3, v0}, Lf/c/b/b/p2/c0;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/player/DownloadTracker;->startDownloadDialogHelper:Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;->release()V

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/guideplus/co/player/DownloadTracker;->context:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/guideplus/co/player/DownloadTracker;->httpDataSourceFactory:Lcom/google/android/exoplayer2/upstream/f0$c;

    invoke-static {v1, p2, p3, v2}, Lf/c/b/b/p2/w;->a(Landroid/content/Context;Lf/c/b/b/z0;Lf/c/b/b/w1;Lcom/google/android/exoplayer2/upstream/q$a;)Lf/c/b/b/p2/w;

    move-result-object p3

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;-><init>(Lcom/guideplus/co/player/DownloadTracker;Landroidx/fragment/app/h;Lf/c/b/b/p2/w;Lf/c/b/b/z0;)V

    iput-object v0, p0, Lcom/guideplus/co/player/DownloadTracker;->startDownloadDialogHelper:Lcom/guideplus/co/player/DownloadTracker$StartDownloadDialogHelper;

    :goto_0
    return-void
.end method
