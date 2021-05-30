.class abstract Lf/c/d/d/r5;
.super Lf/c/d/d/w3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/r5$c;,
        Lf/c/d/d/r5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/w3<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/d/d/w3;-><init>()V

    return-void
.end method

.method static a(Lf/c/d/d/d3;Lf/c/d/d/o3;Lf/c/d/d/o3;)Lf/c/d/d/r5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/d3<",
            "Lf/c/d/d/m6$a<",
            "TR;TC;TV;>;>;",
            "Lf/c/d/d/o3<",
            "TR;>;",
            "Lf/c/d/d/o3<",
            "TC;>;)",
            "Lf/c/d/d/r5<",
            "TR;TC;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    int-to-long v4, v4

    mul-long v2, v2, v4

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, Lf/c/d/d/r0;

    invoke-direct {v0, p0, p1, p2}, Lf/c/d/d/r0;-><init>(Lf/c/d/d/d3;Lf/c/d/d/o3;Lf/c/d/d/o3;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/d/i6;

    invoke-direct {v0, p0, p1, p2}, Lf/c/d/d/i6;-><init>(Lf/c/d/d/d3;Lf/c/d/d/o3;Lf/c/d/d/o3;)V

    :goto_0
    return-object v0
.end method

.method static a(Ljava/lang/Iterable;)Lf/c/d/d/r5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "Lf/c/d/d/m6$a<",
            "TR;TC;TV;>;>;)",
            "Lf/c/d/d/r5<",
            "TR;TC;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lf/c/d/d/r5;->a(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Lf/c/d/d/r5;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Lf/c/d/d/r5;
    .locals 5
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "Lf/c/d/d/m6$a<",
            "TR;TC;TV;>;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Ljava/util/Comparator<",
            "-TC;>;)",
            "Lf/c/d/d/r5<",
            "TR;TC;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0}, Lf/c/d/d/d3;->a(Ljava/lang/Iterable;)Lf/c/d/d/d3;

    move-result-object v2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/d/d/m6$a;

    invoke-interface {v3}, Lf/c/d/d/m6$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lf/c/d/d/m6$a;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {v0}, Lf/c/d/d/o3;->c(Ljava/util/Collection;)Lf/c/d/d/o3;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, Lf/c/d/d/d3;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lf/c/d/d/d3;

    move-result-object p0

    invoke-static {p0}, Lf/c/d/d/o3;->c(Ljava/util/Collection;)Lf/c/d/d/o3;

    move-result-object p0

    :goto_1
    if-nez p2, :cond_2

    invoke-static {v1}, Lf/c/d/d/o3;->c(Ljava/util/Collection;)Lf/c/d/d/o3;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p2, v1}, Lf/c/d/d/d3;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lf/c/d/d/d3;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/o3;->c(Ljava/util/Collection;)Lf/c/d/d/o3;

    move-result-object p1

    :goto_2
    invoke-static {v2, p0, p1}, Lf/c/d/d/r5;->a(Lf/c/d/d/d3;Lf/c/d/d/o3;Lf/c/d/d/o3;)Lf/c/d/d/r5;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/List;Ljava/util/Comparator;Ljava/util/Comparator;)Lf/c/d/d/r5;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lf/c/d/d/m6$a<",
            "TR;TC;TV;>;>;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Ljava/util/Comparator<",
            "-TC;>;)",
            "Lf/c/d/d/r5<",
            "TR;TC;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    new-instance v0, Lf/c/d/d/r5$a;

    invoke-direct {v0, p1, p2}, Lf/c/d/d/r5$a;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    invoke-static {p0, p1, p2}, Lf/c/d/d/r5;->a(Ljava/lang/Iterable;Ljava/util/Comparator;Ljava/util/Comparator;)Lf/c/d/d/r5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract a(I)Lf/c/d/d/m6$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/d/m6$a<",
            "TR;TC;TV;>;"
        }
    .end annotation
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;TV;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "Duplicate key: (row=%s, column=%s), values: [%s, %s]."

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final b()Lf/c/d/d/o3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/o3<",
            "Lf/c/d/d/m6$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/w3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/d/d/o3;->p()Lf/c/d/d/o3;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/d/r5$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/d/d/r5$b;-><init>(Lf/c/d/d/r5;Lf/c/d/d/r5$a;)V

    :goto_0
    return-object v0
.end method

.method abstract b(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method bridge synthetic b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/r5;->b()Lf/c/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method final c()Lf/c/d/d/z2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/z2<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/w3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/d/d/d3;->n()Lf/c/d/d/d3;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/d/r5$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/d/d/r5$c;-><init>(Lf/c/d/d/r5;Lf/c/d/d/r5$a;)V

    :goto_0
    return-object v0
.end method

.method bridge synthetic c()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/r5;->c()Lf/c/d/d/z2;

    move-result-object v0

    return-object v0
.end method
