.class final Lf/c/b/c/p/l0;
.super Lf/c/b/c/p/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/c/p/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/b/c/p/m<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lf/c/b/c/p/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/p/h0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z
    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation
.end field

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation
.end field

.field private f:Ljava/lang/Exception;
    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/c/b/c/p/m;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/c/b/c/p/l0;->a:Ljava/lang/Object;

    new-instance v0, Lf/c/b/c/p/h0;

    invoke-direct {v0}, Lf/c/b/c/p/h0;-><init>()V

    iput-object v0, p0, Lf/c/b/c/p/l0;->b:Lf/c/b/c/p/h0;

    return-void
.end method

.method private final g()V
    .locals 2
    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lf/c/b/c/p/l0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private final h()V
    .locals 1
    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lf/c/b/c/p/l0;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lf/c/b/c/p/d;->a(Lf/c/b/c/p/m;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final i()V
    .locals 2
    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lf/c/b/c/p/l0;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/p/l0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/c/b/c/p/l0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/c/b/c/p/l0;->b:Lf/c/b/c/p/h0;

    invoke-virtual {v0, p0}, Lf/c/b/c/p/h0;->a(Lf/c/b/c/p/m;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lf/c/b/c/p/e;)Lf/c/b/c/p/m;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lf/c/b/c/p/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lf/c/b/c/p/e;",
            ")",
            "Lf/c/b/c/p/m<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lf/c/b/c/p/y;

    sget-object v1, Lf/c/b/c/p/o;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lf/c/b/c/p/m0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lf/c/b/c/p/y;-><init>(Ljava/util/concurrent/Executor;Lf/c/b/c/p/e;)V

    iget-object p2, p0, Lf/c/b/c/p/l0;->b:Lf/c/b/c/p/h0;

    invoke-virtual {p2, v0}, Lf/c/b/c/p/h0;->a(Lf/c/b/c/p/i0;)V

    invoke-static {p1}, Lf/c/b/c/p/l0$a;->b(Landroid/app/Activity;)Lf/c/b/c/p/l0$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/c/b/c/p/l0$a;->a(Lf/c/b/c/p/i0;)V

    invoke-direct {p0}, Lf/c/b/c/p/l0;->j()V

    return-object p0
.end method

.method public final a(Landroid/app/Activity;Lf/c/b/c/p/f;)Lf/c/b/c/p/m;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lf/c/b/c/p/f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lf/c/b/c/p/f<",
            "TTResult;>;)",
            "Lf/c/b/c/p/m<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lf/c/b/c/p/z;

    sget-object v1, Lf/c/b/c/p/o;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lf/c/b/c/p/m0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lf/c/b/c/p/z;-><init>(Ljava/util/concurrent/Executor;Lf/c/b/c/p/f;)V

    iget-object p2, p0, Lf/c/b/c/p/l0;->b:Lf/c/b/c/p/h0;

    invoke-virtual {p2, v0}, Lf/c/b/c/p/h0;->a(Lf/c/b/c/p/i0;)V

    invoke-static {p1}, Lf/c/b/c/p/l0$a;->b(Landroid/app/Activity;)Lf/c/b/c/p/l0$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/c/b/c/p/l0$a;->a(Lf/c/b/c/p/i0;)V

    invoke-direct {p0}, Lf/c/b/c/p/l0;->j()V

    return-object p0
.end method

.method public final a(Landroid/app/Activity;Lf/c/b/c/p/g;)Lf/c/b/c/p/m;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lf/c/b/c/p/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lf/c/b/c/p/g;",
            ")",
            "Lf/c/b/c/p/m<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lf/c/b/c/p/c0;

    sget-object v1, Lf/c/b/c/p/o;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lf/c/b/c/p/m0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lf/c/b/c/p/c0;-><init>(Ljava/util/concurrent/Executor;Lf/c/b/c/p/g;)V

    iget-object p2, p0, Lf/c/b/c/p/l0;->b:Lf/c/b/c/p/h0;

    invoke-virtual {p2, v0}, Lf/c/b/c/p/h0;->a(Lf/c/b/c/p/i0;)V

    invoke-static {p1}, Lf/c/b/c/p/l0$a;->b(Landroid/app/Activity;)Lf/c/b/c/p/l0$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/c/b/c/p/l0$a;->a(Lf/c/b/c/p/i0;)V

    invoke-direct {p0}, Lf/c/b/c/p/l0;->j()V

    return-object p0
.end method

.method public final a(Landroid/app/Activity;Lf/c/b/c/p/h;)Lf/c/b/c/p/m;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lf/c/b/c/p/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lf/c/b/c/p/h<",
            "-TTResult;>;)",
            "Lf/c/b/c/p/m<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lf/c/b/c/p/d0;

    sget-object v1, Lf/c/b/c/p/o;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lf/c/b/c/p/m0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lf/c/b/c/p/d0;-><init>(Ljava/util/concurrent/Executor;Lf/c/b/c/p/h;)V

    iget-object p2, p0, Lf/c/b/c/p/l0;->b:Lf/c/b/c/p/h0;

    invoke-virtual {p2, v0}, Lf/c/b/c/p/h0;->a(Lf/c/b/c/p/i0;)V

    invoke-static {p1}, Lf/c/b/c/p/l0$a;->b(Landroid/app/Activity;)Lf/c/b/c/p/l0$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/c/b/c/p/l0$a;->a(Lf/c/b/c/p/i0;)V

    invoke-direct {p0}, Lf/c/b/c/p/l0;->j()V

    return-object p0
.end method

.method public final a(Lf/c/b/c/p/c;)Lf/c/b/c/p/m;
    .locals 1
    .param p1    # Lf/c/b/c/p/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/b/c/p/c<",
            "TTResult;TTContinuationResult;>;)",
            "Lf/c/b/c/p/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lf/c/b/c/p/o;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/c/b/c/p/l0;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/c;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/c/b/c/p/e;)Lf/c/b/c/p/m;
    .locals 1
    .param p1    # Lf/c/b/c/p/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/p/e;",
            ")",
            "Lf/c/b/c/p/m<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lf/c/b/c/p/o;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/c/b/c/p/l0;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/e;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/c/b/c/p/f;)Lf/c/b/c/p/m;
    .locals 1
    .param p1    # Lf/c/b/c/p/f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/p/f<",
            "TTResult;>;)",
            "Lf/c/b/c/p/m<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lf/c/b/c/p/o;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/c/b/c/p/l0;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/f;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/c/b/c/p/g;)Lf/c/b/c/p/m;
    .locals 1
    .param p1    # Lf/c/b/c/p/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/p/g;",
            ")",
            "Lf/c/b/c/p/m<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lf/c/b/c/p/o;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/c/b/c/p/l0;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/g;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/c/b/c/p/h;)Lf/c/b/c/p/m;
    .locals 1
    .param p1    # Lf/c/b/c/p/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/p/h<",
            "-TTResult;>;)",
            "Lf/c/b/c/p/m<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lf/c/b/c/p/o;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/c/b/c/p/l0;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/h;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/c/b/c/p/l;)Lf/c/b/c/p/m;
    .locals 1
    .param p1    # Lf/c/b/c/p/l;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/b/c/p/l<",
            "TTResult;TTContinuationResult;>;)",
            "Lf/c/b/c/p/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lf/c/b/c/p/o;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/c/b/c/p/l0;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/l;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/c;)Lf/c/b/c/p/m;
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lf/c/b/c/p/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/b/c/p/c<",
            "TTResult;TTContinuationResult;>;)",
            "Lf/c/b/c/p/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lf/c/b/c/p/l0;

    invoke-direct {v0}, Lf/c/b/c/p/l0;-><init>()V

    iget-object v1, p0, Lf/c/b/c/p/l0;->b:Lf/c/b/c/p/h0;

    new-instance v2, Lf/c/b/c/p/t;

    invoke-static {p1}, Lf/c/b/c/p/m0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v2, p1, p2, v0}, Lf/c/b/c/p/t;-><init>(Ljava/util/concurrent/Executor;Lf/c/b/c/p/c;Lf/c/b/c/p/l0;)V

    invoke-virtual {v1, v2}, Lf/c/b/c/p/h0;->a(Lf/c/b/c/p/i0;)V

    invoke-direct {p0}, Lf/c/b/c/p/l0;->j()V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/e;)Lf/c/b/c/p/m;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lf/c/b/c/p/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/b/c/p/e;",
            ")",
            "Lf/c/b/c/p/m<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/p/l0;->b:Lf/c/b/c/p/h0;

    new-instance v1, Lf/c/b/c/p/y;

    invoke-static {p1}, Lf/c/b/c/p/m0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lf/c/b/c/p/y;-><init>(Ljava/util/concurrent/Executor;Lf/c/b/c/p/e;)V

    invoke-virtual {v0, v1}, Lf/c/b/c/p/h0;->a(Lf/c/b/c/p/i0;)V

    invoke-direct {p0}, Lf/c/b/c/p/l0;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/f;)Lf/c/b/c/p/m;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lf/c/b/c/p/f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/b/c/p/f<",
            "TTResult;>;)",
            "Lf/c/b/c/p/m<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/p/l0;->b:Lf/c/b/c/p/h0;

    new-instance v1, Lf/c/b/c/p/z;

    invoke-static {p1}, Lf/c/b/c/p/m0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lf/c/b/c/p/z;-><init>(Ljava/util/concurrent/Executor;Lf/c/b/c/p/f;)V

    invoke-virtual {v0, v1}, Lf/c/b/c/p/h0;->a(Lf/c/b/c/p/i0;)V

    invoke-direct {p0}, Lf/c/b/c/p/l0;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/g;)Lf/c/b/c/p/m;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lf/c/b/c/p/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/b/c/p/g;",
            ")",
            "Lf/c/b/c/p/m<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/p/l0;->b:Lf/c/b/c/p/h0;

    new-instance v1, Lf/c/b/c/p/c0;

    invoke-static {p1}, Lf/c/b/c/p/m0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lf/c/b/c/p/c0;-><init>(Ljava/util/concurrent/Executor;Lf/c/b/c/p/g;)V

    invoke-virtual {v0, v1}, Lf/c/b/c/p/h0;->a(Lf/c/b/c/p/i0;)V

    invoke-direct {p0}, Lf/c/b/c/p/l0;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/h;)Lf/c/b/c/p/m;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lf/c/b/c/p/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/b/c/p/h<",
            "-TTResult;>;)",
            "Lf/c/b/c/p/m<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/p/l0;->b:Lf/c/b/c/p/h0;

    new-instance v1, Lf/c/b/c/p/d0;

    invoke-static {p1}, Lf/c/b/c/p/m0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lf/c/b/c/p/d0;-><init>(Ljava/util/concurrent/Executor;Lf/c/b/c/p/h;)V

    invoke-virtual {v0, v1}, Lf/c/b/c/p/h0;->a(Lf/c/b/c/p/i0;)V

    invoke-direct {p0}, Lf/c/b/c/p/l0;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/l;)Lf/c/b/c/p/m;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/b/c/p/l<",
            "TTResult;TTContinuationResult;>;)",
            "Lf/c/b/c/p/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lf/c/b/c/p/l0;

    invoke-direct {v0}, Lf/c/b/c/p/l0;-><init>()V

    iget-object v1, p0, Lf/c/b/c/p/l0;->b:Lf/c/b/c/p/h0;

    new-instance v2, Lf/c/b/c/p/g0;

    invoke-static {p1}, Lf/c/b/c/p/m0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v2, p1, p2, v0}, Lf/c/b/c/p/g0;-><init>(Ljava/util/concurrent/Executor;Lf/c/b/c/p/l;Lf/c/b/c/p/l0;)V

    invoke-virtual {v1, v2}, Lf/c/b/c/p/h0;->a(Lf/c/b/c/p/i0;)V

    invoke-direct {p0}, Lf/c/b/c/p/l0;->j()V

    return-object v0
.end method

.method public final a()Ljava/lang/Exception;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/c/p/l0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/c/b/c/p/l0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/p/l0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lf/c/b/c/p/l0;->g()V

    invoke-direct {p0}, Lf/c/b/c/p/l0;->i()V

    iget-object v1, p0, Lf/c/b/c/p/l0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lf/c/b/c/p/l0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/c/b/c/p/l0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance p1, Lf/c/b/c/p/k;

    iget-object v1, p0, Lf/c/b/c/p/l0;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lf/c/b/c/p/k;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lf/c/b/c/p/l0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/b/c/p/l0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lf/c/b/c/p/l0;->h()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/c/b/c/p/l0;->c:Z

    iput-object p1, p0, Lf/c/b/c/p/l0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/c/b/c/p/l0;->b:Lf/c/b/c/p/h0;

    invoke-virtual {p1, p0}, Lf/c/b/c/p/h0;->a(Lf/c/b/c/p/m;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/p/l0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lf/c/b/c/p/l0;->h()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/c/b/c/p/l0;->c:Z

    iput-object p1, p0, Lf/c/b/c/p/l0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/c/b/c/p/l0;->b:Lf/c/b/c/p/h0;

    invoke-virtual {p1, p0}, Lf/c/b/c/p/h0;->a(Lf/c/b/c/p/m;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lf/c/b/c/p/c;)Lf/c/b/c/p/m;
    .locals 1
    .param p1    # Lf/c/b/c/p/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/b/c/p/c<",
            "TTResult;",
            "Lf/c/b/c/p/m<",
            "TTContinuationResult;>;>;)",
            "Lf/c/b/c/p/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lf/c/b/c/p/o;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/c/b/c/p/l0;->b(Ljava/util/concurrent/Executor;Lf/c/b/c/p/c;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lf/c/b/c/p/c;)Lf/c/b/c/p/m;
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lf/c/b/c/p/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/b/c/p/c<",
            "TTResult;",
            "Lf/c/b/c/p/m<",
            "TTContinuationResult;>;>;)",
            "Lf/c/b/c/p/m<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lf/c/b/c/p/l0;

    invoke-direct {v0}, Lf/c/b/c/p/l0;-><init>()V

    iget-object v1, p0, Lf/c/b/c/p/l0;->b:Lf/c/b/c/p/h0;

    new-instance v2, Lf/c/b/c/p/u;

    invoke-static {p1}, Lf/c/b/c/p/m0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {v2, p1, p2, v0}, Lf/c/b/c/p/u;-><init>(Ljava/util/concurrent/Executor;Lf/c/b/c/p/c;Lf/c/b/c/p/l0;)V

    invoke-virtual {v1, v2}, Lf/c/b/c/p/h0;->a(Lf/c/b/c/p/i0;)V

    invoke-direct {p0}, Lf/c/b/c/p/l0;->j()V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/p/l0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lf/c/b/c/p/l0;->g()V

    invoke-direct {p0}, Lf/c/b/c/p/l0;->i()V

    iget-object v1, p0, Lf/c/b/c/p/l0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/c/b/c/p/l0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lf/c/b/c/p/k;

    iget-object v2, p0, Lf/c/b/c/p/l0;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lf/c/b/c/p/k;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/b/c/p/l0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/c/b/c/p/l0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/c/b/c/p/l0;->c:Z

    iput-object p1, p0, Lf/c/b/c/p/l0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/c/b/c/p/l0;->b:Lf/c/b/c/p/h0;

    invoke-virtual {p1, p0}, Lf/c/b/c/p/h0;->a(Lf/c/b/c/p/m;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/p/l0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/c/b/c/p/l0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/c/b/c/p/l0;->c:Z

    iput-object p1, p0, Lf/c/b/c/p/l0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/c/b/c/p/l0;->b:Lf/c/b/c/p/h0;

    invoke-virtual {p1, p0}, Lf/c/b/c/p/h0;->a(Lf/c/b/c/p/m;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/c/p/l0;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lf/c/b/c/p/l0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/c/b/c/p/l0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lf/c/b/c/p/l0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/c/b/c/p/l0;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lf/c/b/c/p/l0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/c/b/c/p/l0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lf/c/b/c/p/l0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lf/c/b/c/p/l0;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/c/b/c/p/l0;->c:Z

    iput-boolean v1, p0, Lf/c/b/c/p/l0;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/c/b/c/p/l0;->b:Lf/c/b/c/p/h0;

    invoke-virtual {v0, p0}, Lf/c/b/c/p/h0;->a(Lf/c/b/c/p/m;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
