.class public abstract Lj/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj/a/g;)Lj/a/c;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/a/g;

    invoke-direct {v0, p0}, Lj/a/y0/e/a/g;-><init>(Lj/a/g;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p0

    return-object p0
.end method

.method private a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;Lj/a/x0/a;Lj/a/x0/a;)Lj/a/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-",
            "Lj/a/u0/c;",
            ">;",
            "Lj/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lj/a/x0/a;",
            "Lj/a/x0/a;",
            "Lj/a/x0/a;",
            "Lj/a/x0/a;",
            ")",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p5, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    invoke-static {p6, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/a/i0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lj/a/y0/e/a/i0;-><init>(Lj/a/i;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;Lj/a/x0/a;Lj/a/x0/a;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljava/lang/Iterable;)Lj/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/i;",
            ">;)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lj/a/y0/e/a/a;-><init>([Lj/a/i;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;)Lj/a/c;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/a/u;

    invoke-direct {v0, p0}, Lj/a/y0/e/a/u;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lj/a/x0/o;Lj/a/x0/g;)Lj/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lj/a/x0/o<",
            "-TR;+",
            "Lj/a/i;",
            ">;",
            "Lj/a/x0/g<",
            "-TR;>;)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lj/a/c;->a(Ljava/util/concurrent/Callable;Lj/a/x0/o;Lj/a/x0/g;Z)Lj/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Lj/a/x0/o;Lj/a/x0/g;Z)Lj/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lj/a/x0/o<",
            "-TR;+",
            "Lj/a/i;",
            ">;",
            "Lj/a/x0/g<",
            "-TR;>;Z)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "resourceSupplier is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "completableFunction is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/a/r0;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/a/r0;-><init>(Ljava/util/concurrent/Callable;Lj/a/x0/o;Lj/a/x0/g;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lj/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lj/a/y0/b/a;->a(Ljava/util/concurrent/Future;)Lj/a/x0/a;

    move-result-object p0

    invoke-static {p0}, Lj/a/c;->g(Lj/a/x0/a;)Lj/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/e/c;I)Lj/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "+",
            "Lj/a/i;",
            ">;I)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/a/d;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/a/d;-><init>(Lo/e/c;I)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lo/e/c;IZ)Lj/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "+",
            "Lj/a/i;",
            ">;IZ)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/a/a0;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/a/a0;-><init>(Lo/e/c;IZ)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lj/a/i;)Lj/a/c;
    .locals 2
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lj/a/c;->r()Lj/a/c;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lj/a/c;->h(Lj/a/i;)Lj/a/c;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lj/a/y0/e/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/a/y0/e/a/a;-><init>([Lj/a/i;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p0

    return-object p0
.end method

.method private b(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Lj/a/i;)Lj/a/c;
    .locals 8
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/a/m0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lj/a/y0/e/a/m0;-><init>(Lj/a/i;JLjava/util/concurrent/TimeUnit;Lj/a/j0;Lj/a/i;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public static b(Lj/a/g0;)Lj/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "TT;>;)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "observable is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/a/s;

    invoke-direct {v0, p0}, Lj/a/y0/e/a/s;-><init>(Lj/a/g0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj/a/q0;)Lj/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/q0<",
            "TT;>;)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "single is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/a/v;

    invoke-direct {v0, p0}, Lj/a/y0/e/a/v;-><init>(Lj/a/q0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj/a/y;)Lj/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/y<",
            "TT;>;)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "maybe is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/q0;

    invoke-direct {v0, p0}, Lj/a/y0/e/c/q0;-><init>(Lj/a/y;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Lj/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/i;",
            ">;)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/a/f;

    invoke-direct {v0, p0}, Lj/a/y0/e/a/f;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lj/a/c;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "error is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/a/o;

    invoke-direct {v0, p0}, Lj/a/y0/e/a/o;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lj/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/i;",
            ">;)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "completableSupplier"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/a/h;

    invoke-direct {v0, p0}, Lj/a/y0/e/a/h;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lo/e/c;I)Lj/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "+",
            "Lj/a/i;",
            ">;I)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lj/a/c;->a(Lo/e/c;IZ)Lj/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Lj/a/i;)Lj/a/c;
    .locals 2
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lj/a/c;->r()Lj/a/c;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lj/a/c;->h(Lj/a/i;)Lj/a/c;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lj/a/y0/e/a/e;

    invoke-direct {v0, p0}, Lj/a/y0/e/a/e;-><init>([Lj/a/i;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Lj/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/i;",
            ">;)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/a/e0;

    invoke-direct {v0, p0}, Lj/a/y0/e/a/e0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lj/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/a/p;

    invoke-direct {v0, p0}, Lj/a/y0/e/a/p;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lo/e/c;)Lj/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "+",
            "Lj/a/i;",
            ">;)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lj/a/c;->a(Lo/e/c;I)Lj/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lo/e/c;I)Lj/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "+",
            "Lj/a/i;",
            ">;I)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lj/a/c;->a(Lo/e/c;IZ)Lj/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([Lj/a/i;)Lj/a/c;
    .locals 2
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lj/a/c;->r()Lj/a/c;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lj/a/c;->h(Lj/a/i;)Lj/a/c;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lj/a/y0/e/a/b0;

    invoke-direct {v0, p0}, Lj/a/y0/e/a/b0;-><init>([Lj/a/i;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static d(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/c;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/a/n0;

    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/a/n0;-><init>(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Lj/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/i;",
            ">;)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/a/d0;

    invoke-direct {v0, p0}, Lj/a/y0/e/a/d0;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lj/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/a/r;

    invoke-direct {v0, p0}, Lj/a/y0/e/a/r;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo/e/c;)Lj/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "TT;>;)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "publisher is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/a/t;

    invoke-direct {v0, p0}, Lj/a/y0/e/a/t;-><init>(Lo/e/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d([Lj/a/i;)Lj/a/c;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/a/c0;

    invoke-direct {v0, p0}, Lj/a/y0/e/a/c0;-><init>([Lj/a/i;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lo/e/c;)Lj/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "+",
            "Lj/a/i;",
            ">;)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lj/a/c;->a(Lo/e/c;IZ)Lj/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static f(JLjava/util/concurrent/TimeUnit;)Lj/a/c;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lj/a/c;->d(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lo/e/c;)Lj/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "+",
            "Lj/a/i;",
            ">;)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->d:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lj/a/c;->a(Lo/e/c;IZ)Lj/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lj/a/i;)Lj/a/c;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lj/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lj/a/y0/e/a/w;

    invoke-direct {v0, p0}, Lj/a/y0/e/a/w;-><init>(Lj/a/i;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use of unsafeCreate(Completable)!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lj/a/x0/a;)Lj/a/c;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/a/q;

    invoke-direct {v0, p0}, Lj/a/y0/e/a/q;-><init>(Lj/a/x0/a;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lj/a/i;)Lj/a/c;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lj/a/c;

    if-eqz v0, :cond_0

    check-cast p0, Lj/a/c;

    invoke-static {p0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lj/a/y0/e/a/w;

    invoke-direct {v0, p0}, Lj/a/y0/e/a/w;-><init>(Lj/a/i;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static r()Lj/a/c;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lj/a/y0/e/a/n;->a:Lj/a/c;

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static s()Lj/a/c;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v0, Lj/a/y0/e/a/f0;->a:Lj/a/c;

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lj/a/a1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lj/a/a1/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/a1/n;

    invoke-direct {v0}, Lj/a/a1/n;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lj/a/a1/n;->cancel()V

    :cond_0
    invoke-virtual {p0, v0}, Lj/a/c;->a(Lj/a/f;)V

    return-object v0
.end method

.method public final a(Lj/a/b0;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/b0<",
            "TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj/a/c;->q()Lj/a/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/a/b0;->c(Lj/a/g0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/g0;)Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/g0<",
            "TT;>;)",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/d/a;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/d/a;-><init>(Lj/a/i;Lj/a/g0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Lj/a/c;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lj/a/c;->o()Lj/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj/a/l;->d(J)Lj/a/l;

    move-result-object p1

    invoke-static {p1}, Lj/a/c;->d(Lo/e/c;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLj/a/x0/r;)Lj/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lj/a/c;->o()Lj/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lj/a/l;->a(JLj/a/x0/r;)Lj/a/l;

    move-result-object p1

    invoke-static {p1}, Lj/a/c;->d(Lo/e/c;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lj/a/i;)Lj/a/c;
    .locals 7
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lj/a/c;->b(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Lj/a/i;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/c;
    .locals 6
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lj/a/c;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Lj/a/i;)Lj/a/c;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p5, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct/range {p0 .. p5}, Lj/a/c;->b(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Lj/a/i;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)Lj/a/c;
    .locals 8
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/a/i;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lj/a/y0/e/a/i;-><init>(Lj/a/i;JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/h;)Lj/a/c;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onLift is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/a/y;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/a/y;-><init>(Lj/a/i;Lj/a/h;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/i;)Lj/a/c;
    .locals 2
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lj/a/i;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lj/a/c;->a([Lj/a/i;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/j0;)Lj/a/c;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/a/g0;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/a/g0;-><init>(Lj/a/i;Lj/a/j0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/j;)Lj/a/c;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "transformer is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/j;

    invoke-interface {p1, p0}, Lj/a/j;->a(Lj/a/c;)Lj/a/i;

    move-result-object p1

    invoke-static {p1}, Lj/a/c;->h(Lj/a/i;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/a;)Lj/a/c;
    .locals 7
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v1

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v2

    sget-object v6, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    move-object v0, p0

    move-object v3, v6

    move-object v4, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lj/a/c;->a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;Lj/a/x0/a;Lj/a/x0/a;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/d;)Lj/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lj/a/c;->o()Lj/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/a/l;->b(Lj/a/x0/d;)Lj/a/l;

    move-result-object p1

    invoke-static {p1}, Lj/a/c;->d(Lo/e/c;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/e;)Lj/a/c;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lj/a/c;->o()Lj/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/a/l;->a(Lj/a/x0/e;)Lj/a/l;

    move-result-object p1

    invoke-static {p1}, Lj/a/c;->d(Lo/e/c;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/g;)Lj/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v1

    sget-object v6, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lj/a/c;->a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;Lj/a/x0/a;Lj/a/x0/a;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;)Lj/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lj/a/i;",
            ">;)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "errorMapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/a/j0;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/a/j0;-><init>(Lj/a/i;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/r;)Lj/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/a/h0;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/a/h0;-><init>(Lj/a/i;Lj/a/x0/r;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/q0;)Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/q0<",
            "TT;>;)",
            "Lj/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/g/g;

    invoke-direct {v0, p1, p0}, Lj/a/y0/e/g/g;-><init>(Lj/a/q0;Lj/a/i;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Lj/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lj/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "completionValue is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/a/q0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lj/a/y0/e/a/q0;-><init>(Lj/a/i;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lj/a/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lj/a/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "completionValueSupplier is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/a/q0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj/a/y0/e/a/q0;-><init>(Lj/a/i;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/e/c;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/d/b;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/d/b;-><init>(Lj/a/i;Lo/e/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/y;)Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/y<",
            "TT;>;)",
            "Lj/a/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/c/o;

    invoke-direct {v0, p1, p0}, Lj/a/y0/e/c/o;-><init>(Lj/a/y;Lj/a/i;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/a;Lj/a/x0/g;)Lj/a/u0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/a;",
            "Lj/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/a/u0/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/d/j;

    invoke-direct {v0, p2, p1}, Lj/a/y0/d/j;-><init>(Lj/a/x0/g;Lj/a/x0/a;)V

    invoke-virtual {p0, v0}, Lj/a/c;->a(Lj/a/f;)V

    return-object v0
.end method

.method public final a(Lj/a/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lj/a/d;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/d<",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/d;

    invoke-interface {p1, p0}, Lj/a/d;->a(Lj/a/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/f;)V
    .locals 1
    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lj/a/c1/a;->a(Lj/a/c;Lj/a/f;)Lj/a/f;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lj/a/c;->b(Lj/a/f;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lj/a/c;->c(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/d/h;

    invoke-direct {v0}, Lj/a/y0/d/h;-><init>()V

    invoke-virtual {p0, v0}, Lj/a/c;->a(Lj/a/f;)V

    invoke-virtual {v0, p1, p2, p3}, Lj/a/y0/d/h;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final b(J)Lj/a/c;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lj/a/c;->o()Lj/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj/a/l;->e(J)Lj/a/l;

    move-result-object p1

    invoke-static {p1}, Lj/a/c;->d(Lo/e/c;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/c;
    .locals 0
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/e;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lj/a/c;->d(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj/a/c;->b(Lj/a/i;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/i;)Lj/a/c;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "next is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/a/b;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/a/b;-><init>(Lj/a/i;Lj/a/i;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/j0;)Lj/a/c;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/a/k0;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/a/k0;-><init>(Lj/a/i;Lj/a/j0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/x0/a;)Lj/a/c;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/a/l;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/a/l;-><init>(Lj/a/i;Lj/a/x0/a;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/x0/g;)Lj/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onEvent is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/a/m;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/a/m;-><init>(Lj/a/i;Lj/a/x0/g;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/x0/o;)Lj/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/l<",
            "Ljava/lang/Object;",
            ">;+",
            "Lo/e/c<",
            "*>;>;)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lj/a/c;->o()Lj/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/a/l;->z(Lj/a/x0/o;)Lj/a/l;

    move-result-object p1

    invoke-static {p1}, Lj/a/c;->d(Lo/e/c;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/x0/r;)Lj/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lj/a/c;->o()Lj/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/a/l;->e(Lj/a/x0/r;)Lj/a/l;

    move-result-object p1

    invoke-static {p1}, Lj/a/c;->d(Lo/e/c;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/e/c;)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj/a/c;->o()Lj/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/a/l;->j(Lo/e/c;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/g;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/d/h;

    invoke-direct {v0}, Lj/a/y0/d/h;-><init>()V

    invoke-virtual {p0, v0}, Lj/a/c;->a(Lj/a/f;)V

    invoke-virtual {v0, p1, p2, p3}, Lj/a/y0/d/h;->b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lj/a/f;)V
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lj/a/c;
    .locals 6
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lj/a/c;->a(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/c;
    .locals 6
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lj/a/c;->b(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Lj/a/i;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/a/i;)Lj/a/c;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/a/b;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/a/b;-><init>(Lj/a/i;Lj/a/i;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/a/j0;)Lj/a/c;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/a/k;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/a/k;-><init>(Lj/a/i;Lj/a/j0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/a/x0/a;)Lj/a/c;
    .locals 7
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v1

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v2

    sget-object v6, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lj/a/c;->a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;Lj/a/x0/a;Lj/a/x0/a;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/a/x0/g;)Lj/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-",
            "Lj/a/u0/c;",
            ">;)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v2

    sget-object v6, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lj/a/c;->a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;Lj/a/x0/a;Lj/a/x0/a;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/a/x0/o;)Lj/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/l<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lo/e/c<",
            "*>;>;)",
            "Lj/a/c;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lj/a/c;->o()Lj/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/a/l;->B(Lj/a/x0/o;)Lj/a/l;

    move-result-object p1

    invoke-static {p1}, Lj/a/c;->d(Lo/e/c;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/a/f;)Lj/a/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lj/a/f;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0, p1}, Lj/a/c;->a(Lj/a/f;)V

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lj/a/c;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/e;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/a/c;->b(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj/a/i;)Lj/a/c;
    .locals 2
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lj/a/i;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lj/a/c;->c([Lj/a/i;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj/a/x0/a;)Lj/a/c;
    .locals 7
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v1

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v2

    sget-object v5, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    move-object v0, p0

    move-object v3, v5

    move-object v4, v5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lj/a/c;->a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;Lj/a/x0/a;Lj/a/x0/a;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj/a/x0/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/c;",
            "TU;>;)TU;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/x0/o;

    invoke-interface {p1, p0}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lj/a/y0/j/k;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final d()V
    .locals 1
    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/d/h;

    invoke-direct {v0}, Lj/a/y0/d/h;-><init>()V

    invoke-virtual {p0, v0}, Lj/a/c;->a(Lj/a/f;)V

    invoke-virtual {v0}, Lj/a/y0/d/h;->a()Ljava/lang/Object;

    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lj/a/c;
    .locals 6
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lj/a/c;->b(JLjava/util/concurrent/TimeUnit;Lj/a/j0;Lj/a/i;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj/a/i;)Lj/a/c;
    .locals 2
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lj/a/i;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lj/a/c;->b([Lj/a/i;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lj/a/x0/a;)Lj/a/c;
    .locals 7
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v1

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v2

    sget-object v6, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    move-object v0, p0

    move-object v3, v6

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lj/a/c;->a(Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;Lj/a/x0/a;Lj/a/x0/a;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/g;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/d/h;

    invoke-direct {v0}, Lj/a/y0/d/h;-><init>()V

    invoke-virtual {p0, v0}, Lj/a/c;->a(Lj/a/f;)V

    invoke-virtual {v0}, Lj/a/y0/d/h;->b()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lj/a/c;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/a/c;

    invoke-direct {v0, p0}, Lj/a/y0/e/a/c;-><init>(Lj/a/i;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lj/a/i;)Lj/a/c;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "other is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/a/l0;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/a/l0;-><init>(Lj/a/c;Lj/a/i;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj/a/x0/a;)Lj/a/u0/c;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/d/j;

    invoke-direct {v0, p1}, Lj/a/y0/d/j;-><init>(Lj/a/x0/a;)V

    invoke-virtual {p0, v0}, Lj/a/c;->a(Lj/a/f;)V

    return-object v0
.end method

.method public final g()Lj/a/c;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/a/x;

    invoke-direct {v0, p0}, Lj/a/y0/e/a/x;-><init>(Lj/a/i;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lj/a/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj/a/k0<",
            "Lj/a/a0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/e;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/a/z;

    invoke-direct {v0, p0}, Lj/a/y0/e/a/z;-><init>(Lj/a/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/k0;)Lj/a/k0;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lj/a/c;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->b()Lj/a/x0/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/a/c;->a(Lj/a/x0/r;)Lj/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lj/a/c;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/a/j;

    invoke-direct {v0, p0}, Lj/a/y0/e/a/j;-><init>(Lj/a/i;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/c;)Lj/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lj/a/c;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lj/a/c;->o()Lj/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/l;->B()Lj/a/l;

    move-result-object v0

    invoke-static {v0}, Lj/a/c;->d(Lo/e/c;)Lj/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lj/a/c;
    .locals 1
    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    invoke-virtual {p0}, Lj/a/c;->o()Lj/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/l;->D()Lj/a/l;

    move-result-object v0

    invoke-static {v0}, Lj/a/c;->d(Lo/e/c;)Lj/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lj/a/u0/c;
    .locals 1
    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/d/o;

    invoke-direct {v0}, Lj/a/y0/d/o;-><init>()V

    invoke-virtual {p0, v0}, Lj/a/c;->a(Lj/a/f;)V

    return-object v0
.end method

.method public final n()Lj/a/a1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/a1/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/a1/n;

    invoke-direct {v0}, Lj/a/a1/n;-><init>()V

    invoke-virtual {p0, v0}, Lj/a/c;->a(Lj/a/f;)V

    return-object v0
.end method

.method public final o()Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->b:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    instance-of v0, p0, Lj/a/y0/c/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lj/a/y0/c/b;

    invoke-interface {v0}, Lj/a/y0/c/b;->c()Lj/a/l;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lj/a/y0/e/a/o0;

    invoke-direct {v0, p0}, Lj/a/y0/e/a/o0;-><init>(Lj/a/i;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lj/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj/a/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    instance-of v0, p0, Lj/a/y0/c/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lj/a/y0/c/c;

    invoke-interface {v0}, Lj/a/y0/c/c;->b()Lj/a/s;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lj/a/y0/e/c/k0;

    invoke-direct {v0, p0}, Lj/a/y0/e/c/k0;-><init>(Lj/a/i;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/s;)Lj/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lj/a/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj/a/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    instance-of v0, p0, Lj/a/y0/c/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lj/a/y0/c/d;

    invoke-interface {v0}, Lj/a/y0/c/d;->a()Lj/a/b0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lj/a/y0/e/a/p0;

    invoke-direct {v0, p0}, Lj/a/y0/e/a/p0;-><init>(Lj/a/i;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b0;)Lj/a/b0;

    move-result-object v0

    return-object v0
.end method
