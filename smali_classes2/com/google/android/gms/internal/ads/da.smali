.class public final Lcom/google/android/gms/internal/ads/da;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lk/a/j;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/as;

.field private e:Lcom/google/android/gms/internal/ads/fq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fq<",
            "Lcom/google/android/gms/internal/ads/u9;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/ads/fq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fq<",
            "Lcom/google/android/gms/internal/ads/u9;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/za;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/da;->h:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/da;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/da;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/da;->d:Lcom/google/android/gms/internal/ads/as;

    new-instance p1, Lcom/google/android/gms/internal/ads/sa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/da;->e:Lcom/google/android/gms/internal/ads/fq;

    new-instance p1, Lcom/google/android/gms/internal/ads/sa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/sa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/da;->f:Lcom/google/android/gms/internal/ads/fq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fq;Lcom/google/android/gms/internal/ads/fq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/as;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/fq<",
            "Lcom/google/android/gms/internal/ads/u9;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fq<",
            "Lcom/google/android/gms/internal/ads/u9;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/da;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/da;->e:Lcom/google/android/gms/internal/ads/fq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/da;->f:Lcom/google/android/gms/internal/ads/fq;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/da;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/da;->h:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/za;)Lcom/google/android/gms/internal/ads/za;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/da;->g:Lcom/google/android/gms/internal/ads/za;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/da;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/za;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/da;->g:Lcom/google/android/gms/internal/ads/za;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/da;)Lcom/google/android/gms/internal/ads/fq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/da;->e:Lcom/google/android/gms/internal/ads/fq;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/da;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/da;->h:I

    return p0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/i52;)Lcom/google/android/gms/internal/ads/za;
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/i52;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/za;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da;->f:Lcom/google/android/gms/internal/ads/fq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/za;-><init>(Lcom/google/android/gms/internal/ads/fq;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/cy1;

    new-instance v2, Lcom/google/android/gms/internal/ads/ga;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/ga;-><init>(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/i52;Lcom/google/android/gms/internal/ads/za;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ra;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/ra;-><init>(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/za;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/qa;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/qa;-><init>(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/za;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/rs;->a(Lcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/internal/ads/ms;)V

    return-object v0
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/i52;Lcom/google/android/gms/internal/ads/za;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da;->d:Lcom/google/android/gms/internal/ads/as;

    sget-object v2, Lcom/google/android/gms/internal/ads/m2;->c:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/f9;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/f9;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/w9;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/w9;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/i52;Lcom/google/android/gms/ads/internal/zzb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ha;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/ha;-><init>(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/za;Lcom/google/android/gms/internal/ads/u9;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/u9;->a(Lcom/google/android/gms/internal/ads/t9;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/na;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/na;-><init>(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/za;Lcom/google/android/gms/internal/ads/u9;)V

    const-string v1, "/jsLoaded"

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/cb;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/br;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/br;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/la;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/la;-><init>(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/i52;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/br;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/br;->a(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/cb;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z6;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da;->c:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/u9;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da;->c:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/u9;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/u9;->b(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/to;->h:Lcom/google/android/gms/internal/ads/lu1;

    new-instance v0, Lcom/google/android/gms/internal/ads/pa;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/pa;-><init>(Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/za;Lcom/google/android/gms/internal/ads/u9;)V

    sget p2, Lcom/google/android/gms/internal/ads/ta;->a:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error creating webview."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkv()Lcom/google/android/gms/internal/ads/ao;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ao;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rs;->b()V

    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/u9;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/u9;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/da;->h:I

    :cond_0
    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/za;Lcom/google/android/gms/internal/ads/u9;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rs;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rs;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rs;->b()V

    sget-object p1, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/cy1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ja;->a(Lcom/google/android/gms/internal/ads/u9;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oo;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/i52;)Lcom/google/android/gms/internal/ads/va;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/i52;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da;->g:Lcom/google/android/gms/internal/ads/za;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/da;->h:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da;->g:Lcom/google/android/gms/internal/ads/za;

    new-instance v2, Lcom/google/android/gms/internal/ads/fa;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/fa;-><init>(Lcom/google/android/gms/internal/ads/da;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/ia;->a:Lcom/google/android/gms/internal/ads/ms;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/rs;->a(Lcom/google/android/gms/internal/ads/os;Lcom/google/android/gms/internal/ads/ms;)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->g:Lcom/google/android/gms/internal/ads/za;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->g:Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rs;->a()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/da;->h:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->g:Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za;->c()Lcom/google/android/gms/internal/ads/va;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/da;->h:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/da;->h:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/da;->a(Lcom/google/android/gms/internal/ads/i52;)Lcom/google/android/gms/internal/ads/za;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->g:Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za;->c()Lcom/google/android/gms/internal/ads/va;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/da;->h:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->g:Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za;->c()Lcom/google/android/gms/internal/ads/va;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da;->g:Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za;->c()Lcom/google/android/gms/internal/ads/va;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_5
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/da;->h:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/da;->a(Lcom/google/android/gms/internal/ads/i52;)Lcom/google/android/gms/internal/ads/za;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/da;->g:Lcom/google/android/gms/internal/ads/za;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za;->c()Lcom/google/android/gms/internal/ads/va;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
