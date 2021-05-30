.class public final Lcom/guideplus/co/player/PlayerUtils;
.super Ljava/lang/Object;


# static fields
.field private static final DOWNLOAD_ACTION_FILE:Ljava/lang/String; = "actions"

.field private static final DOWNLOAD_CONTENT_DIRECTORY:Ljava/lang/String; = "downloads"

.field public static final DOWNLOAD_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "download_channel"

.field private static final DOWNLOAD_TRACKER_ACTION_FILE:Ljava/lang/String; = "tracked_actions"

.field private static final TAG:Ljava/lang/String; = "DemoUtil"

.field private static dataSourceFactory:Lcom/google/android/exoplayer2/upstream/q$a;

.field private static databaseProvider:Lf/c/b/b/h2/b;

.field private static downloadCache:Lcom/google/android/exoplayer2/upstream/u0/c;

.field private static downloadDirectory:Ljava/io/File;

.field private static downloadManager:Lf/c/b/b/p2/y;

.field private static downloadNotificationHelper:Lcom/google/android/exoplayer2/ui/k0;

.field private static downloadTracker:Lcom/guideplus/co/player/DownloadTracker;

.field private static httpDataSourceFactory:Lcom/google/android/exoplayer2/upstream/f0$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildReadOnlyCacheDataSource(Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/upstream/u0/c;)Lcom/google/android/exoplayer2/upstream/u0/f$d;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/exoplayer2/upstream/u0/f$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/u0/f$d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/u0/f$d;->a(Lcom/google/android/exoplayer2/upstream/u0/c;)Lcom/google/android/exoplayer2/upstream/u0/f$d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/u0/f$d;->b(Lcom/google/android/exoplayer2/upstream/q$a;)Lcom/google/android/exoplayer2/upstream/u0/f$d;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/u0/f$d;->a(Lcom/google/android/exoplayer2/upstream/o$a;)Lcom/google/android/exoplayer2/upstream/u0/f$d;

    move-result-object p0

    const/4 v1, 0x3

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/u0/f$d;->a(I)Lcom/google/android/exoplayer2/upstream/u0/f$d;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static buildRenderersFactory(Landroid/content/Context;Z)Lf/c/b/b/w1;
    .locals 2

    invoke-static {}, Lcom/guideplus/co/player/PlayerUtils;->useExtensionRenderers()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    new-instance v0, Lf/c/b/b/o0;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lf/c/b/b/o0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lf/c/b/b/o0;->d(I)Lf/c/b/b/o0;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized ensureDownloadManagerInitialized(Landroid/content/Context;)V
    .locals 11

    const-class v0, Lcom/guideplus/co/player/PlayerUtils;

    const/4 v10, 0x6

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/guideplus/co/player/PlayerUtils;->downloadManager:Lf/c/b/b/p2/y;

    const/4 v10, 0x7

    if-nez v1, :cond_0

    new-instance v1, Lf/c/b/b/p2/q;

    const/4 v10, 0x3

    invoke-static {p0}, Lcom/guideplus/co/player/PlayerUtils;->getDatabaseProvider(Landroid/content/Context;)Lf/c/b/b/h2/b;

    move-result-object v2

    const/4 v10, 0x1

    invoke-direct {v1, v2}, Lf/c/b/b/p2/q;-><init>(Lf/c/b/b/h2/b;)V

    const-string v2, "ncstsoa"

    const-string v2, "actions"

    const/4 v3, 0x0

    move v10, v3

    invoke-static {p0, v2, v1, v3}, Lcom/guideplus/co/player/PlayerUtils;->upgradeActionFile(Landroid/content/Context;Ljava/lang/String;Lf/c/b/b/p2/q;Z)V

    const/4 v10, 0x4

    const-string v2, "actmdkst_ncioar"

    const-string v2, "tracked_actions"

    const/4 v3, 0x1

    move v10, v3

    invoke-static {p0, v2, v1, v3}, Lcom/guideplus/co/player/PlayerUtils;->upgradeActionFile(Landroid/content/Context;Ljava/lang/String;Lf/c/b/b/p2/q;Z)V

    new-instance v1, Lf/c/b/b/p2/y;

    const/4 v10, 0x3

    invoke-static {p0}, Lcom/guideplus/co/player/PlayerUtils;->getDatabaseProvider(Landroid/content/Context;)Lf/c/b/b/h2/b;

    move-result-object v6

    const/4 v10, 0x4

    invoke-static {p0}, Lcom/guideplus/co/player/PlayerUtils;->getDownloadCache(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/u0/c;

    move-result-object v7

    const/4 v10, 0x4

    invoke-static {p0}, Lcom/guideplus/co/player/PlayerUtils;->getHttpDataSourceFactory(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/f0$c;

    move-result-object v8

    const/4 v10, 0x3

    const/4 v2, 0x6

    const/4 v10, 0x2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    move-object v4, v1

    move-object v5, p0

    move-object v5, p0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v9}, Lf/c/b/b/p2/y;-><init>(Landroid/content/Context;Lf/c/b/b/h2/b;Lcom/google/android/exoplayer2/upstream/u0/c;Lcom/google/android/exoplayer2/upstream/q$a;Ljava/util/concurrent/Executor;)V

    const/4 v10, 0x1

    sput-object v1, Lcom/guideplus/co/player/PlayerUtils;->downloadManager:Lf/c/b/b/p2/y;

    const/4 v10, 0x6

    new-instance v1, Lcom/guideplus/co/player/DownloadTracker;

    const/4 v10, 0x4

    invoke-static {p0}, Lcom/guideplus/co/player/PlayerUtils;->getHttpDataSourceFactory(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/f0$c;

    move-result-object v2

    const/4 v10, 0x7

    sget-object v3, Lcom/guideplus/co/player/PlayerUtils;->downloadManager:Lf/c/b/b/p2/y;

    const/4 v10, 0x6

    invoke-direct {v1, p0, v2, v3}, Lcom/guideplus/co/player/DownloadTracker;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/f0$c;Lf/c/b/b/p2/y;)V

    sput-object v1, Lcom/guideplus/co/player/PlayerUtils;->downloadTracker:Lcom/guideplus/co/player/DownloadTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v10, 0x5

    monitor-exit v0

    const/4 v10, 0x4

    return-void

    :catchall_0
    move-exception p0

    const/4 v10, 0x2

    monitor-exit v0

    const/4 v10, 0x0

    throw p0
.end method

.method public static declared-synchronized getDataSourceFactory(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/q$a;
    .locals 4

    const-class v0, Lcom/guideplus/co/player/PlayerUtils;

    const-class v0, Lcom/guideplus/co/player/PlayerUtils;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    sget-object v1, Lcom/guideplus/co/player/PlayerUtils;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/q$a;

    if-nez v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x0

    new-instance v1, Lcom/google/android/exoplayer2/upstream/x;

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/guideplus/co/player/PlayerUtils;->getHttpDataSourceFactory(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/f0$c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/upstream/x;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/q$a;)V

    invoke-static {p0}, Lcom/guideplus/co/player/PlayerUtils;->getDownloadCache(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/u0/c;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/guideplus/co/player/PlayerUtils;->buildReadOnlyCacheDataSource(Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/upstream/u0/c;)Lcom/google/android/exoplayer2/upstream/u0/f$d;

    move-result-object p0

    const/4 v3, 0x5

    sput-object p0, Lcom/guideplus/co/player/PlayerUtils;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/q$a;

    :cond_0
    sget-object p0, Lcom/guideplus/co/player/PlayerUtils;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/q$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x3

    throw p0
.end method

.method private static declared-synchronized getDatabaseProvider(Landroid/content/Context;)Lf/c/b/b/h2/b;
    .locals 3

    const-class v0, Lcom/guideplus/co/player/PlayerUtils;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    sget-object v1, Lcom/guideplus/co/player/PlayerUtils;->databaseProvider:Lf/c/b/b/h2/b;

    if-nez v1, :cond_0

    const/4 v2, 0x3

    new-instance v1, Lf/c/b/b/h2/d;

    invoke-direct {v1, p0}, Lf/c/b/b/h2/d;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    sput-object v1, Lcom/guideplus/co/player/PlayerUtils;->databaseProvider:Lf/c/b/b/h2/b;

    :cond_0
    const/4 v2, 0x5

    sget-object p0, Lcom/guideplus/co/player/PlayerUtils;->databaseProvider:Lf/c/b/b/h2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x3

    throw p0
.end method

.method private static declared-synchronized getDownloadCache(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/u0/c;
    .locals 5

    const-class v0, Lcom/guideplus/co/player/PlayerUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/guideplus/co/player/PlayerUtils;->downloadCache:Lcom/google/android/exoplayer2/upstream/u0/c;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/guideplus/co/player/PlayerUtils;->getDownloadDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "slodoaown"

    const-string v3, "downloads"

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/exoplayer2/upstream/u0/x;

    new-instance v3, Lcom/google/android/exoplayer2/upstream/u0/w;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/u0/w;-><init>()V

    const/4 v4, 0x3

    invoke-static {p0}, Lcom/guideplus/co/player/PlayerUtils;->getDatabaseProvider(Landroid/content/Context;)Lf/c/b/b/h2/b;

    move-result-object p0

    const/4 v4, 0x5

    invoke-direct {v2, v1, v3, p0}, Lcom/google/android/exoplayer2/upstream/u0/x;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/u0/h;Lf/c/b/b/h2/b;)V

    sput-object v2, Lcom/guideplus/co/player/PlayerUtils;->downloadCache:Lcom/google/android/exoplayer2/upstream/u0/c;

    :cond_0
    sget-object p0, Lcom/guideplus/co/player/PlayerUtils;->downloadCache:Lcom/google/android/exoplayer2/upstream/u0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v4, 0x4

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized getDownloadDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x3

    const-class v0, Lcom/guideplus/co/player/PlayerUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/guideplus/co/player/PlayerUtils;->downloadDirectory:Ljava/io/File;

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    sput-object v1, Lcom/guideplus/co/player/PlayerUtils;->downloadDirectory:Ljava/io/File;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    sput-object p0, Lcom/guideplus/co/player/PlayerUtils;->downloadDirectory:Ljava/io/File;

    :cond_0
    const/4 v2, 0x2

    sget-object p0, Lcom/guideplus/co/player/PlayerUtils;->downloadDirectory:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    const/4 v2, 0x2

    throw p0
.end method

.method public static declared-synchronized getDownloadManager(Landroid/content/Context;)Lf/c/b/b/p2/y;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/guideplus/co/player/PlayerUtils;

    const-class v0, Lcom/guideplus/co/player/PlayerUtils;

    const/4 v1, 0x5

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/guideplus/co/player/PlayerUtils;->ensureDownloadManagerInitialized(Landroid/content/Context;)V

    const/4 v1, 0x2

    sget-object p0, Lcom/guideplus/co/player/PlayerUtils;->downloadManager:Lf/c/b/b/p2/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getDownloadNotificationHelper(Landroid/content/Context;)Lcom/google/android/exoplayer2/ui/k0;
    .locals 4

    const/4 v3, 0x3

    const-class v0, Lcom/guideplus/co/player/PlayerUtils;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    sget-object v1, Lcom/guideplus/co/player/PlayerUtils;->downloadNotificationHelper:Lcom/google/android/exoplayer2/ui/k0;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/ui/k0;

    const/4 v3, 0x4

    const-string v2, "download_channel"

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/ui/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/guideplus/co/player/PlayerUtils;->downloadNotificationHelper:Lcom/google/android/exoplayer2/ui/k0;

    :cond_0
    sget-object p0, Lcom/guideplus/co/player/PlayerUtils;->downloadNotificationHelper:Lcom/google/android/exoplayer2/ui/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v3, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x7

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getDownloadTracker(Landroid/content/Context;)Lcom/guideplus/co/player/DownloadTracker;
    .locals 2

    const-class v0, Lcom/guideplus/co/player/PlayerUtils;

    const-class v0, Lcom/guideplus/co/player/PlayerUtils;

    const/4 v1, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x6

    invoke-static {p0}, Lcom/guideplus/co/player/PlayerUtils;->ensureDownloadManagerInitialized(Landroid/content/Context;)V

    const/4 v1, 0x0

    sget-object p0, Lcom/guideplus/co/player/PlayerUtils;->downloadTracker:Lcom/guideplus/co/player/DownloadTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v1, 0x3

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getHttpDataSourceFactory(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/f0$c;
    .locals 4

    const/4 v3, 0x5

    const-class v0, Lcom/guideplus/co/player/PlayerUtils;

    const-class v0, Lcom/guideplus/co/player/PlayerUtils;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/guideplus/co/player/PlayerUtils;->httpDataSourceFactory:Lcom/google/android/exoplayer2/upstream/f0$c;

    const/4 v3, 0x6

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lf/c/b/b/l2/a/e;

    invoke-direct {v1, p0}, Lf/c/b/b/l2/a/e;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    new-instance p0, Lf/c/b/b/l2/a/d;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2}, Lf/c/b/b/l2/a/d;-><init>(Lf/c/b/b/l2/a/e;Ljava/util/concurrent/Executor;)V

    sput-object p0, Lcom/guideplus/co/player/PlayerUtils;->httpDataSourceFactory:Lcom/google/android/exoplayer2/upstream/f0$c;

    :cond_0
    const/4 v3, 0x4

    sget-object p0, Lcom/guideplus/co/player/PlayerUtils;->httpDataSourceFactory:Lcom/google/android/exoplayer2/upstream/f0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v3, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x6

    throw p0
.end method

.method private static declared-synchronized upgradeActionFile(Landroid/content/Context;Ljava/lang/String;Lf/c/b/b/p2/q;Z)V
    .locals 4

    const-class v0, Lcom/guideplus/co/player/PlayerUtils;

    const-class v0, Lcom/guideplus/co/player/PlayerUtils;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/guideplus/co/player/PlayerUtils;->getDownloadDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 p0, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    invoke-static {v1, p0, p2, v2, p3}, Lf/c/b/b/p2/p;->a(Ljava/io/File;Lf/c/b/b/p2/p$a;Lf/c/b/b/p2/q;ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const/4 v3, 0x2

    const-string p2, "DemoUtil"

    const/4 v3, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v1, "eadl:bc iiapg nietd flto eur ao"

    const-string v1, "Failed to upgrade action file: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static useExtensionRenderers()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method
