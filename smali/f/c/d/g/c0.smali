.class public Lf/c/d/g/c0;
.super Lf/c/d/g/u;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
    containerOf = {
        "N"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/g/u<",
        "TN;>;"
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation


# instance fields
.field private final a:Lf/c/d/g/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/g/h<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/g/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/h<",
            "TN;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/g/u;-><init>()V

    iput-object p1, p0, Lf/c/d/g/c0;->a:Lf/c/d/g/h;

    return-void
.end method

.method public static a(Lf/c/d/g/c0;)Lf/c/d/g/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/g/c0<",
            "TN;>;)",
            "Lf/c/d/g/c0<",
            "TN;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/d/g/c0;

    return-object p0
.end method

.method public static a(Lf/c/d/g/x;)Lf/c/d/g/c0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/g/x<",
            "TN;>;)",
            "Lf/c/d/g/c0<",
            "TN;>;"
        }
    .end annotation

    instance-of v0, p0, Lf/c/d/g/c0;

    if-eqz v0, :cond_0

    check-cast p0, Lf/c/d/g/c0;

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/g/c0;

    new-instance v1, Lf/c/d/g/m;

    invoke-static {p0}, Lf/c/d/g/y;->a(Lf/c/d/g/x;)Lf/c/d/g/y;

    move-result-object v2

    invoke-static {p0}, Lf/c/d/g/c0;->b(Lf/c/d/g/x;)Lf/c/d/d/f3;

    move-result-object v3

    invoke-interface {p0}, Lf/c/d/g/x;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    int-to-long v4, p0

    invoke-direct {v1, v2, v3, v4, v5}, Lf/c/d/g/m;-><init>(Lf/c/d/g/d;Ljava/util/Map;J)V

    invoke-direct {v0, v1}, Lf/c/d/g/c0;-><init>(Lf/c/d/g/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static a(Lf/c/d/g/x;Ljava/lang/Object;)Lf/c/d/g/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/g/x<",
            "TN;>;TN;)",
            "Lf/c/d/g/z<",
            "TN;",
            "Lf/c/d/g/a0$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lf/c/d/g/a0$a;->a:Lf/c/d/g/a0$a;

    invoke-static {v0}, Lf/c/d/b/u;->a(Ljava/lang/Object;)Lf/c/d/b/s;

    move-result-object v0

    invoke-interface {p0}, Lf/c/d/g/x;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Lf/c/d/g/x;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0, p1}, Lf/c/d/g/x;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v0}, Lf/c/d/d/m4;->a(Ljava/util/Set;Lf/c/d/b/s;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v1, p0}, Lf/c/d/g/n;->a(Ljava/util/Set;Ljava/util/Map;)Lf/c/d/g/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lf/c/d/g/x;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v0}, Lf/c/d/d/m4;->a(Ljava/util/Set;Lf/c/d/b/s;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/g/r0;->a(Ljava/util/Map;)Lf/c/d/g/r0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(Lf/c/d/g/x;)Lf/c/d/d/f3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/g/x<",
            "TN;>;)",
            "Lf/c/d/d/f3<",
            "TN;",
            "Lf/c/d/g/z<",
            "TN;",
            "Lf/c/d/g/a0$a;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/f3;->j()Lf/c/d/d/f3$b;

    move-result-object v0

    invoke-interface {p0}, Lf/c/d/g/x;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lf/c/d/g/c0;->a(Lf/c/d/g/x;Ljava/lang/Object;)Lf/c/d/g/z;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lf/c/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/f3$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/c/d/d/f3$b;->a()Lf/c/d/d/f3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lf/c/d/g/u;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/c/d/g/s;)Z
    .locals 0

    invoke-super {p0, p1}, Lf/c/d/g/u;->a(Lf/c/d/g/s;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lf/c/d/g/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lf/c/d/g/u;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Z
    .locals 1

    invoke-super {p0}, Lf/c/d/g/u;->b()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    invoke-super {p0, p1}, Lf/c/d/g/u;->c(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic c()Lf/c/d/g/r;
    .locals 1

    invoke-super {p0}, Lf/c/d/g/u;->c()Lf/c/d/g/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)I
    .locals 0

    invoke-super {p0, p1}, Lf/c/d/g/u;->d(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Z
    .locals 1

    invoke-super {p0}, Lf/c/d/g/u;->d()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic e()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lf/c/d/g/u;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lf/c/d/g/u;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)I
    .locals 0

    invoke-super {p0, p1}, Lf/c/d/g/u;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected j()Lf/c/d/g/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/g/h<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/c0;->a:Lf/c/d/g/h;

    return-object v0
.end method
