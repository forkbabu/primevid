.class public final Lf/c/b/b/p2/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/p2/d0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/exoplayer2/upstream/t;

.field private final c:Lcom/google/android/exoplayer2/upstream/u0/f;

.field private final d:Lcom/google/android/exoplayer2/upstream/u0/n;

.field private final e:Lf/c/b/b/v2/e0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private f:Lf/c/b/b/p2/d0$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private volatile g:Lf/c/b/b/v2/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/v2/h0<",
            "Ljava/lang/Void;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/u0/f$d;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lf/c/b/b/p2/n;->a:Lf/c/b/b/p2/n;

    invoke-direct {p0, p1, p2, p3, v0}, Lf/c/b/b/p2/h0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/u0/f$d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/u0/f$d;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/b/z0$b;

    invoke-direct {v0}, Lf/c/b/b/z0$b;-><init>()V

    invoke-virtual {v0, p1}, Lf/c/b/b/z0$b;->c(Landroid/net/Uri;)Lf/c/b/b/z0$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/c/b/b/z0$b;->b(Ljava/lang/String;)Lf/c/b/b/z0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/z0$b;->a()Lf/c/b/b/z0;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lf/c/b/b/p2/h0;-><init>(Lf/c/b/b/z0;Lcom/google/android/exoplayer2/upstream/u0/f$d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/z0;Lcom/google/android/exoplayer2/upstream/u0/f$d;)V
    .locals 1

    sget-object v0, Lf/c/b/b/p2/n;->a:Lf/c/b/b/p2/n;

    invoke-direct {p0, p1, p2, v0}, Lf/c/b/b/p2/h0;-><init>(Lf/c/b/b/z0;Lcom/google/android/exoplayer2/upstream/u0/f$d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/z0;Lcom/google/android/exoplayer2/upstream/u0/f$d;Ljava/util/concurrent/Executor;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lf/c/b/b/p2/h0;->a:Ljava/util/concurrent/Executor;

    iget-object p3, p1, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    invoke-static {p3}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/google/android/exoplayer2/upstream/t$b;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/upstream/t$b;-><init>()V

    iget-object v0, p1, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    iget-object v0, v0, Lf/c/b/b/z0$e;->a:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/upstream/t$b;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object p3

    iget-object p1, p1, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    iget-object p1, p1, Lf/c/b/b/z0$e;->e:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/upstream/t$b;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/upstream/t$b;->a(I)Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/t$b;->a()Lcom/google/android/exoplayer2/upstream/t;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/p2/h0;->b:Lcom/google/android/exoplayer2/upstream/t;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/u0/f$d;->d()Lcom/google/android/exoplayer2/upstream/u0/f;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/p2/h0;->c:Lcom/google/android/exoplayer2/upstream/u0/f;

    new-instance v5, Lf/c/b/b/p2/m;

    invoke-direct {v5, p0}, Lf/c/b/b/p2/m;-><init>(Lf/c/b/b/p2/h0;)V

    new-instance p1, Lcom/google/android/exoplayer2/upstream/u0/n;

    iget-object v1, p0, Lf/c/b/b/p2/h0;->c:Lcom/google/android/exoplayer2/upstream/u0/f;

    iget-object v2, p0, Lf/c/b/b/p2/h0;->b:Lcom/google/android/exoplayer2/upstream/t;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/u0/n;-><init>(Lcom/google/android/exoplayer2/upstream/u0/f;Lcom/google/android/exoplayer2/upstream/t;Z[BLcom/google/android/exoplayer2/upstream/u0/n$a;)V

    iput-object p1, p0, Lf/c/b/b/p2/h0;->d:Lcom/google/android/exoplayer2/upstream/u0/n;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/u0/f$d;->h()Lf/c/b/b/v2/e0;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/p2/h0;->e:Lf/c/b/b/v2/e0;

    return-void
.end method

.method static synthetic a(Lf/c/b/b/p2/h0;)Lcom/google/android/exoplayer2/upstream/u0/n;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/p2/h0;->d:Lcom/google/android/exoplayer2/upstream/u0/n;

    return-object p0
.end method

.method private a(JJJ)V
    .locals 6

    iget-object p5, p0, Lf/c/b/b/p2/h0;->f:Lf/c/b/b/p2/d0$a;

    if-nez p5, :cond_0

    return-void

    :cond_0
    const-wide/16 p5, -0x1

    cmp-long v0, p1, p5

    if-eqz v0, :cond_2

    const-wide/16 p5, 0x0

    cmp-long v0, p1, p5

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    long-to-float p5, p3

    const/high16 p6, 0x42c80000    # 100.0f

    mul-float p5, p5, p6

    long-to-float p6, p1

    div-float/2addr p5, p6

    move v5, p5

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 p5, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    :goto_1
    iget-object v0, p0, Lf/c/b/b/p2/h0;->f:Lf/c/b/b/p2/d0$a;

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lf/c/b/b/p2/d0$a;->a(JJF)V

    return-void
.end method

.method public static synthetic a(Lf/c/b/b/p2/h0;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lf/c/b/b/p2/h0;->a(JJJ)V

    return-void
.end method


# virtual methods
.method public a(Lf/c/b/b/p2/d0$a;)V
    .locals 3
    .param p1    # Lf/c/b/b/p2/d0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iput-object p1, p0, Lf/c/b/b/p2/h0;->f:Lf/c/b/b/p2/d0$a;

    new-instance p1, Lf/c/b/b/p2/h0$a;

    invoke-direct {p1, p0}, Lf/c/b/b/p2/h0$a;-><init>(Lf/c/b/b/p2/h0;)V

    iput-object p1, p0, Lf/c/b/b/p2/h0;->g:Lf/c/b/b/v2/h0;

    iget-object p1, p0, Lf/c/b/b/p2/h0;->e:Lf/c/b/b/v2/e0;

    const/16 v0, -0x3e8

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lf/c/b/b/v2/e0;->a(I)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    :try_start_0
    iget-boolean v1, p0, Lf/c/b/b/p2/h0;->h:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lf/c/b/b/p2/h0;->e:Lf/c/b/b/v2/e0;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/c/b/b/p2/h0;->e:Lf/c/b/b/v2/e0;

    invoke-virtual {v1, v0}, Lf/c/b/b/v2/e0;->b(I)V

    :cond_1
    iget-object v1, p0, Lf/c/b/b/p2/h0;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lf/c/b/b/p2/h0;->g:Lf/c/b/b/v2/h0;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lf/c/b/b/p2/h0;->g:Lf/c/b/b/v2/h0;

    invoke-virtual {v1}, Lf/c/b/b/v2/h0;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    instance-of v2, v1, Lf/c/b/b/v2/e0$a;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljava/io/IOException;

    if-nez v2, :cond_3

    invoke-static {v1}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/io/IOException;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lf/c/b/b/p2/h0;->g:Lf/c/b/b/v2/h0;

    invoke-virtual {v1}, Lf/c/b/b/v2/h0;->a()V

    iget-object v1, p0, Lf/c/b/b/p2/h0;->e:Lf/c/b/b/v2/e0;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lf/c/b/b/v2/e0;->e(I)V

    :cond_4
    throw p1

    :cond_5
    iget-object p1, p0, Lf/c/b/b/p2/h0;->g:Lf/c/b/b/v2/h0;

    invoke-virtual {p1}, Lf/c/b/b/v2/h0;->a()V

    iget-object p1, p0, Lf/c/b/b/p2/h0;->e:Lf/c/b/b/v2/e0;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lf/c/b/b/v2/e0;->e(I)V

    :cond_6
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/p2/h0;->h:Z

    iget-object v1, p0, Lf/c/b/b/p2/h0;->g:Lf/c/b/b/v2/h0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lf/c/b/b/v2/h0;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lf/c/b/b/p2/h0;->c:Lcom/google/android/exoplayer2/upstream/u0/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/u0/f;->f()Lcom/google/android/exoplayer2/upstream/u0/c;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/p2/h0;->c:Lcom/google/android/exoplayer2/upstream/u0/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/u0/f;->g()Lcom/google/android/exoplayer2/upstream/u0/l;

    move-result-object v1

    iget-object v2, p0, Lf/c/b/b/p2/h0;->b:Lcom/google/android/exoplayer2/upstream/t;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/u0/l;->a(Lcom/google/android/exoplayer2/upstream/t;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/u0/c;->b(Ljava/lang/String;)V

    return-void
.end method
