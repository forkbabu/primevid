.class public Lcom/facebook/react/devsupport/BundleDownloader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;
    }
.end annotation


# static fields
.field private static final FILES_CHANGED_COUNT_NOT_BUILT_BY_BUNDLER:I = -0x2

.field private static final TAG:Ljava/lang/String; = "BundleDownloader"


# instance fields
.field private final mClient:Lm/b0;

.field private mDeltaId:Ljava/lang/String;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private final mDeltaModules:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Number;",
            "[B>;"
        }
    .end annotation
.end field

.field private mDownloadBundleFromURLCall:Lm/e;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private final mPostModules:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Number;",
            "[B>;"
        }
    .end annotation
.end field

.field private final mPreModules:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Number;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/b0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mPreModules:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mDeltaModules:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mPostModules:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mClient:Lm/b0;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/devsupport/BundleDownloader;)Lm/e;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mDownloadBundleFromURLCall:Lm/e;

    return-object p0
.end method

.method static synthetic access$002(Lcom/facebook/react/devsupport/BundleDownloader;Lm/e;)Lm/e;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mDownloadBundleFromURLCall:Lm/e;

    return-object p1
.end method

.method static synthetic access$100(Lcom/facebook/react/devsupport/BundleDownloader;Ljava/lang/String;ILm/u;Ln/o;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lcom/facebook/react/devsupport/BundleDownloader;->processBundleResult(Ljava/lang/String;ILm/u;Ln/o;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V

    return-void
.end method

.method private static isDeltaUrl(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".delta?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static patchDelta(Landroid/util/JsonReader;Ljava/util/LinkedHashMap;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Number;",
            "[B>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return v0
.end method

.method private static populateBundleInfo(Ljava/lang/String;Lm/u;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V
    .locals 0

    invoke-static {p2, p0}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->access$202(Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "X-Metro-Files-Changed-Count"

    invoke-virtual {p1, p0}, Lm/u;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p2, p0}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->access$302(Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x2

    invoke-static {p2, p0}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->access$302(Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;I)I

    :cond_0
    :goto_0
    return-void
.end method

.method private processBundleResult(Ljava/lang/String;ILm/u;Ln/o;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_1

    invoke-interface {p4}, Ln/o;->P()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/facebook/react/common/DebugServerException;->parse(Ljava/lang/String;)Lcom/facebook/react/common/DebugServerException;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-interface {p7, p4}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "The development server returned response error code: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\n\n"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "URL: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Body:\n"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/facebook/react/common/DebugServerException;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/common/DebugServerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p7, p1}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onFailure(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_1
    if-eqz p6, :cond_2

    invoke-static {p1, p3, p6}, Lcom/facebook/react/devsupport/BundleDownloader;->populateBundleInfo(Ljava/lang/String;Lm/u;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V

    :cond_2
    new-instance p2, Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, ".tmp"

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/react/devsupport/BundleDownloader;->isDeltaUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p4, p2}, Lcom/facebook/react/devsupport/BundleDownloader;->storeDeltaInFile(Ln/o;Ljava/io/File;)Z

    move-result p1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/facebook/react/devsupport/BundleDownloader;->resetDeltaCache()V

    invoke-static {p4, p2}, Lcom/facebook/react/devsupport/BundleDownloader;->storePlainJSInFile(Ln/o;Ljava/io/File;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p2, p5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Couldn\'t rename "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-interface {p7}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onSuccess()V

    return-void
.end method

.method private resetDeltaCache()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mDeltaId:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mDeltaModules:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mPreModules:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mPostModules:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method private storeDeltaInFile(Ln/o;Ljava/io/File;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-interface {p1}, Ln/o;->inputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mDeltaId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, "pre"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mPreModules:Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lcom/facebook/react/devsupport/BundleDownloader;->patchDelta(Landroid/util/JsonReader;Ljava/util/LinkedHashMap;)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const-string v3, "post"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mPostModules:Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lcom/facebook/react/devsupport/BundleDownloader;->patchDelta(Landroid/util/JsonReader;Ljava/util/LinkedHashMap;)I

    move-result v2

    goto :goto_1

    :cond_2
    const-string v3, "delta"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mDeltaModules:Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lcom/facebook/react/devsupport/BundleDownloader;->patchDelta(Landroid/util/JsonReader;Ljava/util/LinkedHashMap;)I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    if-nez v1, :cond_5

    return p1

    :cond_5
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    iget-object p2, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mPreModules:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write(I)V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mDeltaModules:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write(I)V

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mPostModules:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method

.method private static storePlainJSInFile(Ln/o;Ljava/io/File;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ln/a0;->b(Ljava/io/File;)Ln/k0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0, p1}, Ln/o;->a(Ln/k0;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ln/k0;->close()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ln/k0;->close()V

    :cond_1
    throw p0
.end method


# virtual methods
.method public cancelDownloadBundleFromURL()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mDownloadBundleFromURLCall:Lm/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm/e;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mDownloadBundleFromURLCall:Lm/e;

    :cond_0
    return-void
.end method

.method public downloadBundleFromURL(Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V
    .locals 1
    .param p4    # Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    invoke-static {p3}, Lcom/facebook/react/devsupport/BundleDownloader;->isDeltaUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mDeltaId:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&deltaBundleId="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mDeltaId:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    new-instance v0, Lm/d0$a;

    invoke-direct {v0}, Lm/d0$a;-><init>()V

    invoke-virtual {v0, p3}, Lm/d0$a;->c(Ljava/lang/String;)Lm/d0$a;

    move-result-object p3

    invoke-virtual {p3}, Lm/d0$a;->a()Lm/d0;

    move-result-object p3

    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mClient:Lm/b0;

    invoke-virtual {v0, p3}, Lm/b0;->a(Lm/d0;)Lm/e;

    move-result-object p3

    invoke-static {p3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm/e;

    iput-object p3, p0, Lcom/facebook/react/devsupport/BundleDownloader;->mDownloadBundleFromURLCall:Lm/e;

    new-instance v0, Lcom/facebook/react/devsupport/BundleDownloader$1;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/facebook/react/devsupport/BundleDownloader$1;-><init>(Lcom/facebook/react/devsupport/BundleDownloader;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V

    invoke-interface {p3, v0}, Lm/e;->a(Lm/f;)V

    return-void
.end method
