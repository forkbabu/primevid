.class public Lcom/guideplus/co/download_manager/download/DownloadThread;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/download_manager/download/DownloadThread$RetryDownload;,
        Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;,
        Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;,
        Lcom/guideplus/co/download_manager/download/DownloadThread$State;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

.field private mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

.field private time:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/guideplus/co/download_manager/download/SystemFacade;Lcom/guideplus/co/download_manager/download/DownloadInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    iput-object p3, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/guideplus/co/download_manager/download/DownloadThread;->sanitizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private addRequestHeaders(Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;Lorg/apache/http/client/methods/HttpGet;)V
    .locals 4

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/guideplus/co/download_manager/download/DownloadInfo;->getHeaders()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    const/4 v3, 0x5

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-boolean v0, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mContinuingDownload:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mHeaderETag:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    const-string v1, "If-Match"

    invoke-virtual {p2, v1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "y=sest"

    const-string v1, "bytes="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget p1, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mBytesSoFar:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "Renmg"

    const-string v0, "Range"

    invoke-virtual {p2, v0, p1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private cannotResume(Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;)Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mBytesSoFar:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v1, 0x5

    iget-boolean v0, v0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mNoIntegrity:Z

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mHeaderETag:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method private checkConnectivity(Lcom/guideplus/co/download_manager/download/DownloadThread$State;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;
        }
    .end annotation

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    invoke-virtual {p1}, Lcom/guideplus/co/download_manager/download/DownloadInfo;->checkCanUseNetwork()I

    move-result p1

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v4, 0x6

    const/16 v1, 0xc3

    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x6

    const/16 v3, 0xc4

    const/4 v4, 0x3

    if-eq p1, v2, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v1, 0x0

    shr-int/2addr v4, v1

    invoke-virtual {v0, v1}, Lcom/guideplus/co/download_manager/download/DownloadInfo;->notifyPauseDueToSize(Z)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Lcom/guideplus/co/download_manager/download/DownloadInfo;->notifyPauseDueToSize(Z)V

    :goto_0
    const/16 v1, 0xc4

    :cond_1
    const/4 v4, 0x0

    new-instance v0, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lcom/guideplus/co/download_manager/download/DownloadInfo;->getLogMessageForNetworkError(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, p0, v1, p1}, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;-><init>(Lcom/guideplus/co/download_manager/download/DownloadThread;ILjava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    :cond_2
    return-void
.end method

.method private checkPausedOrCanceled(Lcom/guideplus/co/download_manager/download/DownloadThread$State;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;
        }
    .end annotation

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v3, 0x1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v3, 0x3

    iget v0, v0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mControl:I

    const/4 v1, 0x1

    shr-int/2addr v3, v1

    if-eq v0, v1, :cond_1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    iget p1, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mStatus:I

    const/4 v3, 0x6

    const/16 v0, 0x1ea

    if-eq p1, v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    new-instance p1, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;

    const-string v1, " loaoconndceaddle"

    const-string v1, "download canceled"

    invoke-direct {p1, p0, v0, v1}, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;-><init>(Lcom/guideplus/co/download_manager/download/DownloadThread;ILjava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    new-instance v0, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;

    const/4 v3, 0x2

    const/16 v1, 0xc1

    const/4 v3, 0x2

    const-string v2, "download paused by owner"

    invoke-direct {v0, p0, v1, v2}, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;-><init>(Lcom/guideplus/co/download_manager/download/DownloadThread;ILjava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private cleanupDestination(Lcom/guideplus/co/download_manager/download/DownloadThread$State;I)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadThread;->closeDestination(Lcom/guideplus/co/download_manager/download/DownloadThread$State;)V

    const/4 v1, 0x7

    iget-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mFilename:Ljava/lang/String;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/guideplus/co/download_manager/download/Downloads;->isStatusError(I)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    new-instance p2, Ljava/io/File;

    iget-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mFilename:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    const/4 v1, 0x3

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mFilename:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method private closeDestination(Lcom/guideplus/co/download_manager/download/DownloadThread$State;)V
    .locals 3

    :try_start_0
    iget-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v2, 0x2

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    sget-boolean v0, Lcom/guideplus/co/download_manager/download/Constants;->LOGV:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception when closing the file after download : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method private executeDownload(Lcom/guideplus/co/download_manager/download/DownloadThread$State;Landroid/net/http/AndroidHttpClient;Lorg/apache/http/client/methods/HttpGet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;,
            Lcom/guideplus/co/download_manager/download/DownloadThread$RetryDownload;
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;-><init>(Lcom/guideplus/co/download_manager/download/DownloadThread$1;)V

    const/4 v2, 0x1

    const/16 v1, 0x400

    const/4 v2, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0}, Lcom/guideplus/co/download_manager/download/DownloadThread;->setupDestinationFile(Lcom/guideplus/co/download_manager/download/DownloadThread$State;Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;)V

    invoke-direct {p0, v0, p3}, Lcom/guideplus/co/download_manager/download/DownloadThread;->addRequestHeaders(Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;Lorg/apache/http/client/methods/HttpGet;)V

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadThread;->checkConnectivity(Lcom/guideplus/co/download_manager/download/DownloadThread$State;)V

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/guideplus/co/download_manager/download/DownloadThread;->sendRequest(Lcom/guideplus/co/download_manager/download/DownloadThread$State;Landroid/net/http/AndroidHttpClient;Lorg/apache/http/client/methods/HttpGet;)Lorg/apache/http/HttpResponse;

    move-result-object p2

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0, p2}, Lcom/guideplus/co/download_manager/download/DownloadThread;->handleExceptionalStatus(Lcom/guideplus/co/download_manager/download/DownloadThread$State;Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;Lorg/apache/http/HttpResponse;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/guideplus/co/download_manager/download/DownloadThread;->processResponseHeaders(Lcom/guideplus/co/download_manager/download/DownloadThread$State;Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;Lorg/apache/http/HttpResponse;)V

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/download_manager/download/DownloadThread;->openResponseEntity(Lcom/guideplus/co/download_manager/download/DownloadThread$State;Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;

    move-result-object p2

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/guideplus/co/download_manager/download/DownloadThread;->transferData(Lcom/guideplus/co/download_manager/download/DownloadThread$State;Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;[BLjava/io/InputStream;)V

    return-void
.end method

.method private finalizeDestinationFile(Lcom/guideplus/co/download_manager/download/DownloadThread$State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadThread;->syncDestination(Lcom/guideplus/co/download_manager/download/DownloadThread$State;)V

    return-void
.end method

.method private getFinalStatusForHttpError(Lcom/guideplus/co/download_manager/download/DownloadThread$State;)I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    invoke-static {v0}, Lcom/guideplus/co/download_manager/download/Helpers;->isNetworkAvailable(Lcom/guideplus/co/download_manager/download/SystemFacade;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/16 p1, 0xc3

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    iget v0, v0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mNumFailed:I

    const/4 v1, 0x5

    move v2, v1

    if-ge v0, v1, :cond_1

    const/4 v2, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mCountRetry:Z

    const/4 v2, 0x7

    const/16 p1, 0xc2

    return p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v0, "reached max retries for "

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    iget-wide v0, v0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mId:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v2, 0x1

    const/16 p1, 0x1ef

    return p1
.end method

.method private handleEndOfStream(Lcom/guideplus/co/download_manager/download/DownloadThread$State;Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;
        }
    .end annotation

    const/4 v4, 0x5

    new-instance v0, Landroid/content/ContentValues;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x4

    iget v1, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mBytesSoFar:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "current_bytes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x4

    iget-object v1, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mHeaderContentLength:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x7

    iget v1, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mBytesSoFar:I

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "easytb_tlob"

    const-string v2, "total_bytes"

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mContext:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/guideplus/co/download_manager/download/DownloadInfo;->getAllDownloadsUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v4, 0x1

    iget-object v0, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mHeaderContentLength:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget v1, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mBytesSoFar:I

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-direct {p0, p2}, Lcom/guideplus/co/download_manager/download/DownloadThread;->cannotResume(Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;)Z

    move-result p2

    const/4 v4, 0x5

    if-eqz p2, :cond_2

    new-instance p1, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;

    const/4 v4, 0x5

    const/16 p2, 0x1e9

    const/4 v4, 0x7

    const-string v0, "mismatched content length"

    const/4 v4, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;-><init>(Lcom/guideplus/co/download_manager/download/DownloadThread;ILjava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :cond_2
    const/4 v4, 0x1

    new-instance p2, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadThread;->getFinalStatusForHttpError(Lcom/guideplus/co/download_manager/download/DownloadThread$State;)I

    move-result p1

    const/4 v4, 0x6

    const-string v0, "fkodeoboidtrn cceesllf eo ee f s"

    const-string v0, "closed socket before end of file"

    const/4 v4, 0x3

    invoke-direct {p2, p0, p1, v0}, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;-><init>(Lcom/guideplus/co/download_manager/download/DownloadThread;ILjava/lang/String;)V

    const/4 v4, 0x1

    throw p2

    :cond_3
    return-void
.end method

.method private handleExceptionalStatus(Lcom/guideplus/co/download_manager/download/DownloadThread$State;Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;Lorg/apache/http/HttpResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;,
            Lcom/guideplus/co/download_manager/download/DownloadThread$RetryDownload;
        }
    .end annotation

    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/4 v3, 0x2

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v3, 0x4

    iget v1, v1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mNumFailed:I

    const/4 v2, 0x5

    move v3, v2

    if-ge v1, v2, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/guideplus/co/download_manager/download/DownloadThread;->handleServiceUnavailable(Lcom/guideplus/co/download_manager/download/DownloadThread$State;Lorg/apache/http/HttpResponse;)V

    :cond_0
    const/16 v1, 0x12d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_1

    const/4 v3, 0x6

    const/16 v1, 0x12f

    const/4 v3, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x133

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-direct {p0, p1, p3, v0}, Lcom/guideplus/co/download_manager/download/DownloadThread;->handleRedirect(Lcom/guideplus/co/download_manager/download/DownloadThread$State;Lorg/apache/http/HttpResponse;I)V

    :cond_2
    iget-boolean p3, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mContinuingDownload:Z

    const/4 v3, 0x7

    if-eqz p3, :cond_3

    const/16 p3, 0xce

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/16 p3, 0xc8

    :goto_0
    const/4 v3, 0x7

    if-eq v0, p3, :cond_4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/guideplus/co/download_manager/download/DownloadThread;->handleOtherStatus(Lcom/guideplus/co/download_manager/download/DownloadThread$State;Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;I)V

    :cond_4
    const/4 v3, 0x1

    return-void
.end method

.method private handleOtherStatus(Lcom/guideplus/co/download_manager/download/DownloadThread$State;Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {p3}, Lcom/guideplus/co/download_manager/download/Downloads;->isStatusError(I)Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_3

    const/16 p1, 0x12c

    const/4 v2, 0x1

    if-lt p3, p1, :cond_1

    const/4 v2, 0x5

    const/16 p1, 0x190

    const/4 v2, 0x0

    if-lt p3, p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/16 p1, 0x1ed

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p1, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mContinuingDownload:Z

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/16 p1, 0xc8

    const/4 v2, 0x6

    if-ne p3, p1, :cond_2

    const/16 p1, 0x1e9

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    const/16 p1, 0x1ee

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    move p1, p3

    :goto_1
    new-instance p2, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "http error "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;-><init>(Lcom/guideplus/co/download_manager/download/DownloadThread;ILjava/lang/String;)V

    throw p2
.end method

.method private handleRedirect(Lcom/guideplus/co/download_manager/download/DownloadThread$State;Lorg/apache/http/HttpResponse;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;,
            Lcom/guideplus/co/download_manager/download/DownloadThread$RetryDownload;
        }
    .end annotation

    const/4 v3, 0x2

    sget-boolean v0, Lcom/guideplus/co/download_manager/download/Constants;->LOGVV:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v1, "c HTir teegdTPrt t"

    const-string v1, "got HTTP redirect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget v0, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mRedirectCount:I

    const/4 v3, 0x4

    const/4 v1, 0x5

    if-ge v0, v1, :cond_6

    const-string v0, "piconLat"

    const-string v0, "Location"

    const/4 v3, 0x2

    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p2

    const/4 v3, 0x6

    if-nez p2, :cond_1

    const/4 v3, 0x3

    return-void

    :cond_1
    sget-boolean v0, Lcom/guideplus/co/download_manager/download/Constants;->LOGVV:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v1, "noiL ota:t"

    const-string v1, "Location :"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    iget-object v1, v1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mUri:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v1, Ljava/net/URI;

    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    iget v0, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mRedirectCount:I

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    iput v0, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mRedirectCount:I

    const/4 v3, 0x7

    iput-object p2, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mRequestUri:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v0, 0x12d

    const/4 v3, 0x5

    if-eq p3, v0, :cond_3

    const/4 v3, 0x6

    const/16 v0, 0x12f

    if-ne p3, v0, :cond_4

    :cond_3
    const/4 v3, 0x2

    iput-object p2, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mNewUri:Ljava/lang/String;

    :cond_4
    const/4 v3, 0x0

    new-instance p1, Lcom/guideplus/co/download_manager/download/DownloadThread$RetryDownload;

    const/4 v3, 0x4

    const/4 p2, 0x0

    const/4 v3, 0x5

    invoke-direct {p1, p0, p2}, Lcom/guideplus/co/download_manager/download/DownloadThread$RetryDownload;-><init>(Lcom/guideplus/co/download_manager/download/DownloadThread;Lcom/guideplus/co/download_manager/download/DownloadThread$1;)V

    const/4 v3, 0x4

    throw p1

    :catch_0
    nop

    const/4 v3, 0x1

    sget-boolean p1, Lcom/guideplus/co/download_manager/download/Constants;->LOGV:Z

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "resltnuert veIi d R sdcCrleoU//"

    const-string p3, "Couldn\'t resolve redirect URI "

    const/4 v3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p2, "rfom "

    const-string p2, " for "

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v3, 0x5

    iget-object p2, p2, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    new-instance p1, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;

    const/4 v3, 0x4

    const/16 p2, 0x1ef

    const/4 v3, 0x2

    const-string p3, "Couldn\'t resolve redirect URI"

    invoke-direct {p1, p0, p2, p3}, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;-><init>(Lcom/guideplus/co/download_manager/download/DownloadThread;ILjava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    :cond_6
    new-instance p1, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;

    const/16 p2, 0x1f1

    const-string p3, "too many redirects"

    invoke-direct {p1, p0, p2, p3}, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;-><init>(Lcom/guideplus/co/download_manager/download/DownloadThread;ILjava/lang/String;)V

    throw p1
.end method

.method private handleServiceUnavailable(Lcom/guideplus/co/download_manager/download/DownloadThread$State;Lorg/apache/http/HttpResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;
        }
    .end annotation

    const/4 v2, 0x0

    sget-boolean v0, Lcom/guideplus/co/download_manager/download/Constants;->LOGVV:Z

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mCountRetry:Z

    const/4 v2, 0x6

    const-string v0, "Retry-After"

    const/4 v2, 0x1

    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p2

    const/4 v2, 0x2

    if-eqz p2, :cond_4

    :try_start_0
    sget-boolean v0, Lcom/guideplus/co/download_manager/download/Constants;->LOGVV:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "Retry-After :"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x4

    iput p2, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mRetryAfter:I

    if-ltz p2, :cond_3

    const/16 v0, 0x1e

    const/4 v2, 0x7

    if-lt p2, v0, :cond_1

    const/4 v2, 0x6

    const v0, 0x15180

    const/4 v2, 0x6

    if-le p2, v0, :cond_2

    const/4 v2, 0x1

    iput v0, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mRetryAfter:I

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    iput v0, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mRetryAfter:I

    :cond_2
    :goto_0
    iget p2, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mRetryAfter:I

    const/4 v2, 0x6

    sget-object v0, Lcom/guideplus/co/download_manager/download/Helpers;->sRandom:Ljava/util/Random;

    const/4 v2, 0x5

    const/16 v1, 0x1f

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr p2, v0

    iput p2, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mRetryAfter:I

    mul-int/lit16 p2, p2, 0x3e8

    const/4 v2, 0x0

    iput p2, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mRetryAfter:I

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x5

    iput p2, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mRetryAfter:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    new-instance p1, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;

    const/16 p2, 0xc2

    const/4 v2, 0x3

    const-string v0, "got 503 Service Unavailable, will retry later"

    const/4 v2, 0x5

    invoke-direct {p1, p0, p2, v0}, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;-><init>(Lcom/guideplus/co/download_manager/download/DownloadThread;ILjava/lang/String;)V

    throw p1
.end method

.method private logNetworkState()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "Ne t"

    const-string v1, "Net "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    invoke-static {v1}, Lcom/guideplus/co/download_manager/download/Helpers;->isNetworkAvailable(Lcom/guideplus/co/download_manager/download/SystemFacade;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string v1, "Up"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const-string v1, "Down"

    const-string v1, "Down"

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private notifyDownloadCompleted(IZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p7}, Lcom/guideplus/co/download_manager/download/DownloadThread;->notifyThroughDatabase(IZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/guideplus/co/download_manager/download/Downloads;->isStatusCompleted(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    invoke-virtual {p1}, Lcom/guideplus/co/download_manager/download/DownloadInfo;->sendIntentIfRequested()V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method private notifyThroughDatabase(IZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "stusoa"

    const-string v1, "status"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x1

    const-string p1, "_data"

    invoke-virtual {v0, p1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    if-eqz p6, :cond_0

    const/4 v2, 0x2

    const-string p1, "uri"

    invoke-virtual {v0, p1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "mmyeebip"

    const-string p1, "mimetype"

    invoke-virtual {v0, p1, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/guideplus/co/download_manager/download/SystemFacade;->currentTimeMillis()J

    move-result-wide p5

    const/4 v2, 0x7

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x6

    const-string p5, "dmatlsb"

    const-string p5, "lastmod"

    const/4 v2, 0x3

    invoke-virtual {v0, p5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x5

    const-string p3, "htemdt"

    const-string p3, "method"

    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "numfailed"

    const/4 v2, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    move v2, p2

    if-eqz p4, :cond_2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    iget-object p3, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v2, 0x4

    iget p3, p3, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mNumFailed:I

    const/4 v2, 0x1

    add-int/2addr p3, p2

    const/4 v2, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/guideplus/co/download_manager/download/DownloadInfo;->getAllDownloadsUri()Landroid/net/Uri;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private openResponseEntity(Lcom/guideplus/co/download_manager/download/DownloadThread$State;Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-object p1

    :catch_0
    move-exception p2

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/DownloadThread;->logNetworkState()V

    const/4 v3, 0x3

    new-instance v0, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadThread;->getFinalStatusForHttpError(Lcom/guideplus/co/download_manager/download/DownloadThread$State;)I

    move-result p1

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, " itelnetp:thwi  ggneti"

    const-string v2, "while getting entity: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;-><init>(Lcom/guideplus/co/download_manager/download/DownloadThread;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private processResponseHeaders(Lcom/guideplus/co/download_manager/download/DownloadThread$State;Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;Lorg/apache/http/HttpResponse;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;
        }
    .end annotation

    iget-boolean v0, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mContinuingDownload:Z

    const/4 v11, 0x7

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/guideplus/co/download_manager/download/DownloadThread;->readResponseHeaders(Lcom/guideplus/co/download_manager/download/DownloadThread$State;Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;Lorg/apache/http/HttpResponse;)V

    :try_start_0
    const/4 v11, 0x2

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mContext:Landroid/content/Context;

    const/4 v11, 0x1

    iget-object p3, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v11, 0x2

    iget-object v2, p3, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mUri:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object p3, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    iget-object v3, p3, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mHint:Ljava/lang/String;

    iget-object v4, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mHeaderContentDisposition:Ljava/lang/String;

    iget-object v5, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mHeaderContentLocation:Ljava/lang/String;

    iget-object v6, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mMimeType:Ljava/lang/String;

    iget-object p3, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v11, 0x5

    iget v7, p3, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mDestination:I

    const/4 v11, 0x4

    iget-object p3, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mHeaderContentLength:Ljava/lang/String;

    const/4 v11, 0x3

    if-eqz p3, :cond_1

    const/4 v11, 0x2

    iget-object p3, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mHeaderContentLength:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x3

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    :goto_0
    const/4 v11, 0x0

    iget-object p3, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v11, 0x5

    iget-boolean v10, p3, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mIsPublicApi:Z

    const/4 v11, 0x4

    invoke-static/range {v1 .. v10}, Lcom/guideplus/co/download_manager/download/Helpers;->generateSaveFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)Ljava/lang/String;

    move-result-object p3

    const/4 v11, 0x2

    iput-object p3, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mFilename:Ljava/lang/String;
    :try_end_0
    .catch Lcom/guideplus/co/download_manager/download/Helpers$GenerateSaveFileError; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v11, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const-string v0, "file path 1 = "

    const/4 v11, 0x5

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    iget-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mFilename:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_1
    const/4 v11, 0x3

    new-instance p3, Ljava/io/FileOutputStream;

    iget-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mFilename:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {p3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object p3, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mStream:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v11, 0x5

    sget-boolean p3, Lcom/guideplus/co/download_manager/download/Constants;->LOGV:Z

    const/4 v11, 0x7

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gtwrnt i"

    const-string v0, "writing "

    const/4 v11, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v11, 0x2

    iget-object v0, v0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mUri:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    iget-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mFilename:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    const/4 v11, 0x7

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/download_manager/download/DownloadThread;->updateDatabaseFromHeaders(Lcom/guideplus/co/download_manager/download/DownloadThread$State;Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;)V

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadThread;->checkConnectivity(Lcom/guideplus/co/download_manager/download/DownloadThread$State;)V

    const/4 v11, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v11, 0x4

    new-instance p2, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;

    const/16 p3, 0x1ec

    const/4 v11, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aws oneitieinehsplndonfgl   i:it"

    const-string v1, "while opening destination file: "

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-direct {p2, p0, p3, v0, p1}, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;-><init>(Lcom/guideplus/co/download_manager/download/DownloadThread;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x6

    throw p2

    :catch_1
    move-exception p1

    const/4 v11, 0x5

    new-instance p2, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;

    const/4 v11, 0x1

    iget p3, p1, Lcom/guideplus/co/download_manager/download/Helpers$GenerateSaveFileError;->mStatus:I

    const/4 v11, 0x2

    iget-object p1, p1, Lcom/guideplus/co/download_manager/download/Helpers$GenerateSaveFileError;->mMessage:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-direct {p2, p0, p3, p1}, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;-><init>(Lcom/guideplus/co/download_manager/download/DownloadThread;ILjava/lang/String;)V

    const/4 v11, 0x6

    throw p2
.end method

.method private readFromResponse(Lcom/guideplus/co/download_manager/download/DownloadThread$State;Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;[BLjava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p4, p3}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return p1

    :catch_0
    move-exception p3

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/DownloadThread;->logNetworkState()V

    new-instance p4, Landroid/content/ContentValues;

    const/4 v3, 0x4

    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x0

    iget v0, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mBytesSoFar:I

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "current_bytes"

    invoke-virtual {p4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "start_time_run"

    const/4 v3, 0x3

    invoke-virtual {p4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mContext:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    invoke-virtual {v1}, Lcom/guideplus/co/download_manager/download/DownloadInfo;->getAllDownloadsUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p4, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v3, 0x3

    invoke-direct {p0, p2}, Lcom/guideplus/co/download_manager/download/DownloadThread;->cannotResume(Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;)Z

    move-result p2

    const/4 v3, 0x0

    const-string p4, ":nrmae ogpleewn hisdris "

    const-string p4, "while reading response: "

    const/4 v3, 0x6

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", can\'t resume interrupted download with no ETag"

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;

    const/16 p4, 0x1e9

    const/4 v3, 0x7

    invoke-direct {p2, p0, p4, p1, p3}, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;-><init>(Lcom/guideplus/co/download_manager/download/DownloadThread;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 v3, 0x0

    new-instance p2, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadThread;->getFinalStatusForHttpError(Lcom/guideplus/co/download_manager/download/DownloadThread$State;)I

    move-result p1

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x3

    invoke-direct {p2, p0, p1, p4, p3}, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;-><init>(Lcom/guideplus/co/download_manager/download/DownloadThread;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private readResponseHeaders(Lcom/guideplus/co/download_manager/download/DownloadThread$State;Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;Lorg/apache/http/HttpResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;
        }
    .end annotation

    const/4 v4, 0x5

    const-string v0, "oittooCnsois-pitDnn"

    const-string v0, "Content-Disposition"

    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mHeaderContentDisposition:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x3

    const-string v0, "Content-Location"

    const/4 v4, 0x3

    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mHeaderContentLocation:Ljava/lang/String;

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mMimeType:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v0, :cond_2

    const-string v0, "peoCnbnetTt-"

    const-string v0, "Content-Type"

    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/guideplus/co/download_manager/download/DownloadThread;->sanitizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mMimeType:Ljava/lang/String;

    :cond_2
    const/4 v4, 0x6

    const-string v0, "EaTg"

    const-string v0, "ETag"

    const/4 v4, 0x1

    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mHeaderETag:Ljava/lang/String;

    :cond_3
    const/4 v4, 0x4

    const/4 v0, 0x0

    const-string v1, "Tic-fabdEognernrs"

    const-string v1, "Transfer-Encoding"

    const/4 v4, 0x5

    invoke-interface {p3, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    const-string v1, "n-nogeLtCtehtt"

    const-string v1, "Content-Length"

    const/4 v4, 0x7

    invoke-interface {p3, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mHeaderContentLength:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x1

    iput-wide v2, v1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mTotalBytes:J

    const/4 v4, 0x6

    goto :goto_0

    :cond_5
    sget-boolean p3, Lcom/guideplus/co/download_manager/download/Constants;->LOGVV:Z

    :cond_6
    :goto_0
    const/4 v4, 0x5

    sget-boolean p3, Lcom/guideplus/co/download_manager/download/Constants;->LOGVV:Z

    const/4 v4, 0x3

    if-eqz p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v1, "nnnptstopi-osCto :iie"

    const-string v1, "Content-Disposition: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mHeaderContentDisposition:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v4, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v1, "Content-Length: "

    const/4 v4, 0x0

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v1, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mHeaderContentLength:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v4, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v1, "LnoCicte tn:-onota"

    const-string v1, "Content-Location: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v1, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mHeaderContentLocation:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v4, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e soe-npCTn:yt"

    const-string v1, "Content-Type: "

    const/4 v4, 0x4

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mMimeType:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v4, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string p3, "ET:mga"

    const-string p3, "ETag: "

    const/4 v4, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mHeaderETag:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v4, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string p3, "dsEronn -:cnoaTfrgi"

    const-string p3, "Transfer-Encoding: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_7
    const/4 v4, 0x4

    iget-object p1, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mHeaderContentLength:Ljava/lang/String;

    const/4 v4, 0x4

    if-nez p1, :cond_9

    if-eqz v0, :cond_8

    const/4 v4, 0x3

    const-string p1, "chunked"

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_9

    :cond_8
    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_9
    const/4 v4, 0x5

    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v4, 0x3

    iget-boolean p2, p2, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mNoIntegrity:Z

    const/4 v4, 0x2

    if-nez p2, :cond_b

    if-nez p1, :cond_a

    const/4 v4, 0x0

    goto :goto_2

    :cond_a
    new-instance p1, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;

    const/4 v4, 0x7

    const/16 p2, 0x1ef

    const/4 v4, 0x1

    const-string p3, "knu/ b snloiidaa,vwgp/cn e doin fo zowg"

    const-string p3, "can\'t know size of download, giving up"

    const/4 v4, 0x7

    invoke-direct {p1, p0, p2, p3}, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;-><init>(Lcom/guideplus/co/download_manager/download/DownloadThread;ILjava/lang/String;)V

    throw p1

    :cond_b
    :goto_2
    return-void
.end method

.method private reportProgress(Lcom/guideplus/co/download_manager/download/DownloadThread$State;Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    const/4 v7, 0x7

    invoke-interface {v0}, Lcom/guideplus/co/download_manager/download/SystemFacade;->currentTimeMillis()J

    move-result-wide v0

    const/4 v7, 0x0

    iget v2, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mBytesSoFar:I

    const/4 v7, 0x4

    iget v3, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mBytesNotified:I

    const/4 v7, 0x6

    sub-int/2addr v2, v3

    const/4 v7, 0x4

    const/16 v3, 0x1000

    const/4 v7, 0x4

    if-le v2, v3, :cond_0

    iget-wide v2, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mTimeLastNotification:J

    const/4 v7, 0x7

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-lez v6, :cond_0

    const/4 v7, 0x0

    new-instance v2, Landroid/content/ContentValues;

    const/4 v7, 0x2

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget v3, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mBytesSoFar:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "current_bytes"

    const/4 v7, 0x6

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v3, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mByteRead:I

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x7

    const-string v4, "byr_eebdt"

    const-string v4, "byte_read"

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v7, 0x7

    iget-wide v3, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mStartTime:J

    const/4 v7, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v7, 0x1

    const-string v3, "ire__tntamsutt"

    const-string v3, "start_time_run"

    const/4 v7, 0x6

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mContext:Landroid/content/Context;

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    invoke-virtual {v3}, Lcom/guideplus/co/download_manager/download/DownloadInfo;->getAllDownloadsUri()Landroid/net/Uri;

    move-result-object v3

    const/4 v7, 0x3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v2, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v7, 0x6

    iget p1, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mBytesSoFar:I

    iput p1, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mBytesNotified:I

    iput-wide v0, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mTimeLastNotification:J

    :cond_0
    const/4 v7, 0x0

    return-void
.end method

.method private static sanitizeMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v2, 0x6

    return-object p0

    :catch_0
    const/4 v2, 0x5

    const/4 p0, 0x0

    return-object p0
.end method

.method private sendRequest(Lcom/guideplus/co/download_manager/download/DownloadThread$State;Landroid/net/http/AndroidHttpClient;Lorg/apache/http/client/methods/HttpGet;)Lorg/apache/http/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;
        }
    .end annotation

    const/4 v2, 0x5

    const-string v0, "tcy e gip :ix ero reqwtulhtensuet"

    const-string v0, "while trying to execute request: "

    :try_start_0
    invoke-virtual {p2, p3}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object p1

    :catch_0
    move-exception p2

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/DownloadThread;->logNetworkState()V

    new-instance p3, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadThread;->getFinalStatusForHttpError(Lcom/guideplus/co/download_manager/download/DownloadThread$State;)I

    move-result p1

    const/4 v2, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p3, p0, p1, v0, p2}, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;-><init>(Lcom/guideplus/co/download_manager/download/DownloadThread;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw p3

    :catch_1
    move-exception p1

    const/4 v2, 0x6

    new-instance p2, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;

    const/4 v2, 0x5

    const/16 p3, 0x1ef

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, p3, v0, p1}, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;-><init>(Lcom/guideplus/co/download_manager/download/DownloadThread;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    throw p2
.end method

.method private setupDestinationFile(Lcom/guideplus/co/download_manager/download/DownloadThread$State;Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;
        }
    .end annotation

    const/4 v7, 0x2

    iget-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mFilename:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_5

    const/4 v7, 0x5

    iget-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mFilename:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/guideplus/co/download_manager/download/Helpers;->isFilenameValid(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x7

    const/16 v1, 0x1ec

    const/4 v7, 0x5

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mFilename:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const/4 v7, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x4

    if-nez v6, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 p2, 0x0

    move v7, p2

    iput-object p2, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mFilename:Ljava/lang/String;

    const/4 v7, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x5

    iget-object v4, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v7, 0x3

    iget-object v5, v4, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mETag:Ljava/lang/String;

    if-nez v5, :cond_2

    const/4 v7, 0x1

    iget-boolean v4, v4, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mNoIntegrity:Z

    const/4 v7, 0x4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v7, 0x6

    new-instance p1, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;

    const/16 p2, 0x1e9

    const/4 v7, 0x2

    const-string v0, "ednraem ytse/dttatr n uhla/caom  ngtiT uesrdeo o w"

    const-string v0, "Trying to resume a download that can\'t be resumed"

    invoke-direct {p1, p0, p2, v0}, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;-><init>(Lcom/guideplus/co/download_manager/download/DownloadThread;ILjava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    :cond_2
    :goto_0
    :try_start_0
    const/4 v7, 0x1

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v7, 0x4

    iget-object v4, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mFilename:Ljava/lang/String;

    const/4 v5, 0x1

    and-int/2addr v7, v5

    invoke-direct {v0, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v2

    const/4 v7, 0x7

    iput v0, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mBytesSoFar:I

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    iget-wide v0, v0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mTotalBytes:J

    const-wide/16 v2, -0x1

    const/4 v7, 0x3

    cmp-long v4, v0, v2

    const/4 v7, 0x7

    if-eqz v4, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    iput-object v0, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mHeaderContentLength:Ljava/lang/String;

    :cond_3
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mETag:Ljava/lang/String;

    const/4 v7, 0x7

    iput-object v0, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mHeaderETag:Ljava/lang/String;

    iput-boolean v5, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mContinuingDownload:Z

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v7, 0x0

    new-instance p2, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;

    const/4 v7, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v2, "rssiewnnrgten s   uatoimgehidnf:pnl oieo"

    const-string v2, "while opening destination for resuming: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v1, v0, p1}, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;-><init>(Lcom/guideplus/co/download_manager/download/DownloadThread;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    throw p2

    :cond_4
    const/4 v7, 0x6

    new-instance p1, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;

    const/4 v7, 0x6

    const-string p2, "ondmndai niteflnn eatelli tavdmerfiiao unsi"

    const-string p2, "found invalid internal destination filename"

    const/4 v7, 0x7

    invoke-direct {p1, p0, v1, p2}, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;-><init>(Lcom/guideplus/co/download_manager/download/DownloadThread;ILjava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    :cond_5
    :goto_1
    const/4 v7, 0x1

    iget-object p2, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mStream:Ljava/io/FileOutputStream;

    const/4 v7, 0x3

    if-eqz p2, :cond_6

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v7, 0x5

    iget p2, p2, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mDestination:I

    const/4 v7, 0x0

    if-nez p2, :cond_6

    const/4 v7, 0x2

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadThread;->closeDestination(Lcom/guideplus/co/download_manager/download/DownloadThread$State;)V

    :cond_6
    const/4 v7, 0x2

    return-void
.end method

.method private syncDestination(Lcom/guideplus/co/download_manager/download/DownloadThread$State;)V
    .locals 7

    const-string v0, "file "

    const/4 v6, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x6

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mFilename:Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x3

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/SyncFailedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    const/4 v6, 0x1

    goto/16 :goto_6

    :catch_0
    move-object v1, v2

    const/4 v6, 0x5

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v1, v2

    const/4 v6, 0x0

    goto :goto_3

    :catch_2
    move-exception v1

    const/4 v6, 0x7

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_0
    move-exception p1

    const/4 v6, 0x2

    goto/16 :goto_7

    :catch_4
    :goto_1
    const/4 v6, 0x0

    if-eqz v1, :cond_0

    :goto_2
    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_8

    const/4 v6, 0x5

    goto :goto_6

    :catch_5
    move-exception v0

    :goto_3
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v3, "xO  optynttnion goyscEe Iir"

    const-string v3, "IOException trying to sync "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mFilename:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    const/4 v6, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    goto :goto_2

    :catch_6
    move-exception v2

    move-object v5, v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object v1, v5

    :goto_4
    :try_start_4
    const/4 v6, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mFilename:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  sc:beflndayi"

    const-string p1, " sync failed: "

    const/4 v6, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :catch_7
    move-exception v2

    move-object v5, v2

    move-object v5, v2

    move-object v2, v1

    move-object v2, v1

    move-object v1, v5

    :goto_5
    const/4 v6, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mFilename:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "un   :bdoonf"

    const-string p1, " not found: "

    const/4 v6, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    goto/16 :goto_0

    :catch_8
    :cond_0
    :goto_6
    return-void

    :catchall_1
    move-exception p1

    move-object v1, v2

    move-object v1, v2

    :goto_7
    const/4 v6, 0x2

    if-eqz v1, :cond_1

    :try_start_5
    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_9

    :catch_9
    :cond_1
    const/4 v6, 0x4

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    const/4 v6, 0x2

    goto :goto_8
.end method

.method private transferData(Lcom/guideplus/co/download_manager/download/DownloadThread$State;Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;[BLjava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;
        }
    .end annotation

    :goto_0
    const/4 v5, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/guideplus/co/download_manager/download/DownloadThread;->readFromResponse(Lcom/guideplus/co/download_manager/download/DownloadThread$State;Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;[BLjava/io/InputStream;)I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/download_manager/download/DownloadThread;->handleEndOfStream(Lcom/guideplus/co/download_manager/download/DownloadThread$State;Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mGotData:Z

    const/4 v5, 0x0

    iput v0, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mByteRead:I

    const/4 v5, 0x3

    iget-wide v1, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->time:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->time:J

    const/4 v5, 0x5

    invoke-direct {p0, p1, p3, v0}, Lcom/guideplus/co/download_manager/download/DownloadThread;->writeDataToDestination(Lcom/guideplus/co/download_manager/download/DownloadThread$State;[BI)V

    iget v1, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mBytesSoFar:I

    const/4 v5, 0x1

    add-int/2addr v1, v0

    const/4 v5, 0x0

    iput v1, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mBytesSoFar:I

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/download_manager/download/DownloadThread;->reportProgress(Lcom/guideplus/co/download_manager/download/DownloadThread$State;Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;)V

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadThread;->checkPausedOrCanceled(Lcom/guideplus/co/download_manager/download/DownloadThread$State;)V

    goto :goto_0
.end method

.method private updateDatabaseFromHeaders(Lcom/guideplus/co/download_manager/download/DownloadThread$State;Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mFilename:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mHeaderETag:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz p2, :cond_0

    const-string v1, "egta"

    const-string v1, "etag"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    iget-object p1, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mMimeType:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    const-string p2, "eypeimmt"

    const-string p2, "mimetype"

    const/4 v3, 0x6

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    iget-wide p1, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mTotalBytes:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x3

    const-string p2, "total_bytes"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/guideplus/co/download_manager/download/DownloadInfo;->getAllDownloadsUri()Landroid/net/Uri;

    move-result-object p2

    const/4 v3, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v3, 0x2

    return-void
.end method

.method private userAgent()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mUserAgent:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const-string v0, "AndroidDownloadManager"

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

.method private writeDataToDestination(Lcom/guideplus/co/download_manager/download/DownloadThread$State;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mStream:Ljava/io/FileOutputStream;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    iget-object v1, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mFilename:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mStream:Ljava/io/FileOutputStream;

    :cond_0
    iget-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mStream:Ljava/io/FileOutputStream;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, p2, v1, p3}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object p2, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v4, 0x4

    iget p2, p2, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mDestination:I

    const/4 v4, 0x0

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadThread;->closeDestination(Lcom/guideplus/co/download_manager/download/DownloadThread$State;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p2

    const/4 v4, 0x4

    invoke-static {}, Lcom/guideplus/co/download_manager/download/Helpers;->isExternalMediaMounted()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mFilename:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/guideplus/co/download_manager/download/Helpers;->getFilesystemRoot(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/guideplus/co/download_manager/download/Helpers;->getAvailableBytes(Ljava/io/File;)J

    move-result-wide v0

    const/4 v4, 0x1

    int-to-long v2, p3

    const/4 v4, 0x1

    cmp-long p1, v0, v2

    const/4 v4, 0x2

    if-gez p1, :cond_2

    new-instance p1, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;

    const/4 v4, 0x7

    const/16 p3, 0x1f2

    const-string v0, "insufficient space while writing destination file"

    invoke-direct {p1, p0, p3, v0, p2}, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;-><init>(Lcom/guideplus/co/download_manager/download/DownloadThread;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    throw p1

    :cond_2
    new-instance p1, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;

    const/16 p3, 0x1ec

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "while writing destination file: "

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {p1, p0, p3, v0, p2}, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;-><init>(Lcom/guideplus/co/download_manager/download/DownloadThread;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    const/4 v4, 0x4

    new-instance p1, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;

    const/16 p2, 0x1f3

    const-string p3, "wa itthrpm rifuooiawtlt lleinxtem igni eiteede ednso nadn"

    const-string p3, "external media not mounted while writing destination file"

    const/4 v4, 0x1

    invoke-direct {p1, p0, p2, p3}, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;-><init>(Lcom/guideplus/co/download_manager/download/DownloadThread;ILjava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v1, " :"

    const-string v1, ": "

    const/16 v0, 0xa

    const/4 v13, 0x7

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v13, 0x4

    new-instance v2, Lcom/guideplus/co/download_manager/download/DownloadThread$State;

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v13, 0x7

    invoke-direct {v2, v0}, Lcom/guideplus/co/download_manager/download/DownloadThread$State;-><init>(Lcom/guideplus/co/download_manager/download/DownloadInfo;)V

    const/4 v13, 0x7

    const/16 v3, 0x1eb

    const/4 v13, 0x7

    const/4 v4, 0x0

    const/4 v13, 0x7

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mContext:Landroid/content/Context;

    const-string v5, "ewrpt"

    const-string v5, "power"

    const/4 v13, 0x4

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x7

    check-cast v0, Landroid/os/PowerManager;

    const-string v5, "DrsgnoedoMnaaaw"

    const-string v5, "DownloadManager"

    const/4 v6, 0x1

    const/4 v13, 0x5

    invoke-virtual {v0, v6, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v5
    :try_end_0
    .catch Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/4 v13, 0x6

    sget-boolean v0, Lcom/guideplus/co/download_manager/download/Constants;->LOGV:Z

    if-eqz v0, :cond_0

    const/4 v13, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    const-string v7, "nnim adflgtdo ita oionri"

    const-string v7, "initiating download for "

    const/4 v13, 0x2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    iget-object v7, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v13, 0x3

    iget-object v7, v7, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mUri:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 v13, 0x7

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/DownloadThread;->userAgent()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x7

    iget-object v7, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mContext:Landroid/content/Context;

    invoke-static {v0, v7}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;Landroid/content/Context;)Landroid/net/http/AndroidHttpClient;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v13, 0x3

    if-nez v0, :cond_1

    const/4 v13, 0x5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    const-string v8, "Initiating request for download "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    iget-object v8, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v13, 0x3

    iget-wide v10, v8, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mId:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v13, 0x3

    new-instance v7, Lorg/apache/http/client/methods/HttpGet;

    const/4 v13, 0x6

    iget-object v8, v2, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mRequestUri:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-direct {v7, v8}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0, v2, v4, v7}, Lcom/guideplus/co/download_manager/download/DownloadThread;->executeDownload(Lcom/guideplus/co/download_manager/download/DownloadThread$State;Landroid/net/http/AndroidHttpClient;Lorg/apache/http/client/methods/HttpGet;)V
    :try_end_2
    .catch Lcom/guideplus/co/download_manager/download/DownloadThread$RetryDownload; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v13, 0x5

    invoke-virtual {v7}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v0

    const/4 v13, 0x1

    invoke-virtual {v7}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    throw v6

    :catch_0
    invoke-virtual {v7}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    goto :goto_0

    :cond_1
    const/4 v13, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "eootomflnodr paldd ec w"

    const-string v6, "download completed for "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    iget-object v6, v6, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mUri:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {p0, v2}, Lcom/guideplus/co/download_manager/download/DownloadThread;->finalizeDestinationFile(Lcom/guideplus/co/download_manager/download/DownloadThread$State;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download completed for 1 "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    iget-object v6, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v13, 0x0

    iget-object v6, v6, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mUri:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v0, 0xc8

    if-eqz v5, :cond_2

    const/4 v13, 0x5

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    const/4 v13, 0x2

    if-eqz v4, :cond_3

    const/4 v13, 0x1

    invoke-virtual {v4}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_3
    invoke-direct {p0, v2, v0}, Lcom/guideplus/co/download_manager/download/DownloadThread;->cleanupDestination(Lcom/guideplus/co/download_manager/download/DownloadThread$State;I)V

    const/4 v13, 0x4

    iget-boolean v3, v2, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mCountRetry:Z

    iget v4, v2, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mRetryAfter:I

    const/4 v13, 0x6

    iget-boolean v5, v2, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mGotData:Z

    const/4 v13, 0x2

    iget-object v6, v2, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mFilename:Ljava/lang/String;

    const/4 v13, 0x5

    iget-object v7, v2, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mNewUri:Ljava/lang/String;

    const/4 v13, 0x5

    iget-object v8, v2, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mMimeType:Ljava/lang/String;

    const/4 v13, 0x5

    const/16 v2, 0xc8

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v12, v5

    move-object v12, v5

    move-object v5, v4

    move-object v5, v4

    move-object v4, v12

    move-object v4, v12

    const/4 v13, 0x3

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v13, 0x0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v5, v4

    :goto_1
    :try_start_4
    const/4 v13, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "foctibEdonrpxe i "

    const-string v7, "Exception for id "

    const/4 v13, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v13, 0x5

    iget-wide v7, v7, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mId:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v13, 0x7

    if-eqz v4, :cond_4

    const/4 v13, 0x3

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_4
    const/4 v13, 0x1

    if-eqz v5, :cond_5

    const/4 v13, 0x4

    invoke-virtual {v5}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_5
    const/4 v13, 0x1

    invoke-direct {p0, v2, v3}, Lcom/guideplus/co/download_manager/download/DownloadThread;->cleanupDestination(Lcom/guideplus/co/download_manager/download/DownloadThread$State;I)V

    const/4 v13, 0x4

    iget-boolean v3, v2, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mCountRetry:Z

    const/4 v13, 0x2

    iget v4, v2, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mRetryAfter:I

    iget-boolean v5, v2, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mGotData:Z

    iget-object v6, v2, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mFilename:Ljava/lang/String;

    iget-object v7, v2, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mNewUri:Ljava/lang/String;

    iget-object v8, v2, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mMimeType:Ljava/lang/String;

    const/16 v2, 0x1eb

    :goto_2
    move-object v1, p0

    :goto_3
    const/4 v13, 0x5

    invoke-direct/range {v1 .. v8}, Lcom/guideplus/co/download_manager/download/DownloadThread;->notifyDownloadCompleted(IZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v13, 0x4

    iput-boolean v9, v0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mHasActiveThread:Z

    goto :goto_5

    :catchall_3
    move-exception v0

    const/4 v13, 0x2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v5, v4

    :goto_4
    :try_start_5
    const/4 v13, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uwd geboi r re anooqAoflsrtbtn"

    const-string v7, "Aborting request for download "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v13, 0x6

    iget-wide v7, v7, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mId:J

    const/4 v13, 0x4

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget v0, v0, Lcom/guideplus/co/download_manager/download/DownloadThread$StopRequest;->mFinalStatus:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_7
    const/4 v13, 0x6

    invoke-direct {p0, v2, v0}, Lcom/guideplus/co/download_manager/download/DownloadThread;->cleanupDestination(Lcom/guideplus/co/download_manager/download/DownloadThread$State;I)V

    iget-boolean v3, v2, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mCountRetry:Z

    const/4 v13, 0x0

    iget v4, v2, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mRetryAfter:I

    iget-boolean v5, v2, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mGotData:Z

    const/4 v13, 0x6

    iget-object v6, v2, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mFilename:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v7, v2, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mNewUri:Ljava/lang/String;

    iget-object v8, v2, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mMimeType:Ljava/lang/String;

    move-object v1, p0

    const/4 v13, 0x7

    move v2, v0

    move v2, v0

    const/4 v13, 0x2

    goto :goto_3

    :goto_5
    const/4 v13, 0x3

    return-void

    :catchall_4
    move-exception v0

    move-object v12, v5

    move-object v12, v5

    move-object v5, v4

    move-object v4, v12

    move-object v4, v12

    :goto_6
    const/4 v13, 0x1

    if-eqz v4, :cond_8

    const/4 v13, 0x7

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_8
    const/4 v13, 0x1

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_9
    const/4 v13, 0x6

    invoke-direct {p0, v2, v3}, Lcom/guideplus/co/download_manager/download/DownloadThread;->cleanupDestination(Lcom/guideplus/co/download_manager/download/DownloadThread$State;I)V

    const/4 v13, 0x2

    iget-boolean v3, v2, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mCountRetry:Z

    iget v4, v2, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mRetryAfter:I

    iget-boolean v5, v2, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mGotData:Z

    iget-object v6, v2, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mFilename:Ljava/lang/String;

    iget-object v7, v2, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mNewUri:Ljava/lang/String;

    const/4 v13, 0x4

    iget-object v8, v2, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mMimeType:Ljava/lang/String;

    const/4 v13, 0x6

    const/16 v2, 0x1eb

    move-object v1, p0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/guideplus/co/download_manager/download/DownloadThread;->notifyDownloadCompleted(IZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadThread;->mInfo:Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v13, 0x1

    iput-boolean v9, v1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mHasActiveThread:Z

    const/4 v13, 0x2

    goto :goto_8

    :goto_7
    const/4 v13, 0x0

    throw v0

    :goto_8
    const/4 v13, 0x7

    goto :goto_7
.end method
