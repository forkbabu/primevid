.class public final Lf/c/b/b/r2/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/r2/e$d;,
        Lf/c/b/b/r2/e$b;,
        Lf/c/b/b/r2/e$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lf/c/b/b/r2/e$c;

.field private final c:Lf/c/b/b/r2/d;

.field private final d:Landroid/os/Handler;

.field private e:Lf/c/b/b/r2/e$b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private f:I

.field private g:Lf/c/b/b/r2/e$d;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/c/b/b/r2/e$c;Lf/c/b/b/r2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/r2/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/c/b/b/r2/e;->b:Lf/c/b/b/r2/e$c;

    iput-object p3, p0, Lf/c/b/b/r2/e;->c:Lf/c/b/b/r2/d;

    invoke-static {}, Lf/c/b/b/v2/s0;->b()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/r2/e;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lf/c/b/b/r2/e;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/b/r2/e;->d()V

    return-void
.end method

.method static synthetic b(Lf/c/b/b/r2/e;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/r2/e;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lf/c/b/b/r2/e;)Lf/c/b/b/r2/e$d;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/r2/e;->g:Lf/c/b/b/r2/e$d;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/r2/e;->c:Lf/c/b/b/r2/d;

    iget-object v1, p0, Lf/c/b/b/r2/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lf/c/b/b/r2/d;->b(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lf/c/b/b/r2/e;->f:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lf/c/b/b/r2/e;->f:I

    iget-object v1, p0, Lf/c/b/b/r2/e;->b:Lf/c/b/b/r2/e$c;

    invoke-interface {v1, p0, v0}, Lf/c/b/b/r2/e$c;->a(Lf/c/b/b/r2/e;I)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lf/c/b/b/r2/e;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/b/r2/e;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    iget v0, p0, Lf/c/b/b/r2/e;->f:I

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lf/c/b/b/r2/e;->d()V

    return-void
.end method

.method private f()V
    .locals 3
    .annotation build Landroidx/annotation/m0;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lf/c/b/b/r2/e;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    new-instance v1, Lf/c/b/b/r2/e$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf/c/b/b/r2/e$d;-><init>(Lf/c/b/b/r2/e;Lf/c/b/b/r2/e$a;)V

    iput-object v1, p0, Lf/c/b/b/r2/e;->g:Lf/c/b/b/r2/e$d;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private g()V
    .locals 2
    .annotation build Landroidx/annotation/m0;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lf/c/b/b/r2/e;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lf/c/b/b/r2/e;->g:Lf/c/b/b/r2/e$d;

    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/b/r2/e;->g:Lf/c/b/b/r2/e$d;

    return-void
.end method


# virtual methods
.method public a()Lf/c/b/b/r2/d;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/r2/e;->c:Lf/c/b/b/r2/d;

    return-object v0
.end method

.method public b()I
    .locals 5

    iget-object v0, p0, Lf/c/b/b/r2/e;->c:Lf/c/b/b/r2/d;

    iget-object v1, p0, Lf/c/b/b/r2/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lf/c/b/b/r2/d;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lf/c/b/b/r2/e;->f:I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iget-object v1, p0, Lf/c/b/b/r2/e;->c:Lf/c/b/b/r2/d;

    invoke-virtual {v1}, Lf/c/b/b/r2/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lf/c/b/b/v2/s0;->a:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-direct {p0}, Lf/c/b/b/r2/e;->f()V

    goto :goto_0

    :cond_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lf/c/b/b/r2/e;->c:Lf/c/b/b/r2/d;

    invoke-virtual {v1}, Lf/c/b/b/r2/d;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lf/c/b/b/r2/e;->c:Lf/c/b/b/r2/d;

    invoke-virtual {v1}, Lf/c/b/b/r2/d;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lf/c/b/b/v2/s0;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lf/c/b/b/r2/e;->c:Lf/c/b/b/r2/d;

    invoke-virtual {v1}, Lf/c/b/b/r2/d;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_5
    new-instance v1, Lf/c/b/b/r2/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf/c/b/b/r2/e$b;-><init>(Lf/c/b/b/r2/e;Lf/c/b/b/r2/e$a;)V

    iput-object v1, p0, Lf/c/b/b/r2/e;->e:Lf/c/b/b/r2/e$b;

    iget-object v3, p0, Lf/c/b/b/r2/e;->a:Landroid/content/Context;

    iget-object v4, p0, Lf/c/b/b/r2/e;->d:Landroid/os/Handler;

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    iget v0, p0, Lf/c/b/b/r2/e;->f:I

    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/r2/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lf/c/b/b/r2/e;->e:Lf/c/b/b/r2/e$b;

    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/b/r2/e;->e:Lf/c/b/b/r2/e$b;

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lf/c/b/b/r2/e;->g:Lf/c/b/b/r2/e$d;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/c/b/b/r2/e;->g()V

    :cond_0
    return-void
.end method
