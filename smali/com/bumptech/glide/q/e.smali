.class final Lcom/bumptech/glide/q/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/q/c;


# static fields
.field private static final f:Ljava/lang/String; = "ConnectivityMonitor"


# instance fields
.field private final a:Landroid/content/Context;

.field final b:Lcom/bumptech/glide/q/c$a;

.field c:Z

.field private d:Z

.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/q/c$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/q/c$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/q/e$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/q/e$a;-><init>(Lcom/bumptech/glide/q/e;)V

    iput-object v0, p0, Lcom/bumptech/glide/q/e;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/q/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/q/e;->b:Lcom/bumptech/glide/q/c$a;

    return-void
.end method

.method private a()V
    .locals 4

    iget-boolean v0, p0, Lcom/bumptech/glide/q/e;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/q/e;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/q/e;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bumptech/glide/q/e;->c:Z

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/q/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bumptech/glide/q/e;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/q/e;->d:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v0, 0x5

    const-string v1, "ConnectivityMonitor"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/q/e;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/q/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bumptech/glide/q/e;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/q/e;->d:Z

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    const/4 p1, 0x5

    const-string v1, "ConnectivityMonitor"

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/q/e;->a()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/q/e;->b()V

    return-void
.end method
