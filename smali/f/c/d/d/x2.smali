.class public abstract Lf/c/d/d/x2;
.super Lf/c/d/d/f3;

# interfaces
.implements Lf/c/d/d/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/x2$b;,
        Lf/c/d/d/x2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/f3<",
        "TK;TV;>;",
        "Lf/c/d/d/w<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
    serializable = true
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/d/d/f3;-><init>()V

    return-void
.end method

.method public static a(I)Lf/c/d/d/x2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lf/c/d/d/x2$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lf/c/d/d/b0;->a(ILjava/lang/String;)I

    new-instance v0, Lf/c/d/d/x2$a;

    invoke-direct {v0, p0}, Lf/c/d/d/x2$a;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lf/c/d/d/x2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lf/c/d/d/x2<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lf/c/d/d/x2$a;

    invoke-direct {v1, v0}, Lf/c/d/d/x2$a;-><init>(I)V

    invoke-virtual {v1, p0}, Lf/c/d/d/x2$a;->a(Ljava/lang/Iterable;)Lf/c/d/d/x2$a;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/d/d/x2$a;->a()Lf/c/d/d/x2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/x2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lf/c/d/d/x2<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lf/c/d/d/k5;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-direct {v0, v1, p0}, Lf/c/d/d/k5;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/x2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lf/c/d/d/x2<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lf/c/d/d/k5;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p1, 0x4

    aput-object p4, v1, p1

    const/4 p1, 0x5

    aput-object p5, v1, p1

    invoke-direct {v0, v1, p0}, Lf/c/d/d/k5;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/x2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lf/c/d/d/x2<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lf/c/d/d/k5;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p1, 0x5

    aput-object p5, v1, p1

    const/4 p1, 0x6

    aput-object p6, v1, p1

    const/4 p1, 0x7

    aput-object p7, v1, p1

    invoke-direct {v0, v1, p0}, Lf/c/d/d/k5;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/x2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lf/c/d/d/x2<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lf/c/d/d/k5;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p1, 0x6

    aput-object p6, v1, p1

    const/4 p1, 0x7

    aput-object p7, v1, p1

    const/16 p1, 0x8

    aput-object p8, v1, p1

    const/16 p1, 0x9

    aput-object p9, v1, p1

    invoke-direct {v0, v1, p0}, Lf/c/d/d/k5;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;)Lf/c/d/d/x2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lf/c/d/d/x2<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lf/c/d/d/x2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lf/c/d/d/x2;

    invoke-virtual {v0}, Lf/c/d/d/f3;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/d/x2;->a(Ljava/lang/Iterable;)Lf/c/d/d/x2;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/x2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lf/c/d/d/x2<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/c/d/d/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lf/c/d/d/k5;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1, p0}, Lf/c/d/d/k5;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static j()Lf/c/d/d/x2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/x2$a<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/x2$a;

    invoke-direct {v0}, Lf/c/d/d/x2$a;-><init>()V

    return-object v0
.end method

.method public static k()Lf/c/d/d/x2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/x2<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lf/c/d/d/k5;->k:Lf/c/d/d/k5;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic N()Lf/c/d/d/w;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/x2;->N()Lf/c/d/d/x2;

    move-result-object v0

    return-object v0
.end method

.method public abstract N()Lf/c/d/d/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/x2<",
            "TV;TK;>;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method final e()Lf/c/d/d/o3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/o3<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method bridge synthetic e()Lf/c/d/d/z2;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/x2;->e()Lf/c/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/c/d/d/x2$b;

    invoke-direct {v0, p0}, Lf/c/d/d/x2$b;-><init>(Lf/c/d/d/x2;)V

    return-object v0
.end method

.method public values()Lf/c/d/d/o3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/o3<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/x2;->N()Lf/c/d/d/x2;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/f3;->keySet()Lf/c/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Lf/c/d/d/z2;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/x2;->values()Lf/c/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/x2;->values()Lf/c/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/x2;->values()Lf/c/d/d/o3;

    move-result-object v0

    return-object v0
.end method
