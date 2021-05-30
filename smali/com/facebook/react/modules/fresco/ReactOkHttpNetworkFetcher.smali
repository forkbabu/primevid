.class Lcom/facebook/react/modules/fresco/ReactOkHttpNetworkFetcher;
.super Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;


# static fields
.field private static final TAG:Ljava/lang/String; = "ReactOkHttpNetworkFetcher"


# instance fields
.field private final mCancellationExecutor:Ljava/util/concurrent/Executor;

.field private final mOkHttpClient:Lm/b0;


# direct methods
.method public constructor <init>(Lm/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;-><init>(Lm/b0;)V

    iput-object p1, p0, Lcom/facebook/react/modules/fresco/ReactOkHttpNetworkFetcher;->mOkHttpClient:Lm/b0;

    invoke-virtual {p1}, Lm/b0;->O()Lm/p;

    move-result-object p1

    invoke-virtual {p1}, Lm/p;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/modules/fresco/ReactOkHttpNetworkFetcher;->mCancellationExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private getHeaders(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public fetch(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->submitTime:J

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;

    invoke-virtual {v1}, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;->getHeaders()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/modules/fresco/ReactOkHttpNetworkFetcher;->getHeaders(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_1
    new-instance v2, Lm/d0$a;

    invoke-direct {v2}, Lm/d0$a;-><init>()V

    new-instance v3, Lm/d$a;

    invoke-direct {v3}, Lm/d$a;-><init>()V

    invoke-virtual {v3}, Lm/d$a;->d()Lm/d$a;

    move-result-object v3

    invoke-virtual {v3}, Lm/d$a;->a()Lm/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm/d0$a;->a(Lm/d;)Lm/d0$a;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lm/d0$a;->c(Ljava/lang/String;)Lm/d0$a;

    move-result-object v0

    invoke-static {v1}, Lm/u;->a(Ljava/util/Map;)Lm/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/d0$a;->a(Lm/u;)Lm/d0$a;

    move-result-object v0

    invoke-virtual {v0}, Lm/d0$a;->c()Lm/d0$a;

    move-result-object v0

    invoke-virtual {v0}, Lm/d0$a;->a()Lm/d0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->fetchWithRequest(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Lm/d0;)V

    return-void
.end method

.method public bridge synthetic fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 0

    check-cast p1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/modules/fresco/ReactOkHttpNetworkFetcher;->fetch(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    return-void
.end method
