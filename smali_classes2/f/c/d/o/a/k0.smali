.class public abstract Lf/c/d/o/a/k0;
.super Lf/c/d/o/a/g0;

# interfaces
.implements Lf/c/d/o/a/y0;


# annotations
.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/d/o/a/g0;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract U()Lf/c/d/o/a/y0;
.end method

.method protected bridge synthetic U()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/o/a/k0;->U()Lf/c/d/o/a/y0;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic U()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/o/a/k0;->U()Lf/c/d/o/a/y0;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Lf/c/d/o/a/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lf/c/d/o/a/u0<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/o/a/k0;->U()Lf/c/d/o/a/y0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/o/a/y0;->submit(Ljava/lang/Runnable;)Lf/c/d/o/a/u0;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lf/c/d/o/a/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lf/c/d/o/a/u0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/o/a/k0;->U()Lf/c/d/o/a/y0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/c/d/o/a/y0;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lf/c/d/o/a/u0;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lf/c/d/o/a/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lf/c/d/o/a/u0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/o/a/k0;->U()Lf/c/d/o/a/y0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/o/a/y0;->submit(Ljava/util/concurrent/Callable;)Lf/c/d/o/a/u0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/o/a/k0;->submit(Ljava/lang/Runnable;)Lf/c/d/o/a/u0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/d/o/a/k0;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lf/c/d/o/a/u0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/o/a/k0;->submit(Ljava/util/concurrent/Callable;)Lf/c/d/o/a/u0;

    move-result-object p1

    return-object p1
.end method
