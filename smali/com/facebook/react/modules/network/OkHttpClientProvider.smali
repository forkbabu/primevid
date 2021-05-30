.class public Lcom/facebook/react/modules/network/OkHttpClientProvider;
.super Ljava/lang/Object;


# static fields
.field private static sClient:Lm/b0;
    .annotation runtime Lk/a/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createClient()Lm/b0;
    .locals 4

    new-instance v0, Lm/b0$a;

    invoke-direct {v0}, Lm/b0$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lm/b0$a;->b(JLjava/util/concurrent/TimeUnit;)Lm/b0$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lm/b0$a;->d(JLjava/util/concurrent/TimeUnit;)Lm/b0$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lm/b0$a;->e(JLjava/util/concurrent/TimeUnit;)Lm/b0$a;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/modules/network/ReactCookieJarContainer;

    invoke-direct {v1}, Lcom/facebook/react/modules/network/ReactCookieJarContainer;-><init>()V

    invoke-virtual {v0, v1}, Lm/b0$a;->a(Lm/n;)Lm/b0$a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->enableTls12OnPreLollipop(Lm/b0$a;)Lm/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Lm/b0$a;->a()Lm/b0;

    move-result-object v0

    return-object v0
.end method

.method public static enableTls12OnPreLollipop(Lm/b0$a;)Lm/b0$a;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    :try_start_0
    new-instance v0, Lcom/facebook/react/modules/network/TLSSocketFactory;

    invoke-direct {v0}, Lcom/facebook/react/modules/network/TLSSocketFactory;-><init>()V

    invoke-virtual {p0, v0}, Lm/b0$a;->b(Ljavax/net/ssl/SSLSocketFactory;)Lm/b0$a;

    new-instance v0, Lm/l$a;

    sget-object v1, Lm/l;->h:Lm/l;

    invoke-direct {v0, v1}, Lm/l$a;-><init>(Lm/l;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lm/i0;

    const/4 v2, 0x0

    sget-object v3, Lm/i0;->c:Lm/i0;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lm/l$a;->a([Lm/i0;)Lm/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lm/l$a;->c()Lm/l;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lm/l;->i:Lm/l;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lm/l;->j:Lm/l;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lm/b0$a;->a(Ljava/util/List;)Lm/b0$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OkHttpClientProvider"

    const-string v2, "Error while enabling TLS 1.2"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public static getOkHttpClient()Lm/b0;
    .locals 1

    sget-object v0, Lcom/facebook/react/modules/network/OkHttpClientProvider;->sClient:Lm/b0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->createClient()Lm/b0;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/modules/network/OkHttpClientProvider;->sClient:Lm/b0;

    :cond_0
    sget-object v0, Lcom/facebook/react/modules/network/OkHttpClientProvider;->sClient:Lm/b0;

    return-object v0
.end method

.method public static replaceOkHttpClient(Lm/b0;)V
    .locals 0

    sput-object p0, Lcom/facebook/react/modules/network/OkHttpClientProvider;->sClient:Lm/b0;

    return-void
.end method
