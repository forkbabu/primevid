.class public abstract Lj/a/b1/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/e/c;)Lj/a/b1/b;
    .locals 2
    .param p0    # Lo/e/c;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT;>;)",
            "Lj/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {}, Lj/a/l;->R()I

    move-result v1

    invoke-static {p0, v0, v1}, Lj/a/b1/b;->a(Lo/e/c;II)Lj/a/b1/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/e/c;I)Lj/a/b1/b;
    .locals 1
    .param p0    # Lo/e/c;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT;>;I)",
            "Lj/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-static {p0, p1, v0}, Lj/a/b1/b;->a(Lo/e/c;II)Lj/a/b1/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/e/c;II)Lj/a/b1/b;
    .locals 1
    .param p0    # Lo/e/c;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/c<",
            "+TT;>;II)",
            "Lj/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    const-string v0, "source"

    invoke-static {p0, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "parallelism"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/f/h;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/f/h;-><init>(Lo/e/c;II)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b1/b;)Lj/a/b1/b;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lo/e/c;)Lj/a/b1/b;
    .locals 1
    .param p0    # [Lo/e/c;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lo/e/c<",
            "TT;>;)",
            "Lj/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    array-length v0, p0

    if-eqz v0, :cond_0

    new-instance v0, Lj/a/y0/e/f/g;

    invoke-direct {v0, p0}, Lj/a/y0/e/f/g;-><init>([Lo/e/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b1/b;)Lj/a/b1/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zero publishers not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(Lj/a/b1/d;)Lj/a/b1/b;
    .locals 1
    .param p1    # Lj/a/b1/d;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/b1/d<",
            "TT;TU;>;)",
            "Lj/a/b1/b<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/b1/d;

    invoke-interface {p1, p0}, Lj/a/b1/d;->a(Lj/a/b1/b;)Lj/a/b1/b;

    move-result-object p1

    invoke-static {p1}, Lj/a/c1/a;->a(Lj/a/b1/b;)Lj/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/j0;)Lj/a/b1/b;
    .locals 1
    .param p1    # Lj/a/j0;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/j0;",
            ")",
            "Lj/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lj/a/b1/b;->a(Lj/a/j0;I)Lj/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/j0;I)Lj/a/b1/b;
    .locals 1
    .param p1    # Lj/a/j0;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/j0;",
            "I)",
            "Lj/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/f/o;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/f/o;-><init>(Lj/a/b1/b;Lj/a/j0;I)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b1/b;)Lj/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/a;)Lj/a/b1/b;
    .locals 11
    .param p1    # Lj/a/x0/a;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/a;",
            ")",
            "Lj/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    const-string v0, "onAfterTerminate is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/f/l;

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v3

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v4

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v5

    sget-object v6, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v8

    sget-object v9, Lj/a/y0/b/a;->g:Lj/a/x0/q;

    sget-object v10, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lj/a/y0/e/f/l;-><init>(Lj/a/b1/b;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;Lj/a/x0/g;Lj/a/x0/q;Lj/a/x0/a;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b1/b;)Lj/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/g;)Lj/a/b1/b;
    .locals 11
    .param p1    # Lj/a/x0/g;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-TT;>;)",
            "Lj/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    const-string v0, "onAfterNext is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/f/l;

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v3

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v5

    sget-object v7, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v8

    sget-object v9, Lj/a/y0/b/a;->g:Lj/a/x0/q;

    sget-object v10, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v10}, Lj/a/y0/e/f/l;-><init>(Lj/a/b1/b;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;Lj/a/x0/g;Lj/a/x0/q;Lj/a/x0/a;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b1/b;)Lj/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/g;Lj/a/b1/a;)Lj/a/b1/b;
    .locals 1
    .param p1    # Lj/a/x0/g;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .param p2    # Lj/a/b1/a;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-TT;>;",
            "Lj/a/b1/a;",
            ")",
            "Lj/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/f/c;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/f/c;-><init>(Lj/a/b1/b;Lj/a/x0/g;Lj/a/x0/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b1/b;)Lj/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/g;Lj/a/x0/c;)Lj/a/b1/b;
    .locals 1
    .param p1    # Lj/a/x0/g;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .param p2    # Lj/a/x0/c;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-TT;>;",
            "Lj/a/x0/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lj/a/b1/a;",
            ">;)",
            "Lj/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/f/c;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/f/c;-><init>(Lj/a/b1/b;Lj/a/x0/g;Lj/a/x0/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b1/b;)Lj/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;)Lj/a/b1/b;
    .locals 1
    .param p1    # Lj/a/x0/o;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;)",
            "Lj/a/b1/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lj/a/b1/b;->a(Lj/a/x0/o;I)Lj/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;I)Lj/a/b1/b;
    .locals 2
    .param p1    # Lj/a/x0/o;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;I)",
            "Lj/a/b1/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/f/b;

    sget-object v1, Lj/a/y0/j/j;->a:Lj/a/y0/j/j;

    invoke-direct {v0, p0, p1, p2, v1}, Lj/a/y0/e/f/b;-><init>(Lj/a/b1/b;Lj/a/x0/o;ILj/a/y0/j/j;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b1/b;)Lj/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;IZ)Lj/a/b1/b;
    .locals 1
    .param p1    # Lj/a/x0/o;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;IZ)",
            "Lj/a/b1/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/f/b;

    if-eqz p3, :cond_0

    sget-object p3, Lj/a/y0/j/j;->c:Lj/a/y0/j/j;

    goto :goto_0

    :cond_0
    sget-object p3, Lj/a/y0/j/j;->b:Lj/a/y0/j/j;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lj/a/y0/e/f/b;-><init>(Lj/a/b1/b;Lj/a/x0/o;ILj/a/y0/j/j;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b1/b;)Lj/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;Lj/a/b1/a;)Lj/a/b1/b;
    .locals 1
    .param p1    # Lj/a/x0/o;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .param p2    # Lj/a/b1/a;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+TR;>;",
            "Lj/a/b1/a;",
            ")",
            "Lj/a/b1/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/f/k;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/f/k;-><init>(Lj/a/b1/b;Lj/a/x0/o;Lj/a/x0/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b1/b;)Lj/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;Lj/a/x0/c;)Lj/a/b1/b;
    .locals 1
    .param p1    # Lj/a/x0/o;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .param p2    # Lj/a/x0/c;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+TR;>;",
            "Lj/a/x0/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lj/a/b1/a;",
            ">;)",
            "Lj/a/b1/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/f/k;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/f/k;-><init>(Lj/a/b1/b;Lj/a/x0/o;Lj/a/x0/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b1/b;)Lj/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;Z)Lj/a/b1/b;
    .locals 1
    .param p1    # Lj/a/x0/o;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;Z)",
            "Lj/a/b1/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lj/a/b1/b;->a(Lj/a/x0/o;IZ)Lj/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;ZI)Lj/a/b1/b;
    .locals 1
    .param p1    # Lj/a/x0/o;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;ZI)",
            "Lj/a/b1/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj/a/b1/b;->a(Lj/a/x0/o;ZII)Lj/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/o;ZII)Lj/a/b1/b;
    .locals 7
    .param p1    # Lj/a/x0/o;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;ZII)",
            "Lj/a/b1/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/f/f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/f/f;-><init>(Lj/a/b1/b;Lj/a/x0/o;ZII)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b1/b;)Lj/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/q;)Lj/a/b1/b;
    .locals 11
    .param p1    # Lj/a/x0/q;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/q;",
            ")",
            "Lj/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    const-string v0, "onRequest is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/f/l;

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v3

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v4

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v5

    sget-object v7, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v8

    sget-object v10, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    move-object v1, v0

    move-object v2, p0

    move-object v6, v7

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lj/a/y0/e/f/l;-><init>(Lj/a/b1/b;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;Lj/a/x0/g;Lj/a/x0/q;Lj/a/x0/a;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b1/b;)Lj/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/r;)Lj/a/b1/b;
    .locals 1
    .param p1    # Lj/a/x0/r;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/r<",
            "-TT;>;)",
            "Lj/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/f/d;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/f/d;-><init>(Lj/a/b1/b;Lj/a/x0/r;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b1/b;)Lj/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/r;Lj/a/b1/a;)Lj/a/b1/b;
    .locals 1
    .param p1    # Lj/a/x0/r;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .param p2    # Lj/a/b1/a;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/r<",
            "-TT;>;",
            "Lj/a/b1/a;",
            ")",
            "Lj/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/f/e;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/f/e;-><init>(Lj/a/b1/b;Lj/a/x0/r;Lj/a/x0/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b1/b;)Lj/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/r;Lj/a/x0/c;)Lj/a/b1/b;
    .locals 1
    .param p1    # Lj/a/x0/r;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .param p2    # Lj/a/x0/c;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/r<",
            "-TT;>;",
            "Lj/a/x0/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lj/a/b1/a;",
            ">;)",
            "Lj/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/f/e;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/f/e;-><init>(Lj/a/b1/b;Lj/a/x0/r;Lj/a/x0/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b1/b;)Lj/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;Lj/a/x0/b;)Lj/a/b1/b;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .param p2    # Lj/a/x0/b;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TC;>;",
            "Lj/a/x0/b<",
            "-TC;-TT;>;)",
            "Lj/a/b1/b<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/f/a;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/f/a;-><init>(Lj/a/b1/b;Ljava/util/concurrent/Callable;Lj/a/x0/b;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b1/b;)Lj/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;Lj/a/x0/c;)Lj/a/b1/b;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .param p2    # Lj/a/x0/c;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lj/a/x0/c<",
            "TR;-TT;TR;>;)",
            "Lj/a/b1/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    const-string v0, "initialSupplier"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/f/m;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/f/m;-><init>(Lj/a/b1/b;Ljava/util/concurrent/Callable;Lj/a/x0/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b1/b;)Lj/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/f/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj/a/y0/e/f/i;-><init>(Lj/a/b1/b;IZ)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/x0/c;)Lj/a/l;
    .locals 1
    .param p1    # Lj/a/x0/c;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/c<",
            "TT;TT;TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    const-string v0, "reducer"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/f/n;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/f/n;-><init>(Lj/a/b1/b;Lj/a/x0/c;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Comparator;)Lj/a/l;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lj/a/b1/b;->a(Ljava/util/Comparator;I)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Comparator;I)Lj/a/l;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    invoke-virtual {p0}, Lj/a/b1/b;->a()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj/a/y0/b/a;->b(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {}, Lj/a/y0/j/o;->a()Lj/a/x0/c;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lj/a/b1/b;->a(Ljava/util/concurrent/Callable;Lj/a/x0/c;)Lj/a/b1/b;

    move-result-object p2

    new-instance v0, Lj/a/y0/j/w;

    invoke-direct {v0, p1}, Lj/a/y0/j/w;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lj/a/b1/b;->c(Lj/a/x0/o;)Lj/a/b1/b;

    move-result-object p2

    new-instance v0, Lj/a/y0/e/f/p;

    invoke-direct {v0, p2, p1}, Lj/a/y0/e/f/p;-><init>(Lj/a/b1/b;Ljava/util/Comparator;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj/a/b1/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lj/a/b1/c;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/b1/c<",
            "TT;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    const-string v0, "converter is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/b1/c;

    invoke-interface {p1, p0}, Lj/a/b1/c;->a(Lj/a/b1/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract a([Lo/e/d;)V
    .param p1    # [Lo/e/d;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final b(Lj/a/x0/a;)Lj/a/b1/b;
    .locals 11
    .param p1    # Lj/a/x0/a;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/a;",
            ")",
            "Lj/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    const-string v0, "onCancel is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/f/l;

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v3

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v4

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v5

    sget-object v7, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v8

    sget-object v9, Lj/a/y0/b/a;->g:Lj/a/x0/q;

    move-object v1, v0

    move-object v2, p0

    move-object v6, v7

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lj/a/y0/e/f/l;-><init>(Lj/a/b1/b;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;Lj/a/x0/g;Lj/a/x0/q;Lj/a/x0/a;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b1/b;)Lj/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/x0/g;)Lj/a/b1/b;
    .locals 11
    .param p1    # Lj/a/x0/g;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lj/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    const-string v0, "onError is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/f/l;

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v3

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v4

    sget-object v7, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v8

    sget-object v9, Lj/a/y0/b/a;->g:Lj/a/x0/q;

    sget-object v10, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v10}, Lj/a/y0/e/f/l;-><init>(Lj/a/b1/b;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;Lj/a/x0/g;Lj/a/x0/q;Lj/a/x0/a;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b1/b;)Lj/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/x0/o;)Lj/a/b1/b;
    .locals 3
    .param p1    # Lj/a/x0/o;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;)",
            "Lj/a/b1/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-virtual {p0, p1, v1, v2, v0}, Lj/a/b1/b;->a(Lj/a/x0/o;ZII)Lj/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lj/a/x0/o;Z)Lj/a/b1/b;
    .locals 2
    .param p1    # Lj/a/x0/o;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;Z)",
            "Lj/a/b1/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, p2, v1, v0}, Lj/a/b1/b;->a(Lj/a/x0/o;ZII)Lj/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-virtual {p0, v0}, Lj/a/b1/b;->a(I)Lj/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lj/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    new-instance v0, Lj/a/y0/e/f/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj/a/y0/e/f/i;-><init>(Lj/a/b1/b;IZ)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Comparator;)Lj/a/l;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lj/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lj/a/b1/b;->b(Ljava/util/Comparator;I)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Comparator;I)Lj/a/l;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lj/a/l<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    invoke-static {p2, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    invoke-virtual {p0}, Lj/a/b1/b;->a()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj/a/y0/b/a;->b(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {}, Lj/a/y0/j/o;->a()Lj/a/x0/c;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lj/a/b1/b;->a(Ljava/util/concurrent/Callable;Lj/a/x0/c;)Lj/a/b1/b;

    move-result-object p2

    new-instance v0, Lj/a/y0/j/w;

    invoke-direct {v0, p1}, Lj/a/y0/j/w;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lj/a/b1/b;->c(Lj/a/x0/o;)Lj/a/b1/b;

    move-result-object p2

    new-instance v0, Lj/a/y0/j/p;

    invoke-direct {v0, p1}, Lj/a/y0/j/p;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lj/a/b1/b;->a(Lj/a/x0/c;)Lj/a/l;

    move-result-object p1

    invoke-static {p1}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method protected final b([Lo/e/d;)Z
    .locals 5
    .param p1    # [Lo/e/d;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/e/d<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lj/a/b1/b;->a()I

    move-result v0

    array-length v1, p1

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parallelism = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subscribers = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    invoke-static {v1, v4}, Lj/a/y0/i/g;->a(Ljava/lang/Throwable;Lo/e/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lj/a/x0/a;)Lj/a/b1/b;
    .locals 11
    .param p1    # Lj/a/x0/a;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/a;",
            ")",
            "Lj/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/f/l;

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v3

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v4

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v5

    sget-object v7, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v8

    sget-object v9, Lj/a/y0/b/a;->g:Lj/a/x0/q;

    sget-object v10, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lj/a/y0/e/f/l;-><init>(Lj/a/b1/b;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;Lj/a/x0/g;Lj/a/x0/q;Lj/a/x0/a;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b1/b;)Lj/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/a/x0/g;)Lj/a/b1/b;
    .locals 11
    .param p1    # Lj/a/x0/g;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-TT;>;)",
            "Lj/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/f/l;

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v4

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v5

    sget-object v7, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v8

    sget-object v9, Lj/a/y0/b/a;->g:Lj/a/x0/q;

    sget-object v10, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v10}, Lj/a/y0/e/f/l;-><init>(Lj/a/b1/b;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;Lj/a/x0/g;Lj/a/x0/q;Lj/a/x0/a;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b1/b;)Lj/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj/a/x0/o;)Lj/a/b1/b;
    .locals 1
    .param p1    # Lj/a/x0/o;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-TT;+TR;>;)",
            "Lj/a/b1/b<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/f/j;

    invoke-direct {v0, p0, p1}, Lj/a/y0/e/f/j;-><init>(Lj/a/b1/b;Lj/a/x0/o;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b1/b;)Lj/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    invoke-static {}, Lj/a/l;->R()I

    move-result v0

    invoke-virtual {p0, v0}, Lj/a/b1/b;->b(I)Lj/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lj/a/x0/g;)Lj/a/b1/b;
    .locals 11
    .param p1    # Lj/a/x0/g;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-",
            "Lo/e/e;",
            ">;)",
            "Lj/a/b1/b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/f/l;

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v3

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v4

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v5

    sget-object v7, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    sget-object v9, Lj/a/y0/b/a;->g:Lj/a/x0/q;

    sget-object v10, Lj/a/y0/b/a;->c:Lj/a/x0/a;

    move-object v1, v0

    move-object v2, p0

    move-object v6, v7

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lj/a/y0/e/f/l;-><init>(Lj/a/b1/b;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/g;Lj/a/x0/a;Lj/a/x0/a;Lj/a/x0/g;Lj/a/x0/q;Lj/a/x0/a;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/b1/b;)Lj/a/b1/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj/a/x0/o;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lj/a/x0/o;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/b1/b<",
            "TT;>;TU;>;)TU;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
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
