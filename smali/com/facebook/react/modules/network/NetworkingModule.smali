.class public final Lcom/facebook/react/modules/network/NetworkingModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Networking"
.end annotation


# static fields
.field private static final CHUNK_TIMEOUT_NS:I = 0x5f5e100

.field private static final CONTENT_ENCODING_HEADER_NAME:Ljava/lang/String; = "content-encoding"

.field private static final CONTENT_TYPE_HEADER_NAME:Ljava/lang/String; = "content-type"

.field private static final MAX_CHUNK_SIZE_BETWEEN_FLUSHES:I = 0x2000

.field protected static final NAME:Ljava/lang/String; = "Networking"

.field private static final REQUEST_BODY_KEY_BASE64:Ljava/lang/String; = "base64"

.field private static final REQUEST_BODY_KEY_FORMDATA:Ljava/lang/String; = "formData"

.field private static final REQUEST_BODY_KEY_STRING:Ljava/lang/String; = "string"

.field private static final REQUEST_BODY_KEY_URI:Ljava/lang/String; = "uri"

.field private static final USER_AGENT_HEADER_NAME:Ljava/lang/String; = "user-agent"


# instance fields
.field private final mClient:Lm/b0;

.field private final mCookieHandler:Lcom/facebook/react/modules/network/ForwardingCookieHandler;

.field private final mCookieJarContainer:Lcom/facebook/react/modules/network/CookieJarContainer;

.field private final mDefaultUserAgent:Ljava/lang/String;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private final mRequestIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mShuttingDown:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    invoke-static {}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->createClient()Lm/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lm/b0;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->createClient()Lm/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lm/b0;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lm/b0;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lm/b0;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lm/b0;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/lang/String;",
            "Lm/b0;",
            "Ljava/util/List<",
            "Lcom/facebook/react/modules/network/NetworkInterceptorCreator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Lm/b0;->X()Lm/b0$a;

    move-result-object p3

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/network/NetworkInterceptorCreator;

    invoke-interface {v0}, Lcom/facebook/react/modules/network/NetworkInterceptorCreator;->create()Lm/w;

    move-result-object v0

    invoke-virtual {p3, v0}, Lm/b0$a;->b(Lm/w;)Lm/b0$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lm/b0$a;->a()Lm/b0;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lm/b0;

    new-instance p3, Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    invoke-direct {p3, p1}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lm/b0;

    invoke-virtual {p1}, Lm/b0;->N()Lm/n;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/network/CookieJarContainer;

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieJarContainer:Lcom/facebook/react/modules/network/CookieJarContainer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mShuttingDown:Z

    iput-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mDefaultUserAgent:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lcom/facebook/react/modules/network/NetworkInterceptorCreator;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->createClient()Lm/b0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lm/b0;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000(JJ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/modules/network/NetworkingModule;->shouldDispatch(JJ)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/network/NetworkingModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mShuttingDown:Z

    return p0
.end method

.method static synthetic access$200(Lcom/facebook/react/modules/network/NetworkingModule;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->removeRequest(I)V

    return-void
.end method

.method static synthetic access$300(Lm/u;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->translateHeaders(Lm/u;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILm/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/modules/network/NetworkingModule;->readWithProgress(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILm/g0;)V

    return-void
.end method

.method static synthetic access$500(Lcom/facebook/react/modules/network/NetworkingModule;)Lm/b0;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lm/b0;

    return-object p0
.end method

.method private declared-synchronized addRequest(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized cancelAllRequests()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelRequest(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private cancelRequest(I)V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/network/NetworkingModule$4;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/react/modules/network/NetworkingModule$4;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/bridge/ReactContext;I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private constructMultipartBody(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;I)Lm/a0$a;
    .locals 9
    .annotation runtime Lk/a/h;
    .end annotation

    invoke-direct {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v0

    new-instance v1, Lm/a0$a;

    invoke-direct {v1}, Lm/a0$a;-><init>()V

    invoke-static {p2}, Lm/z;->b(Ljava/lang/String;)Lm/z;

    move-result-object p2

    invoke-virtual {v1, p2}, Lm/a0$a;->a(Lm/z;)Lm/a0$a;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_6

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    const-string v4, "headers"

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lcom/facebook/react/modules/network/NetworkingModule;->extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lm/u;

    move-result-object v4

    if-nez v4, :cond_0

    const-string p1, "Missing or invalid header format for FormData part."

    invoke-static {v0, p3, p1, v5}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    return-object v5

    :cond_0
    const-string v6, "content-type"

    invoke-virtual {v4, v6}, Lm/u;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Lm/z;->b(Ljava/lang/String;)Lm/z;

    move-result-object v7

    invoke-virtual {v4}, Lm/u;->f()Lm/u$a;

    move-result-object v4

    invoke-virtual {v4, v6}, Lm/u$a;->d(Ljava/lang/String;)Lm/u$a;

    move-result-object v4

    invoke-virtual {v4}, Lm/u$a;->a()Lm/u;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    const-string v6, "string"

    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lm/e0;->a(Lm/z;Ljava/lang/String;)Lm/e0;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lm/a0$a;->a(Lm/u;Lm/e0;)Lm/a0$a;

    goto :goto_2

    :cond_2
    const-string v6, "uri"

    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v7, :cond_3

    const-string p1, "Binary FormData part needs a content-type header."

    invoke-static {v0, p3, p1, v5}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    return-object v5

    :cond_3
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/facebook/react/modules/network/RequestBodyUtil;->getFileInputStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Could not retrieve file for uri "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p3, p1, v5}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    return-object v5

    :cond_4
    invoke-static {v7, v6}, Lcom/facebook/react/modules/network/RequestBodyUtil;->create(Lm/z;Ljava/io/InputStream;)Lm/e0;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lm/a0$a;->a(Lm/u;Lm/e0;)Lm/a0$a;

    goto :goto_2

    :cond_5
    const-string v3, "Unrecognized FormData part."

    invoke-static {v0, p3, v3, v5}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method

.method private extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lm/u;
    .locals 9
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation runtime Lk/a/h;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lm/u$a;

    invoke-direct {v1}, Lm/u$a;-><init>()V

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_4

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v6, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_3

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v7, v5}, Lm/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm/u$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    const-string p1, "user-agent"

    invoke-virtual {v1, p1}, Lm/u$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mDefaultUserAgent:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v1, p1, v0}, Lm/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm/u$a;

    :cond_5
    if-eqz p2, :cond_6

    const-string p1, "string"

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-nez v3, :cond_7

    const-string p1, "content-encoding"

    invoke-virtual {v1, p1}, Lm/u$a;->d(Ljava/lang/String;)Lm/u$a;

    :cond_7
    invoke-virtual {v1}, Lm/u$a;->a()Lm/u;

    move-result-object p1

    return-object p1
.end method

.method private getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    return-object v0
.end method

.method private readWithProgress(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILm/g0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    :try_start_0
    move-object v2, p3

    check-cast v2, Lcom/facebook/react/modules/network/ProgressResponseBody;

    invoke-virtual {v2}, Lcom/facebook/react/modules/network/ProgressResponseBody;->totalBytesRead()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/react/modules/network/ProgressResponseBody;->contentLength()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-wide v3, v0

    :catch_1
    :goto_0
    invoke-virtual {p3}, Lm/g0;->charStream()Ljava/io/Reader;

    move-result-object p3

    const/16 v2, 0x2000

    :try_start_2
    new-array v2, v2, [C

    :goto_1
    invoke-virtual {p3, v2}, Ljava/io/Reader;->read([C)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    new-instance v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v7, v2, v6, v5}, Ljava/lang/String;-><init>([CII)V

    move-object v5, p1

    move v6, p2

    move-wide v8, v3

    move-wide v10, v0

    invoke-static/range {v5 .. v11}, Lcom/facebook/react/modules/network/ResponseUtil;->onIncrementalDataReceived(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/io/Reader;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Ljava/io/Reader;->close()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private declared-synchronized removeRequest(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static shouldDispatch(JJ)Z
    .locals 2

    const-wide/32 v0, 0x5f5e100

    add-long/2addr p2, v0

    cmp-long v0, p2, p0

    if-gez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static translateHeaders(Lm/u;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lm/u;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lm/u;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lm/u;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lm/u;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public abortRequest(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelRequest(I)V

    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->removeRequest(I)V

    return-void
.end method

.method public clearCookies(Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->clearCookies(Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Networking"

    return-object v0
.end method

.method public initialize()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieJarContainer:Lcom/facebook/react/modules/network/CookieJarContainer;

    new-instance v1, Lm/y;

    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    invoke-direct {v1, v2}, Lm/y;-><init>(Ljava/net/CookieHandler;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/modules/network/CookieJarContainer;->setCookieJar(Lm/n;)V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mShuttingDown:Z

    invoke-direct {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelAllRequests()V

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    invoke-virtual {v0}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->destroy()V

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieJarContainer:Lcom/facebook/react/modules/network/CookieJarContainer;

    invoke-interface {v0}, Lcom/facebook/react/modules/network/CookieJarContainer;->removeCookieJar()V

    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
    .locals 14
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object v6, p0

    move-object v0, p1

    move/from16 v2, p3

    move-object/from16 v1, p5

    move/from16 v3, p8

    new-instance v4, Lm/d0$a;

    invoke-direct {v4}, Lm/d0$a;-><init>()V

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lm/d0$a;->c(Ljava/lang/String;)Lm/d0$a;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lm/d0$a;->a(Ljava/lang/Object;)Lm/d0$a;

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v5

    iget-object v7, v6, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lm/b0;

    invoke-virtual {v7}, Lm/b0;->X()Lm/b0$a;

    move-result-object v7

    if-nez p9, :cond_1

    sget-object v8, Lm/n;->a:Lm/n;

    invoke-virtual {v7, v8}, Lm/b0$a;->a(Lm/n;)Lm/b0$a;

    :cond_1
    if-eqz p7, :cond_2

    new-instance v8, Lcom/facebook/react/modules/network/NetworkingModule$1;

    move-object/from16 v9, p6

    invoke-direct {v8, p0, v9, v5, v2}, Lcom/facebook/react/modules/network/NetworkingModule$1;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;Ljava/lang/String;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V

    invoke-virtual {v7, v8}, Lm/b0$a;->b(Lm/w;)Lm/b0$a;

    goto :goto_0

    :cond_2
    move-object/from16 v9, p6

    :goto_0
    iget-object v8, v6, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:Lm/b0;

    invoke-virtual {v8}, Lm/b0;->J()I

    move-result v8

    if-eq v3, v8, :cond_3

    int-to-long v10, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v10, v11, v3}, Lm/b0$a;->d(JLjava/util/concurrent/TimeUnit;)Lm/b0$a;

    :cond_3
    invoke-virtual {v7}, Lm/b0$a;->a()Lm/b0;

    move-result-object v3

    move-object/from16 v7, p4

    invoke-direct {p0, v7, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)Lm/u;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    const-string v0, "Unrecognized headers format"

    invoke-static {v5, v2, v0, v8}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    return-void

    :cond_4
    const-string v10, "content-type"

    invoke-virtual {v7, v10}, Lm/u;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "content-encoding"

    invoke-virtual {v7, v11}, Lm/u;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v7}, Lm/d0$a;->a(Lm/u;)Lm/d0$a;

    if-nez v1, :cond_5

    invoke-static {p1}, Lcom/facebook/react/modules/network/RequestBodyUtil;->getEmptyBody(Ljava/lang/String;)Lm/e0;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Lm/d0$a;->a(Ljava/lang/String;Lm/e0;)Lm/d0$a;

    goto/16 :goto_1

    :cond_5
    const-string v7, "string"

    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "Payload is set but no content-type header specified"

    if-eqz v12, :cond_9

    if-nez v10, :cond_6

    invoke-static {v5, v2, v13, v8}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    return-void

    :cond_6
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Lm/z;->b(Ljava/lang/String;)Lm/z;

    move-result-object v7

    invoke-static {v11}, Lcom/facebook/react/modules/network/RequestBodyUtil;->isGzipEncoding(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v7, v1}, Lcom/facebook/react/modules/network/RequestBodyUtil;->createGzip(Lm/z;Ljava/lang/String;)Lm/e0;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v0, "Failed to gzip request body"

    invoke-static {v5, v2, v0, v8}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    return-void

    :cond_7
    invoke-virtual {v4, p1, v1}, Lm/d0$a;->a(Ljava/lang/String;Lm/e0;)Lm/d0$a;

    goto/16 :goto_1

    :cond_8
    invoke-static {v7, v1}, Lm/e0;->a(Lm/z;Ljava/lang/String;)Lm/e0;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Lm/d0$a;->a(Ljava/lang/String;Lm/e0;)Lm/d0$a;

    goto/16 :goto_1

    :cond_9
    const-string v7, "base64"

    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    if-nez v10, :cond_a

    invoke-static {v5, v2, v13, v8}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    return-void

    :cond_a
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Lm/z;->b(Ljava/lang/String;)Lm/z;

    move-result-object v7

    invoke-static {v1}, Ln/p;->c(Ljava/lang/String;)Ln/p;

    move-result-object v1

    invoke-static {v7, v1}, Lm/e0;->a(Lm/z;Ln/p;)Lm/e0;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Lm/d0$a;->a(Ljava/lang/String;Lm/e0;)Lm/d0$a;

    goto :goto_1

    :cond_b
    const-string v7, "uri"

    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    if-nez v10, :cond_c

    invoke-static {v5, v2, v13, v8}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    return-void

    :cond_c
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/facebook/react/modules/network/RequestBodyUtil;->getFileInputStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    if-nez v7, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not retrieve file for uri "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v8}, Lcom/facebook/react/modules/network/ResponseUtil;->onRequestError(Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ILjava/lang/String;Ljava/io/IOException;)V

    return-void

    :cond_d
    invoke-static {v10}, Lm/z;->b(Ljava/lang/String;)Lm/z;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/facebook/react/modules/network/RequestBodyUtil;->create(Lm/z;Ljava/io/InputStream;)Lm/e0;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Lm/d0$a;->a(Ljava/lang/String;Lm/e0;)Lm/d0$a;

    goto :goto_1

    :cond_e
    const-string v7, "formData"

    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    if-nez v10, :cond_f

    const-string v10, "multipart/form-data"

    :cond_f
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    invoke-direct {p0, v1, v10, v2}, Lcom/facebook/react/modules/network/NetworkingModule;->constructMultipartBody(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;I)Lm/a0$a;

    move-result-object v1

    if-nez v1, :cond_10

    return-void

    :cond_10
    invoke-virtual {v1}, Lm/a0$a;->a()Lm/a0;

    move-result-object v1

    new-instance v7, Lcom/facebook/react/modules/network/NetworkingModule$2;

    invoke-direct {v7, p0, v5, v2}, Lcom/facebook/react/modules/network/NetworkingModule$2;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;I)V

    invoke-static {v1, v7}, Lcom/facebook/react/modules/network/RequestBodyUtil;->createProgressRequest(Lm/e0;Lcom/facebook/react/modules/network/ProgressListener;)Lcom/facebook/react/modules/network/ProgressRequestBody;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Lm/d0$a;->a(Ljava/lang/String;Lm/e0;)Lm/d0$a;

    goto :goto_1

    :cond_11
    invoke-static {p1}, Lcom/facebook/react/modules/network/RequestBodyUtil;->getEmptyBody(Ljava/lang/String;)Lm/e0;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Lm/d0$a;->a(Ljava/lang/String;Lm/e0;)Lm/d0$a;

    :goto_1
    invoke-direct {p0, v2}, Lcom/facebook/react/modules/network/NetworkingModule;->addRequest(I)V

    invoke-virtual {v4}, Lm/d0$a;->a()Lm/d0;

    move-result-object v0

    invoke-virtual {v3, v0}, Lm/b0;->a(Lm/d0;)Lm/e;

    move-result-object v7

    new-instance v8, Lcom/facebook/react/modules/network/NetworkingModule$3;

    move-object v0, v8

    move-object v1, p0

    move/from16 v2, p3

    move-object v3, v5

    move/from16 v4, p7

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/modules/network/NetworkingModule$3;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;ILcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;ZLjava/lang/String;)V

    invoke-interface {v7, v8}, Lm/e;->a(Lm/f;)V

    return-void
.end method
