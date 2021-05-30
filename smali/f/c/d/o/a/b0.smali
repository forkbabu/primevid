.class public abstract Lf/c/d/o/a/b0;
.super Lf/c/d/o/a/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/o/a/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/o/a/p0<",
        "TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/d/o/a/p0;-><init>()V

    return-void
.end method

.method public static c(Lf/c/d/o/a/u0;)Lf/c/d/o/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/o/a/u0<",
            "TV;>;)",
            "Lf/c/d/o/a/b0<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lf/c/d/o/a/b0;

    if-eqz v0, :cond_0

    check-cast p0, Lf/c/d/o/a/b0;

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/o/a/h0;

    invoke-direct {v0, p0}, Lf/c/d/o/a/h0;-><init>(Lf/c/d/o/a/u0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lf/c/d/o/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lf/c/d/o/a/b0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lf/c/d/o/a/n0;->a(Lf/c/d/o/a/u0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lf/c/d/o/a/u0;

    move-result-object p1

    check-cast p1, Lf/c/d/o/a/b0;

    return-object p1
.end method

.method public final a(Lf/c/d/b/s;Ljava/util/concurrent/Executor;)Lf/c/d/o/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/b/s<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf/c/d/o/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/d/o/a/n0;->a(Lf/c/d/o/a/u0;Lf/c/d/b/s;Ljava/util/concurrent/Executor;)Lf/c/d/o/a/u0;

    move-result-object p1

    check-cast p1, Lf/c/d/o/a/b0;

    return-object p1
.end method

.method public final a(Lf/c/d/o/a/m;Ljava/util/concurrent/Executor;)Lf/c/d/o/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/o/a/m<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf/c/d/o/a/b0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/d/o/a/n0;->a(Lf/c/d/o/a/u0;Lf/c/d/o/a/m;Ljava/util/concurrent/Executor;)Lf/c/d/o/a/u0;

    move-result-object p1

    check-cast p1, Lf/c/d/o/a/b0;

    return-object p1
.end method

.method public final a(Ljava/lang/Class;Lf/c/d/b/s;Ljava/util/concurrent/Executor;)Lf/c/d/o/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lf/c/d/b/s<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf/c/d/o/a/b0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/o/a/c1$a;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lf/c/d/o/a/n0;->a(Lf/c/d/o/a/u0;Ljava/lang/Class;Lf/c/d/b/s;Ljava/util/concurrent/Executor;)Lf/c/d/o/a/u0;

    move-result-object p1

    check-cast p1, Lf/c/d/o/a/b0;

    return-object p1
.end method

.method public final a(Ljava/lang/Class;Lf/c/d/o/a/m;Ljava/util/concurrent/Executor;)Lf/c/d/o/a/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lf/c/d/o/a/m<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf/c/d/o/a/b0<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/o/a/c1$a;
        value = "AVAILABLE but requires exceptionType to be Throwable.class"
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lf/c/d/o/a/n0;->a(Lf/c/d/o/a/u0;Ljava/lang/Class;Lf/c/d/o/a/m;Ljava/util/concurrent/Executor;)Lf/c/d/o/a/u0;

    move-result-object p1

    check-cast p1, Lf/c/d/o/a/b0;

    return-object p1
.end method

.method public final a(Lf/c/d/o/a/m0;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/o/a/m0<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/d/o/a/n0;->a(Lf/c/d/o/a/u0;Lf/c/d/o/a/m0;Ljava/util/concurrent/Executor;)V

    return-void
.end method
