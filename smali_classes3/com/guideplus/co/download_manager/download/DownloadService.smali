.class public Lcom/guideplus/co/download_manager/download/DownloadService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;,
        Lcom/guideplus/co/download_manager/download/DownloadService$DownloadManagerContentObserver;
    }
.end annotation


# instance fields
.field private mDownloads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/guideplus/co/download_manager/download/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mNotifier:Lcom/guideplus/co/download_manager/download/DownloadNotification;

.field private mObserver:Lcom/guideplus/co/download_manager/download/DownloadService$DownloadManagerContentObserver;

.field private mPendingUpdate:Z

.field mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

.field mUpdateThread:Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadService;->mDownloads:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/download_manager/download/DownloadService;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/DownloadService;->updateFromProvider()V

    return-void
.end method

.method static synthetic access$100(Lcom/guideplus/co/download_manager/download/DownloadService;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/DownloadService;->trimDatabase()V

    return-void
.end method

.method static synthetic access$200(Lcom/guideplus/co/download_manager/download/DownloadService;)V
    .locals 1

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/DownloadService;->removeSpuriousFiles()V

    return-void
.end method

.method static synthetic access$300(Lcom/guideplus/co/download_manager/download/DownloadService;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, Lcom/guideplus/co/download_manager/download/DownloadService;->mPendingUpdate:Z

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic access$302(Lcom/guideplus/co/download_manager/download/DownloadService;Z)Z
    .locals 1

    iput-boolean p1, p0, Lcom/guideplus/co/download_manager/download/DownloadService;->mPendingUpdate:Z

    const/4 v0, 0x1

    return p1
.end method

.method static synthetic access$400(Lcom/guideplus/co/download_manager/download/DownloadService;)Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/download_manager/download/DownloadService;->mDownloads:Ljava/util/Map;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic access$500(Lcom/guideplus/co/download_manager/download/DownloadService;Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;Lcom/guideplus/co/download_manager/download/DownloadInfo;J)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/guideplus/co/download_manager/download/DownloadService;->updateDownload(Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;Lcom/guideplus/co/download_manager/download/DownloadInfo;J)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic access$600(Lcom/guideplus/co/download_manager/download/DownloadService;Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;J)Lcom/guideplus/co/download_manager/download/DownloadInfo;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/guideplus/co/download_manager/download/DownloadService;->insertDownload(Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;J)Lcom/guideplus/co/download_manager/download/DownloadInfo;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic access$700(Lcom/guideplus/co/download_manager/download/DownloadService;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/download_manager/download/DownloadService;->deleteDownload(J)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic access$800(Lcom/guideplus/co/download_manager/download/DownloadService;)Lcom/guideplus/co/download_manager/download/DownloadNotification;
    .locals 1

    iget-object p0, p0, Lcom/guideplus/co/download_manager/download/DownloadService;->mNotifier:Lcom/guideplus/co/download_manager/download/DownloadNotification;

    const/4 v0, 0x3

    return-object p0
.end method

.method private deleteDownload(J)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadService;->mDownloads:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v2, 0x2

    iget p2, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mStatus:I

    const/4 v2, 0x0

    const/16 v0, 0xc0

    const/4 v2, 0x5

    if-ne p2, v0, :cond_0

    const/16 p2, 0x1ea

    const/4 v2, 0x1

    iput p2, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mStatus:I

    :cond_0
    const/4 v2, 0x4

    iget p2, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mDestination:I

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mFileName:Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz p2, :cond_1

    const/4 v2, 0x3

    new-instance p2, Ljava/io/File;

    iget-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object p2, p0, Lcom/guideplus/co/download_manager/download/DownloadService;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    iget-wide v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mId:J

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1}, Lcom/guideplus/co/download_manager/download/SystemFacade;->cancelNotification(J)V

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/guideplus/co/download_manager/download/DownloadService;->mDownloads:Ljava/util/Map;

    const/4 v2, 0x1

    iget-wide v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    return-void
.end method

.method private insertDownload(Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;J)Lcom/guideplus/co/download_manager/download/DownloadInfo;
    .locals 4

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadService;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    invoke-virtual {p1, p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->newDownloadInfo(Landroid/content/Context;Lcom/guideplus/co/download_manager/download/SystemFacade;)Lcom/guideplus/co/download_manager/download/DownloadInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadService;->mDownloads:Ljava/util/Map;

    const/4 v3, 0x3

    iget-wide v1, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mId:J

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    sget-boolean v0, Lcom/guideplus/co/download_manager/download/Constants;->LOGVV:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/guideplus/co/download_manager/download/DownloadInfo;->logVerboseInfo()V

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/guideplus/co/download_manager/download/DownloadInfo;->startIfReady(J)V

    return-object p1
.end method

.method private removeSpuriousFiles()V
    .locals 11

    const/4 v10, 0x3

    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v10, 0x6

    if-nez v0, :cond_0

    const/4 v10, 0x6

    return-void

    :cond_0
    const/4 v10, 0x3

    new-instance v1, Ljava/util/HashSet;

    const/4 v10, 0x4

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v10, 0x2

    array-length v4, v0

    if-ge v3, v4, :cond_3

    const/4 v10, 0x0

    aget-object v4, v0, v3

    const/4 v10, 0x4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    const-string v5, "lost+found"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x3

    if-eqz v4, :cond_1

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    const-string v5, "recovery"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v10, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/guideplus/co/download_manager/download/Downloads;->ALL_DOWNLOADS_CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x3

    const-string v0, "_data"

    const/4 v10, 0x3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    const/4 v10, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_5

    :cond_4
    const/4 v10, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v10, 0x5

    if-nez v3, :cond_4

    :cond_5
    const/4 v10, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x3

    check-cast v1, Ljava/lang/String;

    sget-boolean v2, Lcom/guideplus/co/download_manager/download/Constants;->LOGV:Z

    const/4 v10, 0x2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v3, "ensilgitp if seleru sdo"

    const-string v3, "deleting spurious file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 v10, 0x6

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    return-void
.end method

.method private trimDatabase()V
    .locals 8

    const/4 v7, 0x3

    const-string v0, "_id"

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v7, 0x0

    sget-object v2, Lcom/guideplus/co/download_manager/download/Downloads;->ALL_DOWNLOADS_CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    const-string v4, " uams0/2t/0s/> /t"

    const-string v4, "status >= \'200\'"

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    const-string v6, "msodola"

    const-string v6, "lastmod"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v7, 0x2

    if-nez v1, :cond_0

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v7, 0x1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v7, 0x4

    add-int/lit16 v2, v2, -0x3e8

    const/4 v7, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v7, 0x0

    if-lez v2, :cond_2

    const/4 v7, 0x6

    sget-object v3, Lcom/guideplus/co/download_manager/download/Downloads;->ALL_DOWNLOADS_CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v7, 0x3

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {v4, v3, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x7

    return-void
.end method

.method private updateDownload(Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;Lcom/guideplus/co/download_manager/download/DownloadInfo;J)V
    .locals 4

    iget v0, p2, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mVisibility:I

    const/4 v3, 0x4

    iget v1, p2, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mStatus:I

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->updateFromDatabase(Lcom/guideplus/co/download_manager/download/DownloadInfo;)V

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x6

    iget v0, p2, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mVisibility:I

    const/4 v3, 0x6

    if-eq v0, v2, :cond_0

    const/4 v3, 0x0

    iget v0, p2, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mStatus:I

    invoke-static {v0}, Lcom/guideplus/co/download_manager/download/Downloads;->isStatusCompleted(I)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    invoke-static {v1}, Lcom/guideplus/co/download_manager/download/Downloads;->isStatusCompleted(I)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    iget v1, p2, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mStatus:I

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/guideplus/co/download_manager/download/Downloads;->isStatusCompleted(I)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    const/4 p1, 0x1

    :cond_1
    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadService;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    iget-wide v0, p2, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mId:J

    invoke-interface {p1, v0, v1}, Lcom/guideplus/co/download_manager/download/SystemFacade;->cancelNotification(J)V

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {p2, p3, p4}, Lcom/guideplus/co/download_manager/download/DownloadInfo;->startIfReady(J)V

    const/4 v3, 0x2

    return-void
.end method

.method private updateFromProvider()V
    .locals 3

    monitor-enter p0

    const/4 v2, 0x0

    const/4 v0, 0x1

    :try_start_0
    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/guideplus/co/download_manager/download/DownloadService;->mPendingUpdate:Z

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadService;->mUpdateThread:Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;-><init>(Lcom/guideplus/co/download_manager/download/DownloadService;)V

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadService;->mUpdateThread:Lcom/guideplus/co/download_manager/download/DownloadService$UpdateThread;

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadService;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Lcom/guideplus/co/download_manager/download/SystemFacade;->startThread(Ljava/lang/Thread;)V

    :cond_0
    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    const-string v0, "Cannot bind to Download Manager Service"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()V
    .locals 5

    const/4 v4, 0x6

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-boolean v0, Lcom/guideplus/co/download_manager/download/Constants;->LOGVV:Z

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadService;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Lcom/guideplus/co/download_manager/download/RealSystemFacade;

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Lcom/guideplus/co/download_manager/download/RealSystemFacade;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadService;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    :cond_0
    new-instance v0, Lcom/guideplus/co/download_manager/download/DownloadService$DownloadManagerContentObserver;

    invoke-direct {v0, p0}, Lcom/guideplus/co/download_manager/download/DownloadService$DownloadManagerContentObserver;-><init>(Lcom/guideplus/co/download_manager/download/DownloadService;)V

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadService;->mObserver:Lcom/guideplus/co/download_manager/download/DownloadService$DownloadManagerContentObserver;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/guideplus/co/download_manager/download/Downloads;->ALL_DOWNLOADS_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/guideplus/co/download_manager/download/DownloadService;->mObserver:Lcom/guideplus/co/download_manager/download/DownloadService$DownloadManagerContentObserver;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v4, 0x6

    new-instance v0, Lcom/guideplus/co/download_manager/download/DownloadNotification;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadService;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v1}, Lcom/guideplus/co/download_manager/download/DownloadNotification;-><init>(Landroid/content/Context;Lcom/guideplus/co/download_manager/download/SystemFacade;)V

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadService;->mNotifier:Lcom/guideplus/co/download_manager/download/DownloadNotification;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadService;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/guideplus/co/download_manager/download/SystemFacade;->cancelAllNotifications()V

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/DownloadService;->updateFromProvider()V

    const/4 v4, 0x3

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadService;->mObserver:Lcom/guideplus/co/download_manager/download/DownloadService$DownloadManagerContentObserver;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    sget-boolean p2, Lcom/guideplus/co/download_manager/download/Constants;->LOGVV:Z

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/DownloadService;->updateFromProvider()V

    const/4 v0, 0x5

    return p1
.end method
