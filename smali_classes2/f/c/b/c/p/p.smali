.class public final Lf/c/b/c/p/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/c/p/p$c;,
        Lf/c/b/c/p/p$b;,
        Lf/c/b/c/p/p$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/c/b/c/p/m;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/b/c/p/m<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lf/c/b/c/p/l0;

    invoke-direct {v0}, Lf/c/b/c/p/l0;-><init>()V

    invoke-virtual {v0}, Lf/c/b/c/p/l0;->f()Z

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)Lf/c/b/c/p/m;
    .locals 1
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lf/c/b/c/p/m<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lf/c/b/c/p/l0;

    invoke-direct {v0}, Lf/c/b/c/p/l0;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/b/c/p/l0;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lf/c/b/c/p/m;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lf/c/b/c/p/m<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lf/c/b/c/p/l0;

    invoke-direct {v0}, Lf/c/b/c/p/l0;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/b/c/p/l0;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lf/c/b/c/p/m;
    .locals 3
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lf/c/b/c/p/m<",
            "*>;>;)",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/c/p/m;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null tasks are not accepted"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lf/c/b/c/p/l0;

    invoke-direct {v0}, Lf/c/b/c/p/l0;-><init>()V

    new-instance v1, Lf/c/b/c/p/p$c;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lf/c/b/c/p/p$c;-><init>(ILf/c/b/c/p/l0;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/c/p/m;

    invoke-static {v2, v1}, Lf/c/b/c/p/p;->a(Lf/c/b/c/p/m;Lf/c/b/c/p/p$a;)V

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    invoke-static {p0}, Lf/c/b/c/p/p;->a(Ljava/lang/Object;)Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lf/c/b/c/p/m;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lf/c/b/c/p/m<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lf/c/b/c/p/o;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lf/c/b/c/p/p;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/b/c/p/m;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lf/c/b/c/p/m<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/b/c/p/l0;

    invoke-direct {v0}, Lf/c/b/c/p/l0;-><init>()V

    new-instance v1, Lf/c/b/c/p/p0;

    invoke-direct {v1, v0, p1}, Lf/c/b/c/p/p0;-><init>(Lf/c/b/c/p/l0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static varargs a([Lf/c/b/c/p/m;)Lf/c/b/c/p/m;
    .locals 1
    .param p0    # [Lf/c/b/c/p/m;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/c/b/c/p/m<",
            "*>;)",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lf/c/b/c/p/p;->a(Ljava/util/Collection;)Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Lf/c/b/c/p/p;->a(Ljava/lang/Object;)Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/c/b/c/p/m;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lf/c/b/c/p/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/b/c/p/m<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/e0;->a()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf/c/b/c/p/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lf/c/b/c/p/p;->b(Lf/c/b/c/p/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lf/c/b/c/p/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/b/c/p/p$b;-><init>(Lf/c/b/c/p/p0;)V

    invoke-static {p0, v0}, Lf/c/b/c/p/p;->a(Lf/c/b/c/p/m;Lf/c/b/c/p/p$a;)V

    invoke-virtual {v0}, Lf/c/b/c/p/p$b;->b()V

    invoke-static {p0}, Lf/c/b/c/p/p;->b(Lf/c/b/c/p/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/c/b/c/p/m;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lf/c/b/c/p/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/b/c/p/m<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/e0;->a()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf/c/b/c/p/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lf/c/b/c/p/p;->b(Lf/c/b/c/p/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lf/c/b/c/p/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/b/c/p/p$b;-><init>(Lf/c/b/c/p/p0;)V

    invoke-static {p0, v0}, Lf/c/b/c/p/p;->a(Lf/c/b/c/p/m;Lf/c/b/c/p/p$a;)V

    invoke-virtual {v0, p1, p2, p3}, Lf/c/b/c/p/p$b;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lf/c/b/c/p/p;->b(Lf/c/b/c/p/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lf/c/b/c/p/m;Lf/c/b/c/p/p$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/p/m<",
            "*>;",
            "Lf/c/b/c/p/p$a;",
            ")V"
        }
    .end annotation

    sget-object v0, Lf/c/b/c/p/o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/c/b/c/p/m;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/h;)Lf/c/b/c/p/m;

    sget-object v0, Lf/c/b/c/p/o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/c/b/c/p/m;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/g;)Lf/c/b/c/p/m;

    sget-object v0, Lf/c/b/c/p/o;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lf/c/b/c/p/m;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/e;)Lf/c/b/c/p/m;

    return-void
.end method

.method public static b(Ljava/util/Collection;)Lf/c/b/c/p/m;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lf/c/b/c/p/m<",
            "*>;>;)",
            "Lf/c/b/c/p/m<",
            "Ljava/util/List<",
            "Lf/c/b/c/p/m<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lf/c/b/c/p/p;->a(Ljava/util/Collection;)Lf/c/b/c/p/m;

    move-result-object v0

    new-instance v1, Lf/c/b/c/p/q0;

    invoke-direct {v1, p0}, Lf/c/b/c/p/q0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lf/c/b/c/p/m;->b(Lf/c/b/c/p/c;)Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lf/c/b/c/p/p;->a(Ljava/lang/Object;)Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Lf/c/b/c/p/m;)Lf/c/b/c/p/m;
    .locals 1
    .param p0    # [Lf/c/b/c/p/m;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf/c/b/c/p/m<",
            "*>;)",
            "Lf/c/b/c/p/m<",
            "Ljava/util/List<",
            "Lf/c/b/c/p/m<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lf/c/b/c/p/p;->b(Ljava/util/Collection;)Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lf/c/b/c/p/p;->a(Ljava/lang/Object;)Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lf/c/b/c/p/m;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lf/c/b/c/p/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/b/c/p/m<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/c/p/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/p/m;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lf/c/b/c/p/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lf/c/b/c/p/m;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/util/Collection;)Lf/c/b/c/p/m;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lf/c/b/c/p/m<",
            "*>;>;)",
            "Lf/c/b/c/p/m<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lf/c/b/c/p/p;->a(Ljava/util/Collection;)Lf/c/b/c/p/m;

    move-result-object v0

    new-instance v1, Lf/c/b/c/p/r;

    invoke-direct {v1, p0}, Lf/c/b/c/p/r;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lf/c/b/c/p/m;->a(Lf/c/b/c/p/c;)Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lf/c/b/c/p/p;->a(Ljava/lang/Object;)Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([Lf/c/b/c/p/m;)Lf/c/b/c/p/m;
    .locals 1
    .param p0    # [Lf/c/b/c/p/m;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">([",
            "Lf/c/b/c/p/m<",
            "*>;)",
            "Lf/c/b/c/p/m<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lf/c/b/c/p/p;->c(Ljava/util/Collection;)Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lf/c/b/c/p/p;->a(Ljava/lang/Object;)Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0
.end method
