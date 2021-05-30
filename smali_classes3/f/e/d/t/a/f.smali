.class public Lf/e/d/t/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lf/e/d/t/a/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private final c:Lf/e/d/t/a/e;

.field private d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Lf/e/d/t/a/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lf/e/d/t/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/e/d/t/a/f;->a:Ljava/lang/String;

    const/16 v0, 0x17

    iput v0, p0, Lf/e/d/t/a/f;->b:I

    iput-object p1, p0, Lf/e/d/t/a/f;->c:Lf/e/d/t/a/e;

    return-void
.end method

.method static synthetic a(Lf/e/d/t/a/f;)Lf/e/d/t/a/e;
    .locals 0

    iget-object p0, p0, Lf/e/d/t/a/f;->c:Lf/e/d/t/a/e;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {p1}, Lf/e/d/t/a/c;->a(Landroid/content/Context;)Landroid/net/Network;

    move-result-object v0

    invoke-static {p1, v0}, Lf/e/d/t/a/c;->a(Landroid/content/Context;Landroid/net/Network;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "MissingPermission"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lf/e/d/t/a/f;->b:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lf/e/d/t/a/f;->c(Landroid/content/Context;)V

    invoke-static {p1}, Lf/e/d/t/a/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/d/t/a/f;->c:Lf/e/d/t/a/e;

    invoke-interface {v0}, Lf/e/d/t/a/e;->onDisconnected()V

    :cond_0
    iget-object v0, p0, Lf/e/d/t/a/f;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_1

    new-instance v0, Lf/e/d/t/a/f$a;

    invoke-direct {v0, p0, p1}, Lf/e/d/t/a/f$a;-><init>(Lf/e/d/t/a/f;Landroid/content/Context;)V

    iput-object v0, p0, Lf/e/d/t/a/f;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    :cond_1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lf/e/d/t/a/f;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lf/e/d/t/a/f;->b:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lf/e/d/t/a/f;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lf/e/d/t/a/f;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/e/d/t/a/f;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method
