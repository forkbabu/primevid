.class final Lf/c/b/c/p/y;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/c/p/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/b/c/p/i0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lf/c/b/c/p/e;
    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/c/b/c/p/e;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lf/c/b/c/p/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/c/b/c/p/y;->b:Ljava/lang/Object;

    iput-object p1, p0, Lf/c/b/c/p/y;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf/c/b/c/p/y;->c:Lf/c/b/c/p/e;

    return-void
.end method

.method static synthetic a(Lf/c/b/c/p/y;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf/c/b/c/p/y;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lf/c/b/c/p/y;)Lf/c/b/c/p/e;
    .locals 0

    iget-object p0, p0, Lf/c/b/c/p/y;->c:Lf/c/b/c/p/e;

    return-object p0
.end method


# virtual methods
.method public final a(Lf/c/b/c/p/m;)V
    .locals 1
    .param p1    # Lf/c/b/c/p/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/p/m<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/b/c/p/m;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/b/c/p/y;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lf/c/b/c/p/y;->c:Lf/c/b/c/p/e;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/c/b/c/p/y;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lf/c/b/c/p/x;

    invoke-direct {v0, p0}, Lf/c/b/c/p/x;-><init>(Lf/c/b/c/p/y;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lf/c/b/c/p/y;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lf/c/b/c/p/y;->c:Lf/c/b/c/p/e;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
