.class public abstract Lf/c/d/c/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/c/f$c;,
        Lf/c/d/c/f$e;,
        Lf/c/d/c/f$d;,
        Lf/c/d/c/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/c/d/b/m0;)Lf/c/d/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/b/m0<",
            "TV;>;)",
            "Lf/c/d/c/f<",
            "Ljava/lang/Object;",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/c/f$d;

    invoke-direct {v0, p0}, Lf/c/d/c/f$d;-><init>(Lf/c/d/b/m0;)V

    return-object v0
.end method

.method public static a(Lf/c/d/b/s;)Lf/c/d/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/b/s<",
            "TK;TV;>;)",
            "Lf/c/d/c/f<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/c/f$b;

    invoke-direct {v0, p0}, Lf/c/d/c/f$b;-><init>(Lf/c/d/b/s;)V

    return-object v0
.end method

.method public static a(Lf/c/d/c/f;Ljava/util/concurrent/Executor;)Lf/c/d/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/c/f<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf/c/d/c/f<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/d/c/f$a;

    invoke-direct {v0, p0, p1}, Lf/c/d/c/f$a;-><init>(Lf/c/d/c/f;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/o/a/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lf/c/d/o/a/u0<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf/c/d/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/o/a/n0;->b(Ljava/lang/Object;)Lf/c/d/o/a/u0;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public a(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Lf/c/d/c/f$e;

    invoke-direct {p1}, Lf/c/d/c/f$e;-><init>()V

    throw p1
.end method
