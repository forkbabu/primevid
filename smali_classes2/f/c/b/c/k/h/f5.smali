.class final Lf/c/b/c/k/h/f5;
.super Lf/c/b/c/k/h/e5;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/b/c/k/h/e5;-><init>(Lf/c/b/c/k/h/d5;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/c/k/h/d5;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/c/k/h/f5;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/Object;J)Lf/c/b/c/k/h/r4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lf/c/b/c/k/h/r4<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/b/c/k/h/k7;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/b/c/k/h/r4;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lf/c/b/c/k/h/f5;->c(Ljava/lang/Object;J)Lf/c/b/c/k/h/r4;

    move-result-object v0

    invoke-interface {v0}, Lf/c/b/c/k/h/r4;->j()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lf/c/b/c/k/h/r4;->b(I)Lf/c/b/c/k/h/r4;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lf/c/b/c/k/h/k7;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Lf/c/b/c/k/h/f5;->c(Ljava/lang/Object;J)Lf/c/b/c/k/h/r4;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lf/c/b/c/k/h/f5;->c(Ljava/lang/Object;J)Lf/c/b/c/k/h/r4;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Lf/c/b/c/k/h/r4;->j()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lf/c/b/c/k/h/r4;->b(I)Lf/c/b/c/k/h/r4;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    invoke-static {p1, p3, p4, p2}, Lf/c/b/c/k/h/k7;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final b(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lf/c/b/c/k/h/f5;->c(Ljava/lang/Object;J)Lf/c/b/c/k/h/r4;

    move-result-object p1

    invoke-interface {p1}, Lf/c/b/c/k/h/r4;->i()V

    return-void
.end method
