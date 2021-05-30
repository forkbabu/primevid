.class public final Lf/c/b/b/e2/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/e2/o$b;,
        Lf/c/b/b/e2/o$c;,
        Lf/c/b/b/e2/o$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lf/c/b/b/e2/o$d;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final e:Lf/c/b/b/e2/o$b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field f:Lf/c/b/b/e2/n;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/c/b/b/e2/o$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/e2/o;->a:Landroid/content/Context;

    invoke-static {p2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/b/b/e2/o$d;

    iput-object p2, p0, Lf/c/b/b/e2/o;->b:Lf/c/b/b/e2/o$d;

    invoke-static {}, Lf/c/b/b/v2/s0;->b()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lf/c/b/b/e2/o;->c:Landroid/os/Handler;

    sget p2, Lf/c/b/b/v2/s0;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x15

    if-lt p2, v1, :cond_0

    new-instance p2, Lf/c/b/b/e2/o$c;

    invoke-direct {p2, p0, v0}, Lf/c/b/b/e2/o$c;-><init>(Lf/c/b/b/e2/o;Lf/c/b/b/e2/o$a;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lf/c/b/b/e2/o;->d:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lf/c/b/b/e2/n;->c()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lf/c/b/b/e2/o$b;

    iget-object v1, p0, Lf/c/b/b/e2/o;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1, p2}, Lf/c/b/b/e2/o$b;-><init>(Lf/c/b/b/e2/o;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_1
    iput-object v0, p0, Lf/c/b/b/e2/o;->e:Lf/c/b/b/e2/o$b;

    return-void
.end method

.method static synthetic a(Lf/c/b/b/e2/o;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/e2/o;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lf/c/b/b/e2/n;)V
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/e2/o;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/e2/o;->f:Lf/c/b/b/e2/n;

    invoke-virtual {p1, v0}, Lf/c/b/b/e2/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/c/b/b/e2/o;->f:Lf/c/b/b/e2/n;

    iget-object v0, p0, Lf/c/b/b/e2/o;->b:Lf/c/b/b/e2/o$d;

    invoke-interface {v0, p1}, Lf/c/b/b/e2/o$d;->a(Lf/c/b/b/e2/n;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lf/c/b/b/e2/o;Lf/c/b/b/e2/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/b/e2/o;->a(Lf/c/b/b/e2/n;)V

    return-void
.end method


# virtual methods
.method public a()Lf/c/b/b/e2/n;
    .locals 5

    iget-boolean v0, p0, Lf/c/b/b/e2/o;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/e2/o;->f:Lf/c/b/b/e2/n;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/e2/n;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/e2/o;->g:Z

    iget-object v0, p0, Lf/c/b/b/e2/o;->e:Lf/c/b/b/e2/o$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/c/b/b/e2/o$b;->a()V

    :cond_1
    iget-object v0, p0, Lf/c/b/b/e2/o;->d:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lf/c/b/b/e2/o;->a:Landroid/content/Context;

    iget-object v3, p0, Lf/c/b/b/e2/o;->d:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Lf/c/b/b/e2/o;->c:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lf/c/b/b/e2/o;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lf/c/b/b/e2/n;->a(Landroid/content/Context;Landroid/content/Intent;)Lf/c/b/b/e2/n;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/e2/o;->f:Lf/c/b/b/e2/n;

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lf/c/b/b/e2/o;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/b/e2/o;->f:Lf/c/b/b/e2/n;

    iget-object v0, p0, Lf/c/b/b/e2/o;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/c/b/b/e2/o;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    iget-object v0, p0, Lf/c/b/b/e2/o;->e:Lf/c/b/b/e2/o$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/c/b/b/e2/o$b;->b()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/b/e2/o;->g:Z

    return-void
.end method
