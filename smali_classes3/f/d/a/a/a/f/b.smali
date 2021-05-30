.class public Lf/d/a/a/a/f/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/a/a/f/b$b;
    }
.end annotation


# static fields
.field private static f:Lf/d/a/a/a/f/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Z

.field private d:Z

.field private e:Lf/d/a/a/a/f/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/d/a/a/a/f/b;

    invoke-direct {v0}, Lf/d/a/a/a/f/b;-><init>()V

    sput-object v0, Lf/d/a/a/a/f/b;->f:Lf/d/a/a/a/f/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lf/d/a/a/a/f/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lf/d/a/a/a/f/b;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-boolean v0, p0, Lf/d/a/a/a/f/b;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lf/d/a/a/a/f/b;->d:Z

    iget-boolean p1, p0, Lf/d/a/a/a/f/b;->c:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lf/d/a/a/a/f/b;->g()V

    iget-object p1, p0, Lf/d/a/a/a/f/b;->e:Lf/d/a/a/a/f/b$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/d/a/a/a/f/b;->c()Z

    move-result v0

    invoke-interface {p1, v0}, Lf/d/a/a/a/f/b$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public static d()Lf/d/a/a/a/f/b;
    .locals 1

    sget-object v0, Lf/d/a/a/a/f/b;->f:Lf/d/a/a/a/f/b;

    return-object v0
.end method

.method private e()V
    .locals 3

    new-instance v0, Lf/d/a/a/a/f/b$a;

    invoke-direct {v0, p0}, Lf/d/a/a/a/f/b$a;-><init>(Lf/d/a/a/a/f/b;)V

    iput-object v0, p0, Lf/d/a/a/a/f/b;->b:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lf/d/a/a/a/f/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lf/d/a/a/a/f/b;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lf/d/a/a/a/f/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/d/a/a/a/f/b;->b:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/d/a/a/a/f/b;->b:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    iget-boolean v0, p0, Lf/d/a/a/a/f/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, Lf/d/a/a/a/f/a;->d()Lf/d/a/a/a/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/a/a/a/f/a;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d/a/a/a/e/j;

    invoke-virtual {v2}, Lf/d/a/a/a/e/j;->c()Lf/d/a/a/a/k/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf/d/a/a/a/k/a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lf/d/a/a/a/f/b;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/d/a/a/a/f/b;->c:Z

    invoke-direct {p0}, Lf/d/a/a/a/f/b;->g()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/d/a/a/a/f/b;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Lf/d/a/a/a/f/b$b;)V
    .locals 0

    iput-object p1, p0, Lf/d/a/a/a/f/b;->e:Lf/d/a/a/a/f/b$b;

    return-void
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lf/d/a/a/a/f/b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/d/a/a/a/f/b;->c:Z

    iput-boolean v0, p0, Lf/d/a/a/a/f/b;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf/d/a/a/a/f/b;->e:Lf/d/a/a/a/f/b$b;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lf/d/a/a/a/f/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
