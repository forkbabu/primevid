.class public Lcom/google/firebase/crashlytics/f/h/m;
.super Ljava/lang/Object;


# static fields
.field private static final o:Ljava/lang/String; = "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

.field private static final p:F = 1.0f

.field static final q:Ljava/lang/String; = "com.crashlytics.RequireBuildId"

.field static final r:Z = true

.field static final s:I = 0x4

.field private static final t:Ljava/lang/String; = "initialization_marker"

.field static final u:Ljava/lang/String; = "crash_marker"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lf/c/e/e;

.field private final c:Lcom/google/firebase/crashlytics/f/h/t;

.field private final d:J

.field private e:Lcom/google/firebase/crashlytics/f/h/n;

.field private f:Lcom/google/firebase/crashlytics/f/h/n;

.field private g:Z

.field private h:Lcom/google/firebase/crashlytics/f/h/k;

.field private final i:Lcom/google/firebase/crashlytics/f/h/y;

.field private final j:Lcom/google/firebase/crashlytics/f/g/b;

.field private final k:Lcom/google/firebase/crashlytics/f/f/a;

.field private l:Ljava/util/concurrent/ExecutorService;

.field private m:Lcom/google/firebase/crashlytics/f/h/i;

.field private n:Lcom/google/firebase/crashlytics/f/a;


# direct methods
.method public constructor <init>(Lf/c/e/e;Lcom/google/firebase/crashlytics/f/h/y;Lcom/google/firebase/crashlytics/f/a;Lcom/google/firebase/crashlytics/f/h/t;Lcom/google/firebase/crashlytics/f/g/b;Lcom/google/firebase/crashlytics/f/f/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/m;->b:Lf/c/e/e;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/f/h/m;->c:Lcom/google/firebase/crashlytics/f/h/t;

    invoke-virtual {p1}, Lf/c/e/e;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/h/m;->i:Lcom/google/firebase/crashlytics/f/h/y;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/f/h/m;->n:Lcom/google/firebase/crashlytics/f/a;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/f/h/m;->j:Lcom/google/firebase/crashlytics/f/g/b;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/f/h/m;->k:Lcom/google/firebase/crashlytics/f/f/a;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/f/h/m;->l:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lcom/google/firebase/crashlytics/f/h/i;

    invoke-direct {p1, p7}, Lcom/google/firebase/crashlytics/f/h/i;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/m;->m:Lcom/google/firebase/crashlytics/f/h/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/f/h/m;->d:J

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/f/h/m;)Lcom/google/firebase/crashlytics/f/h/n;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/f/h/m;->e:Lcom/google/firebase/crashlytics/f/h/n;

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/f/h/m;Lcom/google/firebase/crashlytics/f/q/e;)Lf/c/b/c/p/m;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/f/h/m;->c(Lcom/google/firebase/crashlytics/f/q/e;)Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/h/h;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/f/h/m;)Lcom/google/firebase/crashlytics/f/h/k;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/f/h/m;->h:Lcom/google/firebase/crashlytics/f/h/k;

    return-object p0
.end method

.method private c(Lcom/google/firebase/crashlytics/f/q/e;)Lf/c/b/c/p/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/f/q/e;",
            ")",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/h/m;->g()V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/m;->h:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/f/h/k;->b()V

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/m;->j:Lcom/google/firebase/crashlytics/f/g/b;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/f/h/l;->a(Lcom/google/firebase/crashlytics/f/h/m;)Lcom/google/firebase/crashlytics/f/g/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/f/g/b;->a(Lcom/google/firebase/crashlytics/f/g/a;)V

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/f/q/e;->a()Lcom/google/firebase/crashlytics/f/q/j/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/f/q/j/e;->a()Lcom/google/firebase/crashlytics/f/q/j/c;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/firebase/crashlytics/f/q/j/c;->a:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf/c/b/c/p/p;->a(Ljava/lang/Exception;)Lf/c/b/c/p/m;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/h/m;->f()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/m;->h:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/f/q/j/e;->b()Lcom/google/firebase/crashlytics/f/q/j/d;

    move-result-object v1

    iget v1, v1, Lcom/google/firebase/crashlytics/f/q/j/d;->a:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/f/h/k;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v0

    const-string v1, "Could not finalize previous sessions."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/m;->h:Lcom/google/firebase/crashlytics/f/h/k;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/f/q/e;->b()Lf/c/b/c/p/m;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/f/h/k;->a(FLf/c/b/c/p/m;)Lf/c/b/c/p/m;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/h/m;->f()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/f/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lf/c/b/c/p/p;->a(Ljava/lang/Exception;)Lf/c/b/c/p/m;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/h/m;->f()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/h/m;->f()V

    throw p1
.end method

.method private d(Lcom/google/firebase/crashlytics/f/q/e;)V
    .locals 3

    new-instance v0, Lcom/google/firebase/crashlytics/f/h/m$b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/f/h/m$b;-><init>(Lcom/google/firebase/crashlytics/f/h/m;Lcom/google/firebase/crashlytics/f/q/e;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/f/h/m;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/f/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v0

    const-string v1, "Problem encountered during Crashlytics initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/f/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/f/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/m;->m:Lcom/google/firebase/crashlytics/f/h/i;

    new-instance v1, Lcom/google/firebase/crashlytics/f/h/m$d;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/f/h/m$d;-><init>(Lcom/google/firebase/crashlytics/f/h/m;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/f/h/i;->a(Ljava/util/concurrent/Callable;)Lf/c/b/c/p/m;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/h/k0;->a(Lf/c/b/c/p/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/f/h/m;->g:Z

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/f/h/m;->g:Z

    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    const-string v0, "17.1.1"

    return-object v0
.end method


# virtual methods
.method public a()Lf/c/b/c/p/m;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/m;->h:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/h/k;->a()Lf/c/b/c/p/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/firebase/crashlytics/f/q/e;)Lf/c/b/c/p/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/f/q/e;",
            ")",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/m;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/crashlytics/f/h/m$a;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/f/h/m$a;-><init>(Lcom/google/firebase/crashlytics/f/h/m;Lcom/google/firebase/crashlytics/f/q/e;)V

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/f/h/k0;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/f/h/m;->d:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/h/m;->h:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/firebase/crashlytics/f/h/k;->a(JLjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/m;->h:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/f/h/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/m;->h:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/f/h/k;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/m;->c:Lcom/google/firebase/crashlytics/f/h/t;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/f/h/t;->b(Z)V

    return-void
.end method

.method public b()Lf/c/b/c/p/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/m;->h:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/h/k;->c()Lf/c/b/c/p/m;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/m;->h:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/f/h/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/f/q/e;)Z
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/firebase/crashlytics/f/h/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/h/h;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mapping file ID is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/firebase/crashlytics/f/h/m;->a:Landroid/content/Context;

    const/4 v3, 0x1

    const-string v4, "com.crashlytics.RequireBuildId"

    invoke-static {v2, v4, v3}, Lcom/google/firebase/crashlytics/f/h/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/google/firebase/crashlytics/f/h/m;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/firebase/crashlytics/f/h/m;->b:Lf/c/e/e;

    invoke-virtual {v2}, Lf/c/e/e;->d()Lf/c/e/k;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/e/k;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Initializing Crashlytics "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/crashlytics/f/h/m;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/f/b;->c(Ljava/lang/String;)V

    new-instance v13, Lcom/google/firebase/crashlytics/f/m/i;

    iget-object v5, v1, Lcom/google/firebase/crashlytics/f/h/m;->a:Landroid/content/Context;

    invoke-direct {v13, v5}, Lcom/google/firebase/crashlytics/f/m/i;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/firebase/crashlytics/f/h/n;

    const-string v6, "crash_marker"

    invoke-direct {v5, v6, v13}, Lcom/google/firebase/crashlytics/f/h/n;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/f/m/h;)V

    iput-object v5, v1, Lcom/google/firebase/crashlytics/f/h/m;->f:Lcom/google/firebase/crashlytics/f/h/n;

    new-instance v5, Lcom/google/firebase/crashlytics/f/h/n;

    const-string v6, "initialization_marker"

    invoke-direct {v5, v6, v13}, Lcom/google/firebase/crashlytics/f/h/n;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/f/m/h;)V

    iput-object v5, v1, Lcom/google/firebase/crashlytics/f/h/m;->e:Lcom/google/firebase/crashlytics/f/h/n;

    new-instance v10, Lcom/google/firebase/crashlytics/f/l/c;

    invoke-direct {v10}, Lcom/google/firebase/crashlytics/f/l/c;-><init>()V

    iget-object v5, v1, Lcom/google/firebase/crashlytics/f/h/m;->a:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/firebase/crashlytics/f/h/m;->i:Lcom/google/firebase/crashlytics/f/h/y;

    invoke-static {v5, v6, v2, v0}, Lcom/google/firebase/crashlytics/f/h/b;->a(Landroid/content/Context;Lcom/google/firebase/crashlytics/f/h/y;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/h/b;

    move-result-object v15

    new-instance v0, Lcom/google/firebase/crashlytics/f/s/a;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/f/h/m;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/firebase/crashlytics/f/s/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Installer package name is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v15, Lcom/google/firebase/crashlytics/f/h/b;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/google/firebase/crashlytics/f/h/k;

    iget-object v8, v1, Lcom/google/firebase/crashlytics/f/h/m;->a:Landroid/content/Context;

    iget-object v9, v1, Lcom/google/firebase/crashlytics/f/h/m;->m:Lcom/google/firebase/crashlytics/f/h/i;

    iget-object v11, v1, Lcom/google/firebase/crashlytics/f/h/m;->i:Lcom/google/firebase/crashlytics/f/h/y;

    iget-object v12, v1, Lcom/google/firebase/crashlytics/f/h/m;->c:Lcom/google/firebase/crashlytics/f/h/t;

    iget-object v14, v1, Lcom/google/firebase/crashlytics/f/h/m;->f:Lcom/google/firebase/crashlytics/f/h/n;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v5, v1, Lcom/google/firebase/crashlytics/f/h/m;->n:Lcom/google/firebase/crashlytics/f/a;

    iget-object v6, v1, Lcom/google/firebase/crashlytics/f/h/m;->k:Lcom/google/firebase/crashlytics/f/f/a;

    move-object v7, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, p1

    invoke-direct/range {v7 .. v21}, Lcom/google/firebase/crashlytics/f/h/k;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/f/h/i;Lcom/google/firebase/crashlytics/f/l/c;Lcom/google/firebase/crashlytics/f/h/y;Lcom/google/firebase/crashlytics/f/h/t;Lcom/google/firebase/crashlytics/f/m/h;Lcom/google/firebase/crashlytics/f/h/n;Lcom/google/firebase/crashlytics/f/h/b;Lcom/google/firebase/crashlytics/f/o/a;Lcom/google/firebase/crashlytics/f/o/b$b;Lcom/google/firebase/crashlytics/f/a;Lcom/google/firebase/crashlytics/f/s/b;Lcom/google/firebase/crashlytics/f/f/a;Lcom/google/firebase/crashlytics/f/q/e;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/f/h/m;->h:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/f/h/m;->d()Z

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/f/h/m;->i()V

    iget-object v2, v1, Lcom/google/firebase/crashlytics/f/h/m;->h:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-virtual {v2, v5, v6}, Lcom/google/firebase/crashlytics/f/h/k;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/f/q/e;)V

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/firebase/crashlytics/f/h/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/h/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v0

    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/google/firebase/crashlytics/f/h/m;->d(Lcom/google/firebase/crashlytics/f/q/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v0

    const-string v2, "Exception handling initialization successful"

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    return v3

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/f/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/firebase/crashlytics/f/h/m;->h:Lcom/google/firebase/crashlytics/f/h/k;

    return v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/f/h/m;->g:Z

    return v0
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/m;->e:Lcom/google/firebase/crashlytics/f/h/n;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/h/n;->b()Z

    move-result v0

    return v0
.end method

.method e()Lcom/google/firebase/crashlytics/f/h/k;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/m;->h:Lcom/google/firebase/crashlytics/f/h/k;

    return-object v0
.end method

.method f()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/m;->m:Lcom/google/firebase/crashlytics/f/h/i;

    new-instance v1, Lcom/google/firebase/crashlytics/f/h/m$c;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/f/h/m$c;-><init>(Lcom/google/firebase/crashlytics/f/h/m;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/f/h/i;->a(Ljava/util/concurrent/Callable;)Lf/c/b/c/p/m;

    return-void
.end method

.method g()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/m;->m:Lcom/google/firebase/crashlytics/f/h/i;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/h/i;->a()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/m;->e:Lcom/google/firebase/crashlytics/f/h/n;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/h/n;->a()Z

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v0

    const-string v1, "Initialization marker file created."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h()Lf/c/b/c/p/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/m;->h:Lcom/google/firebase/crashlytics/f/h/k;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/h/k;->q()Lf/c/b/c/p/m;

    move-result-object v0

    return-object v0
.end method
