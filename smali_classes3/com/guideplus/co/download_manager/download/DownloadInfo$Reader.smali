.class public Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/download_manager/download/DownloadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Reader"
.end annotation


# instance fields
.field private mCursor:Landroid/database/Cursor;

.field private mNewChars:Landroid/database/CharArrayBuffer;

.field private mOldChars:Landroid/database/CharArrayBuffer;

.field private mResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->mResolver:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->mCursor:Landroid/database/Cursor;

    return-void
.end method

.method private addHeader(Lcom/guideplus/co/download_manager/download/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/guideplus/co/download_manager/download/DownloadInfo;->access$100(Lcom/guideplus/co/download_manager/download/DownloadInfo;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    const/4 v0, 0x4

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    return-void
.end method

.method private getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method private getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->mCursor:Landroid/database/Cursor;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->mCursor:Landroid/database/Cursor;

    const/4 v6, 0x2

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->mCursor:Landroid/database/Cursor;

    const/4 v6, 0x3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->mNewChars:Landroid/database/CharArrayBuffer;

    const/4 v6, 0x2

    if-nez v0, :cond_1

    const/4 v6, 0x5

    new-instance v0, Landroid/database/CharArrayBuffer;

    const/4 v6, 0x5

    const/16 v1, 0x80

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Landroid/database/CharArrayBuffer;-><init>(I)V

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->mNewChars:Landroid/database/CharArrayBuffer;

    :cond_1
    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->mCursor:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->mNewChars:Landroid/database/CharArrayBuffer;

    invoke-interface {v0, p2, v1}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    const/4 v6, 0x1

    iget-object p2, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->mNewChars:Landroid/database/CharArrayBuffer;

    iget p2, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-eq p2, v0, :cond_2

    const/4 v6, 0x4

    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->mNewChars:Landroid/database/CharArrayBuffer;

    const/4 v6, 0x6

    iget-object v0, v0, Landroid/database/CharArrayBuffer;->data:[C

    const/4 v6, 0x2

    invoke-direct {p1, v0, v1, p2}, Ljava/lang/String;-><init>([CII)V

    const/4 v6, 0x2

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->mOldChars:Landroid/database/CharArrayBuffer;

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/database/CharArrayBuffer;->sizeCopied:I

    const/4 v6, 0x2

    if-ge v0, p2, :cond_4

    :cond_3
    const/4 v6, 0x1

    new-instance v0, Landroid/database/CharArrayBuffer;

    invoke-direct {v0, p2}, Landroid/database/CharArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->mOldChars:Landroid/database/CharArrayBuffer;

    :cond_4
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->mOldChars:Landroid/database/CharArrayBuffer;

    iget-object v0, v0, Landroid/database/CharArrayBuffer;->data:[C

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->mNewChars:Landroid/database/CharArrayBuffer;

    iget-object v2, v2, Landroid/database/CharArrayBuffer;->data:[C

    const/4 v6, 0x4

    invoke-virtual {p1, v1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v6, 0x7

    add-int/lit8 v3, p2, -0x1

    :goto_0
    const/4 v6, 0x5

    if-ltz v3, :cond_6

    aget-char v4, v0, v3

    aget-char v5, v2, v3

    if-eq v4, v5, :cond_5

    const/4 v6, 0x2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2, v1, p2}, Ljava/lang/String;-><init>([CII)V

    const/4 v6, 0x2

    return-object p1

    :cond_5
    const/4 v6, 0x6

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    const/4 v6, 0x6

    return-object p1
.end method

.method private readRequestHeaders(Lcom/guideplus/co/download_manager/download/DownloadInfo;)V
    .locals 9

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/guideplus/co/download_manager/download/DownloadInfo;->access$100(Lcom/guideplus/co/download_manager/download/DownloadInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/guideplus/co/download_manager/download/DownloadInfo;->getAllDownloadsUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v8, 0x0

    const-string v1, "hdsaser"

    const-string v1, "headers"

    const/4 v8, 0x1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->mResolver:Landroid/content/ContentResolver;

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const/4 v8, 0x4

    const-string v1, "ahemre"

    const-string v1, "header"

    const/4 v8, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x7

    const-string v2, "vaueo"

    const-string v2, "value"

    const/4 v8, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    const/4 v8, 0x2

    if-nez v3, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-direct {p0, p1, v3, v4}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->addHeader(Lcom/guideplus/co/download_manager/download/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mCookies:Ljava/lang/String;

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const-string v1, "Cookie"

    const/4 v8, 0x7

    invoke-direct {p0, p1, v1, v0}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->addHeader(Lcom/guideplus/co/download_manager/download/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mReferer:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    const-string v1, "Referer"

    const/4 v8, 0x3

    invoke-direct {p0, p1, v1, v0}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->addHeader(Lcom/guideplus/co/download_manager/download/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v8, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    const/4 v8, 0x6

    throw p1

    :goto_2
    const/4 v8, 0x4

    goto :goto_1
.end method


# virtual methods
.method public newDownloadInfo(Landroid/content/Context;Lcom/guideplus/co/download_manager/download/SystemFacade;)Lcom/guideplus/co/download_manager/download/DownloadInfo;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, p2, v1}, Lcom/guideplus/co/download_manager/download/DownloadInfo;-><init>(Landroid/content/Context;Lcom/guideplus/co/download_manager/download/SystemFacade;Lcom/guideplus/co/download_manager/download/DownloadInfo$1;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->updateFromDatabase(Lcom/guideplus/co/download_manager/download/DownloadInfo;)V

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->readRequestHeaders(Lcom/guideplus/co/download_manager/download/DownloadInfo;)V

    return-object v0
.end method

.method public updateFromDatabase(Lcom/guideplus/co/download_manager/download/DownloadInfo;)V
    .locals 6

    const-string v0, "_id"

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x6

    iput-wide v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mId:J

    const/4 v5, 0x7

    iget-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mUri:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v1, "iur"

    const-string v1, "uri"

    const/4 v5, 0x4

    invoke-direct {p0, v0, v1}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mUri:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v0, "yntigbtnoier"

    const-string v0, "no_integrity"

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    iput-boolean v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mNoIntegrity:Z

    const/4 v5, 0x7

    iget-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mHint:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v3, "hint"

    const/4 v5, 0x6

    invoke-direct {p0, v0, v3}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mHint:Ljava/lang/String;

    iget-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mFileName:Ljava/lang/String;

    const-string v3, "_data"

    invoke-direct {p0, v0, v3}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mFileName:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v0, "start_time_run"

    const/4 v5, 0x1

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    iput-wide v3, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mStartTime:J

    const/4 v5, 0x7

    const-string v0, "tdy_aebbe"

    const-string v0, "byte_read"

    const/4 v5, 0x6

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x2

    iput-wide v3, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->byteRead:J

    iget-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mMimeType:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v3, "ypiemmtt"

    const-string v3, "mimetype"

    const/4 v5, 0x6

    invoke-direct {p0, v0, v3}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mMimeType:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v0, "destination"

    const/4 v5, 0x6

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x4

    iput v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mDestination:I

    const-string v0, "yitbilispi"

    const-string v0, "visibility"

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x0

    iput v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mVisibility:I

    const-string v0, "sautts"

    const-string v0, "status"

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x0

    iput v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mStatus:I

    const-string v0, "dislmufae"

    const-string v0, "numfailed"

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x2

    iput v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mNumFailed:I

    const/4 v5, 0x5

    const-string v0, "method"

    const/4 v5, 0x2

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v3, 0xfffffff

    const/4 v5, 0x6

    and-int/2addr v0, v3

    iput v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mRetryAfter:I

    const-string v0, "lastmod"

    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x3

    iput-wide v3, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mLastMod:J

    const/4 v5, 0x6

    iget-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mPackage:Ljava/lang/String;

    const-string v3, "notificationpackage"

    invoke-direct {p0, v0, v3}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mPackage:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mClass:Ljava/lang/String;

    const-string v3, "notificationclass"

    const/4 v5, 0x7

    invoke-direct {p0, v0, v3}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mClass:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mExtras:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v3, "notificationextras"

    const/4 v5, 0x6

    invoke-direct {p0, v0, v3}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mExtras:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mCookies:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v3, "ockmaoeaid"

    const-string v3, "cookiedata"

    invoke-direct {p0, v0, v3}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mCookies:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mUserAgent:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v3, "estuonrae"

    const-string v3, "useragent"

    const/4 v5, 0x7

    invoke-direct {p0, v0, v3}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mUserAgent:Ljava/lang/String;

    iget-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mReferer:Ljava/lang/String;

    const-string v3, "referer"

    invoke-direct {p0, v0, v3}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mReferer:Ljava/lang/String;

    const-string v0, "to_ebblysta"

    const-string v0, "total_bytes"

    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x7

    iput-wide v3, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mTotalBytes:J

    const/4 v5, 0x6

    const-string v0, "current_bytes"

    const/4 v5, 0x0

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x1

    iput-wide v3, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mCurrentBytes:J

    const/4 v5, 0x5

    iget-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mETag:Ljava/lang/String;

    const-string v3, "egta"

    const-string v3, "etag"

    invoke-direct {p0, v0, v3}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mETag:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v0, "deeldtb"

    const-string v0, "deleted"

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    iput-boolean v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mDeleted:Z

    const-string v0, "spliacutbpi_i"

    const-string v0, "is_public_api"

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mIsPublicApi:Z

    const-string v0, "yw_erldoppwstlkeoet_n"

    const-string v0, "allowed_network_types"

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x2

    iput v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mAllowedNetworkTypes:I

    const-string v0, "i_onwlgaotlrm"

    const-string v0, "allow_roaming"

    const/4 v5, 0x0

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    const/4 v1, 0x1

    :cond_3
    const/4 v5, 0x2

    iput-boolean v1, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mAllowRoaming:Z

    const/4 v5, 0x4

    iget-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mTitle:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v1, "tisel"

    const-string v1, "title"

    invoke-direct {p0, v0, v1}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mTitle:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mDescription:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v1, "description"

    invoke-direct {p0, v0, v1}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    iput-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mDescription:Ljava/lang/String;

    const-string v0, "bypass_recommended_size_limit"

    const/4 v5, 0x6

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mBypassRecommendedSizeLimit:I

    const/4 v5, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x6

    const-string v0, "trlmnoc"

    const-string v0, "control"

    const/4 v5, 0x4

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x2

    iput v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mControl:I

    const/4 v5, 0x1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    throw p1
.end method
