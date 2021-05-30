.class final Lf/c/d/g/s0;
.super Lf/c/d/g/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/g/f<",
        "TN;TE;>;"
    }
.end annotation


# instance fields
.field private transient b:Ljava/lang/ref/Reference;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lf/c/d/d/r4<",
            "TN;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;TN;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/d/g/f;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lf/c/d/g/s0;)Lf/c/d/d/r4;
    .locals 0

    invoke-direct {p0}, Lf/c/d/g/s0;->g()Lf/c/d/d/r4;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/Map;)Lf/c/d/g/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TE;TN;>;)",
            "Lf/c/d/g/s0<",
            "TN;TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/s0;

    invoke-static {p0}, Lf/c/d/d/f3;->a(Ljava/util/Map;)Lf/c/d/d/f3;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/c/d/g/s0;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private static a(Ljava/lang/ref/Reference;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/ref/Reference;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/Reference<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private g()Lf/c/d/d/r4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/r4<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/s0;->b:Ljava/lang/ref/Reference;

    invoke-static {v0}, Lf/c/d/g/s0;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/r4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/d/g/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/u2;->a(Ljava/lang/Iterable;)Lf/c/d/d/u2;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lf/c/d/g/s0;->b:Ljava/lang/ref/Reference;

    :cond_0
    return-object v0
.end method

.method static h()Lf/c/d/g/s0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/g/s0<",
            "TN;TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/s0;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    invoke-direct {v0, v1}, Lf/c/d/g/s0;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)TN;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lf/c/d/g/s0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TN;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/c/d/g/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lf/c/d/g/s0;->b:Ljava/lang/ref/Reference;

    invoke-static {p1}, Lf/c/d/g/s0;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/d/r4;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lf/c/d/d/r4;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lf/c/d/b/d0;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TN;Z)V"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lf/c/d/g/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TN;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/d/g/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lf/c/d/g/s0;->b:Ljava/lang/ref/Reference;

    invoke-static {v0}, Lf/c/d/g/s0;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/r4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/c/d/d/r4;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lf/c/d/b/d0;->b(Z)V

    :cond_0
    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/g/s0;->g()Lf/c/d/d/r4;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/d/r4;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/s0$a;

    iget-object v1, p0, Lf/c/d/g/f;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1, p1, p1}, Lf/c/d/g/s0$a;-><init>(Lf/c/d/g/s0;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
