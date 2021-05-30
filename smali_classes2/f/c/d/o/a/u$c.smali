.class abstract Lf/c/d/o/a/u$c;
.super Lf/c/d/o/a/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/o/a/s0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/concurrent/Executor;

.field f:Z

.field final synthetic g:Lf/c/d/o/a/u;


# direct methods
.method public constructor <init>(Lf/c/d/o/a/u;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/u$c;->g:Lf/c/d/o/a/u;

    invoke-direct {p0}, Lf/c/d/o/a/s0;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/d/o/a/u$c;->f:Z

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lf/c/d/o/a/u$c;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_2

    instance-of p1, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/d/o/a/u$c;->g:Lf/c/d/o/a/u;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/c/d/o/a/d;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/d/o/a/u$c;->g:Lf/c/d/o/a/u;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lf/c/d/o/a/d$j;->cancel(Z)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/c/d/o/a/u$c;->g:Lf/c/d/o/a/u;

    invoke-virtual {p1, p2}, Lf/c/d/o/a/d;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lf/c/d/o/a/u$c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/u$c;->g:Lf/c/d/o/a/u;

    invoke-virtual {v0}, Lf/c/d/o/a/d$j;->isDone()Z

    move-result v0

    return v0
.end method

.method final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf/c/d/o/a/u$c;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lf/c/d/o/a/u$c;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/c/d/o/a/u$c;->g:Lf/c/d/o/a/u;

    invoke-virtual {v1, v0}, Lf/c/d/o/a/d;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method
