.class public final Lf/c/d/o/a/n0;
.super Lf/c/d/o/a/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/o/a/n0$h;,
        Lf/c/d/o/a/n0$d;,
        Lf/c/d/o/a/n0$g;,
        Lf/c/d/o/a/n0$f;,
        Lf/c/d/o/a/n0$i;,
        Lf/c/d/o/a/n0$e;
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/d/o/a/q0;-><init>()V

    return-void
.end method

.method public static a(Lf/c/d/o/a/u0;Lf/c/d/b/s;)Lf/c/d/o/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Lf/c/d/o/a/u0<",
            "TV;>;",
            "Lf/c/d/b/s<",
            "-",
            "Ljava/lang/Exception;",
            "TX;>;)",
            "Lf/c/d/o/a/s<",
            "TV;TX;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/d/o/a/n0$h;

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/d/o/a/u0;

    invoke-direct {v0, p0, p1}, Lf/c/d/o/a/n0$h;-><init>(Lf/c/d/o/a/u0;Lf/c/d/b/s;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)Lf/c/d/o/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(TX;)",
            "Lf/c/d/o/a/s<",
            "TV;TX;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/d/o/a/r0$b;

    invoke-direct {v0, p0}, Lf/c/d/o/a/r0$b;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lf/c/d/o/a/s;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(TV;)",
            "Lf/c/d/o/a/s<",
            "TV;TX;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/d/o/a/r0$d;

    invoke-direct {v0, p0}, Lf/c/d/o/a/r0$d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a()Lf/c/d/o/a/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/o/a/u0<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/o/a/r0$a;

    invoke-direct {v0}, Lf/c/d/o/a/r0$a;-><init>()V

    return-object v0
.end method

.method public static a(Lf/c/d/o/a/l;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lf/c/d/o/a/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/o/a/l<",
            "TO;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lf/c/d/o/a/u0<",
            "TO;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-static {p0}, Lf/c/d/o/a/q1;->a(Lf/c/d/o/a/l;)Lf/c/d/o/a/q1;

    move-result-object p0

    invoke-interface {p4, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lf/c/d/o/a/n0$a;

    invoke-direct {p2, p1}, Lf/c/d/o/a/n0$a;-><init>(Ljava/util/concurrent/Future;)V

    invoke-static {}, Lf/c/d/o/a/b1;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lf/c/d/o/a/b0$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public static a(Lf/c/d/o/a/l;Ljava/util/concurrent/Executor;)Lf/c/d/o/a/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/o/a/l<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf/c/d/o/a/u0<",
            "TO;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-static {p0}, Lf/c/d/o/a/q1;->a(Lf/c/d/o/a/l;)Lf/c/d/o/a/q1;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static a(Lf/c/d/o/a/u0;)Lf/c/d/o/a/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/o/a/u0<",
            "TV;>;)",
            "Lf/c/d/o/a/u0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lf/c/d/o/a/n0$i;

    invoke-direct {v0, p0}, Lf/c/d/o/a/n0$i;-><init>(Lf/c/d/o/a/u0;)V

    invoke-static {}, Lf/c/d/o/a/b1;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lf/c/d/o/a/u0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Lf/c/d/o/a/u0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lf/c/d/o/a/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/o/a/u0<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lf/c/d/o/a/u0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lf/c/d/o/a/p1;->a(Lf/c/d/o/a/u0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lf/c/d/o/a/u0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/c/d/o/a/u0;Lf/c/d/b/s;Ljava/util/concurrent/Executor;)Lf/c/d/o/a/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/o/a/u0<",
            "TI;>;",
            "Lf/c/d/b/s<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf/c/d/o/a/u0<",
            "TO;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/d/o/a/i;->a(Lf/c/d/o/a/u0;Lf/c/d/b/s;Ljava/util/concurrent/Executor;)Lf/c/d/o/a/u0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/c/d/o/a/u0;Lf/c/d/o/a/m;Ljava/util/concurrent/Executor;)Lf/c/d/o/a/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/o/a/u0<",
            "TI;>;",
            "Lf/c/d/o/a/m<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf/c/d/o/a/u0<",
            "TO;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/d/o/a/i;->a(Lf/c/d/o/a/u0;Lf/c/d/o/a/m;Ljava/util/concurrent/Executor;)Lf/c/d/o/a/u0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/c/d/o/a/u0;Ljava/lang/Class;Lf/c/d/b/s;Ljava/util/concurrent/Executor;)Lf/c/d/o/a/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lf/c/d/o/a/u0<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lf/c/d/b/s<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf/c/d/o/a/u0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation build Lf/c/d/o/a/c1$a;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lf/c/d/o/a/a;->a(Lf/c/d/o/a/u0;Ljava/lang/Class;Lf/c/d/b/s;Ljava/util/concurrent/Executor;)Lf/c/d/o/a/u0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/c/d/o/a/u0;Ljava/lang/Class;Lf/c/d/o/a/m;Ljava/util/concurrent/Executor;)Lf/c/d/o/a/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lf/c/d/o/a/u0<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lf/c/d/o/a/m<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf/c/d/o/a/u0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation build Lf/c/d/o/a/c1$a;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lf/c/d/o/a/a;->a(Lf/c/d/o/a/u0;Ljava/lang/Class;Lf/c/d/o/a/m;Ljava/util/concurrent/Executor;)Lf/c/d/o/a/u0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lf/c/d/o/a/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/d/o/a/u0<",
            "+TV;>;>;)",
            "Lf/c/d/o/a/u0<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    new-instance v0, Lf/c/d/o/a/t$b;

    invoke-static {p0}, Lf/c/d/d/d3;->a(Ljava/lang/Iterable;)Lf/c/d/d/d3;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf/c/d/o/a/t$b;-><init>(Lf/c/d/d/z2;Z)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lf/c/d/o/a/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lf/c/d/o/a/u0<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/d/o/a/r0$c;

    invoke-direct {v0, p0}, Lf/c/d/o/a/r0$c;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static varargs a([Lf/c/d/o/a/u0;)Lf/c/d/o/a/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lf/c/d/o/a/u0<",
            "+TV;>;)",
            "Lf/c/d/o/a/u0<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lf/c/d/o/a/t$b;

    invoke-static {p0}, Lf/c/d/d/d3;->c([Ljava/lang/Object;)Lf/c/d/d/d3;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf/c/d/o/a/t$b;-><init>(Lf/c/d/d/z2;Z)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lf/c/d/b/d0;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lf/c/d/o/a/u1;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;)TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-static {p0, p1}, Lf/c/d/o/a/o0;->a(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lf/c/d/o/a/o0;->a(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;Lf/c/d/b/s;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TI;>;",
            "Lf/c/d/b/s<",
            "-TI;+TO;>;)",
            "Ljava/util/concurrent/Future<",
            "TO;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/d/o/a/n0$b;

    invoke-direct {v0, p0, p1}, Lf/c/d/o/a/n0$b;-><init>(Ljava/util/concurrent/Future;Lf/c/d/b/s;)V

    return-object v0
.end method

.method public static a(Lf/c/d/o/a/u0;Lf/c/d/o/a/m0;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/o/a/u0<",
            "TV;>;",
            "Lf/c/d/o/a/m0<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/d/o/a/n0$d;

    invoke-direct {v0, p0, p1}, Lf/c/d/o/a/n0$d;-><init>(Ljava/util/concurrent/Future;Lf/c/d/o/a/m0;)V

    invoke-interface {p0, v0, p2}, Lf/c/d/o/a/u0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/lang/Iterable;)Lf/c/d/d/d3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/d/o/a/u0<",
            "+TT;>;>;)",
            "Lf/c/d/d/d3<",
            "Lf/c/d/o/a/u0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lf/c/d/d/d3;->a(Ljava/lang/Iterable;)Lf/c/d/d/d3;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lf/c/d/o/a/u0;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lf/c/d/o/a/u0;

    new-instance v0, Lf/c/d/o/a/n0$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/d/o/a/n0$g;-><init>([Lf/c/d/o/a/u0;Lf/c/d/o/a/n0$a;)V

    invoke-static {}, Lf/c/d/d/d3;->l()Lf/c/d/d/d3$a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    array-length v5, p0

    if-ge v4, v5, :cond_1

    new-instance v5, Lf/c/d/o/a/n0$f;

    invoke-direct {v5, v0, v1}, Lf/c/d/o/a/n0$f;-><init>(Lf/c/d/o/a/n0$g;Lf/c/d/o/a/n0$a;)V

    invoke-virtual {v2, v5}, Lf/c/d/d/d3$a;->a(Ljava/lang/Object;)Lf/c/d/d/d3$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lf/c/d/d/d3$a;->a()Lf/c/d/d/d3;

    move-result-object v1

    :goto_2
    array-length v2, p0

    if-ge v3, v2, :cond_2

    aget-object v2, p0, v3

    new-instance v4, Lf/c/d/o/a/n0$c;

    invoke-direct {v4, v0, v1, v3}, Lf/c/d/o/a/n0$c;-><init>(Lf/c/d/o/a/n0$g;Lf/c/d/d/d3;I)V

    invoke-static {}, Lf/c/d/o/a/b1;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lf/c/d/o/a/u0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public static b(Ljava/lang/Object;)Lf/c/d/o/a/u0;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lf/c/d/o/a/u0<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lf/c/d/o/a/r0$e;->c:Lf/c/d/o/a/r0$e;

    return-object p0

    :cond_0
    new-instance v0, Lf/c/d/o/a/r0$e;

    invoke-direct {v0, p0}, Lf/c/d/o/a/r0$e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs b([Lf/c/d/o/a/u0;)Lf/c/d/o/a/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lf/c/d/o/a/u0<",
            "+TV;>;)",
            "Lf/c/d/o/a/u0<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lf/c/d/o/a/t$b;

    invoke-static {p0}, Lf/c/d/d/d3;->c([Ljava/lang/Object;)Lf/c/d/d/d3;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/d/o/a/t$b;-><init>(Lf/c/d/d/z2;Z)V

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lf/c/d/o/a/u1;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/o/a/n0;->b(Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method private static b(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/d/o/a/x;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lf/c/d/o/a/x;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Lf/c/d/o/a/s1;

    invoke-direct {v0, p0}, Lf/c/d/o/a/s1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs c([Lf/c/d/o/a/u0;)Lf/c/d/o/a/n0$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lf/c/d/o/a/u0<",
            "+TV;>;)",
            "Lf/c/d/o/a/n0$e<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lf/c/d/o/a/n0$e;

    invoke-static {p0}, Lf/c/d/d/d3;->c([Ljava/lang/Object;)Lf/c/d/d/d3;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lf/c/d/o/a/n0$e;-><init>(ZLf/c/d/d/d3;Lf/c/d/o/a/n0$a;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Lf/c/d/o/a/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/d/o/a/u0<",
            "+TV;>;>;)",
            "Lf/c/d/o/a/u0<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    new-instance v0, Lf/c/d/o/a/t$b;

    invoke-static {p0}, Lf/c/d/d/d3;->a(Ljava/lang/Iterable;)Lf/c/d/d/d3;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/d/o/a/t$b;-><init>(Lf/c/d/d/z2;Z)V

    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;)Lf/c/d/o/a/n0$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/d/o/a/u0<",
            "+TV;>;>;)",
            "Lf/c/d/o/a/n0$e<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    new-instance v0, Lf/c/d/o/a/n0$e;

    invoke-static {p0}, Lf/c/d/d/d3;->a(Ljava/lang/Iterable;)Lf/c/d/d/d3;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lf/c/d/o/a/n0$e;-><init>(ZLf/c/d/d/d3;Lf/c/d/o/a/n0$a;)V

    return-object v0
.end method

.method public static varargs d([Lf/c/d/o/a/u0;)Lf/c/d/o/a/n0$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lf/c/d/o/a/u0<",
            "+TV;>;)",
            "Lf/c/d/o/a/n0$e<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lf/c/d/o/a/n0$e;

    invoke-static {p0}, Lf/c/d/d/d3;->c([Ljava/lang/Object;)Lf/c/d/d/d3;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lf/c/d/o/a/n0$e;-><init>(ZLf/c/d/d/d3;Lf/c/d/o/a/n0$a;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Iterable;)Lf/c/d/o/a/n0$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/d/o/a/u0<",
            "+TV;>;>;)",
            "Lf/c/d/o/a/n0$e<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    new-instance v0, Lf/c/d/o/a/n0$e;

    invoke-static {p0}, Lf/c/d/d/d3;->a(Ljava/lang/Iterable;)Lf/c/d/d/d3;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lf/c/d/o/a/n0$e;-><init>(ZLf/c/d/d/d3;Lf/c/d/o/a/n0$a;)V

    return-object v0
.end method
