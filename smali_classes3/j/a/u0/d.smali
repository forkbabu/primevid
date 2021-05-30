.class public final Lj/a/u0/d;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lj/a/u0/c;
    .locals 1
    .annotation build Lj/a/t0/f;
    .end annotation

    sget-object v0, Lj/a/y0/a/e;->a:Lj/a/y0/a/e;

    return-object v0
.end method

.method public static a(Lj/a/x0/a;)Lj/a/u0/c;
    .locals 1
    .param p0    # Lj/a/x0/a;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation build Lj/a/t0/f;
    .end annotation

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/u0/a;

    invoke-direct {v0, p0}, Lj/a/u0/a;-><init>(Lj/a/x0/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Lj/a/u0/c;
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation build Lj/a/t0/f;
    .end annotation

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/u0/g;

    invoke-direct {v0, p0}, Lj/a/u0/g;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Lj/a/u0/c;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lj/a/u0/c;"
        }
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lj/a/u0/d;->a(Ljava/util/concurrent/Future;Z)Lj/a/u0/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Future;Z)Lj/a/u0/c;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;Z)",
            "Lj/a/u0/c;"
        }
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/u0/e;

    invoke-direct {v0, p0, p1}, Lj/a/u0/e;-><init>(Ljava/util/concurrent/Future;Z)V

    return-object v0
.end method

.method public static a(Lo/e/e;)Lj/a/u0/c;
    .locals 1
    .param p0    # Lo/e/e;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation build Lj/a/t0/f;
    .end annotation

    const-string v0, "subscription is null"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/u0/i;

    invoke-direct {v0, p0}, Lj/a/u0/i;-><init>(Lo/e/e;)V

    return-object v0
.end method

.method public static b()Lj/a/u0/c;
    .locals 1
    .annotation build Lj/a/t0/f;
    .end annotation

    sget-object v0, Lj/a/y0/b/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lj/a/u0/d;->a(Ljava/lang/Runnable;)Lj/a/u0/c;

    move-result-object v0

    return-object v0
.end method
