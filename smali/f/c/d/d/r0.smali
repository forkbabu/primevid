.class final Lf/c/d/d/r0;
.super Lf/c/d/d/r5;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
    containerOf = {
        "R",
        "C",
        "V"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/r0$c;,
        Lf/c/d/d/r0$f;,
        Lf/c/d/d/r0$b;,
        Lf/c/d/d/r0$e;,
        Lf/c/d/d/r0$d;
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
        "Lf/c/d/d/r5<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# instance fields
.field private final c:Lf/c/d/d/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/f3<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lf/c/d/d/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/f3<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lf/c/d/d/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/f3<",
            "TR;",
            "Lf/c/d/d/f3<",
            "TC;TV;>;>;"
        }
    .end annotation
.end field

.field private final f:Lf/c/d/d/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/f3<",
            "TC;",
            "Lf/c/d/d/f3<",
            "TR;TV;>;>;"
        }
    .end annotation
.end field

.field private final g:[I

.field private final h:[I

.field private final i:[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TV;"
        }
    .end annotation
.end field

.field private final j:[I

.field private final k:[I


# direct methods
.method constructor <init>(Lf/c/d/d/d3;Lf/c/d/d/o3;Lf/c/d/d/o3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/d3<",
            "Lf/c/d/d/m6$a<",
            "TR;TC;TV;>;>;",
            "Lf/c/d/d/o3<",
            "TR;>;",
            "Lf/c/d/d/o3<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/r5;-><init>()V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lf/c/d/d/r0;->i:[[Ljava/lang/Object;

    invoke-static {p2}, Lf/c/d/d/m4;->a(Ljava/util/Collection;)Lf/c/d/d/f3;

    move-result-object p2

    iput-object p2, p0, Lf/c/d/d/r0;->c:Lf/c/d/d/f3;

    invoke-static {p3}, Lf/c/d/d/m4;->a(Ljava/util/Collection;)Lf/c/d/d/f3;

    move-result-object p2

    iput-object p2, p0, Lf/c/d/d/r0;->d:Lf/c/d/d/f3;

    iget-object p2, p0, Lf/c/d/d/r0;->c:Lf/c/d/d/f3;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lf/c/d/d/r0;->g:[I

    iget-object p2, p0, Lf/c/d/d/r0;->d:Lf/c/d/d/f3;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lf/c/d/d/r0;->h:[I

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    new-array p2, p2, [I

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    new-array p3, p3, [I

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/m6$a;

    invoke-interface {v0}, Lf/c/d/d/m6$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lf/c/d/d/m6$a;->b()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lf/c/d/d/r0;->c:Lf/c/d/d/f3;

    invoke-virtual {v5, v2}, Lf/c/d/d/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lf/c/d/d/r0;->d:Lf/c/d/d/f3;

    invoke-virtual {v6, v4}, Lf/c/d/d/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lf/c/d/d/r0;->i:[[Ljava/lang/Object;

    aget-object v7, v7, v5

    aget-object v7, v7, v6

    invoke-interface {v0}, Lf/c/d/d/m6$a;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v2, v4, v7, v8}, Lf/c/d/d/r5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lf/c/d/d/r0;->i:[[Ljava/lang/Object;

    aget-object v2, v2, v5

    invoke-interface {v0}, Lf/c/d/d/m6$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v6

    iget-object v0, p0, Lf/c/d/d/r0;->g:[I

    aget v2, v0, v5

    add-int/2addr v2, v3

    aput v2, v0, v5

    iget-object v0, p0, Lf/c/d/d/r0;->h:[I

    aget v2, v0, v6

    add-int/2addr v2, v3

    aput v2, v0, v6

    aput v5, p2, v1

    aput v6, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lf/c/d/d/r0;->j:[I

    iput-object p3, p0, Lf/c/d/d/r0;->k:[I

    new-instance p1, Lf/c/d/d/r0$f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lf/c/d/d/r0$f;-><init>(Lf/c/d/d/r0;Lf/c/d/d/r0$a;)V

    iput-object p1, p0, Lf/c/d/d/r0;->e:Lf/c/d/d/f3;

    new-instance p1, Lf/c/d/d/r0$c;

    invoke-direct {p1, p0, p2}, Lf/c/d/d/r0$c;-><init>(Lf/c/d/d/r0;Lf/c/d/d/r0$a;)V

    iput-object p1, p0, Lf/c/d/d/r0;->f:Lf/c/d/d/f3;

    return-void
.end method

.method static synthetic a(Lf/c/d/d/r0;)[I
    .locals 0

    iget-object p0, p0, Lf/c/d/d/r0;->g:[I

    return-object p0
.end method

.method static synthetic b(Lf/c/d/d/r0;)Lf/c/d/d/f3;
    .locals 0

    iget-object p0, p0, Lf/c/d/d/r0;->d:Lf/c/d/d/f3;

    return-object p0
.end method

.method static synthetic c(Lf/c/d/d/r0;)[[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf/c/d/d/r0;->i:[[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lf/c/d/d/r0;)[I
    .locals 0

    iget-object p0, p0, Lf/c/d/d/r0;->h:[I

    return-object p0
.end method

.method static synthetic e(Lf/c/d/d/r0;)Lf/c/d/d/f3;
    .locals 0

    iget-object p0, p0, Lf/c/d/d/r0;->c:Lf/c/d/d/f3;

    return-object p0
.end method


# virtual methods
.method a(I)Lf/c/d/d/m6$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/d/m6$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/r0;->j:[I

    aget v0, v0, p1

    iget-object v1, p0, Lf/c/d/d/r0;->k:[I

    aget p1, v1, p1

    invoke-virtual {p0}, Lf/c/d/d/w3;->d()Lf/c/d/d/o3;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/d/d/o3;->a()Lf/c/d/d/d3;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lf/c/d/d/w3;->K()Lf/c/d/d/o3;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/d/d/o3;->a()Lf/c/d/d/d3;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lf/c/d/d/r0;->i:[[Ljava/lang/Object;

    aget-object v0, v3, v0

    aget-object p1, v0, p1

    invoke-static {v1, v2, p1}, Lf/c/d/d/w3;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/m6$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/r0;->c:Lf/c/d/d/f3;

    invoke-virtual {v0, p1}, Lf/c/d/d/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lf/c/d/d/r0;->d:Lf/c/d/d/f3;

    invoke-virtual {v0, p2}, Lf/c/d/d/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/d/d/r0;->i:[[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p1, p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/r0;->i:[[Ljava/lang/Object;

    iget-object v1, p0, Lf/c/d/d/r0;->j:[I

    aget v1, v1, p1

    aget-object v0, v0, v1

    iget-object v1, p0, Lf/c/d/d/r0;->k:[I

    aget p1, v1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public f()Lf/c/d/d/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/f3<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/r0;->e:Lf/c/d/d/f3;

    invoke-static {v0}, Lf/c/d/d/f3;->a(Ljava/util/Map;)Lf/c/d/d/f3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/r0;->f()Lf/c/d/d/f3;

    move-result-object v0

    return-object v0
.end method

.method g()Lf/c/d/d/w3$b;
    .locals 2

    iget-object v0, p0, Lf/c/d/d/r0;->j:[I

    iget-object v1, p0, Lf/c/d/d/r0;->k:[I

    invoke-static {p0, v0, v1}, Lf/c/d/d/w3$b;->a(Lf/c/d/d/w3;[I[I)Lf/c/d/d/w3$b;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/r0;->j:[I

    array-length v0, v0

    return v0
.end method

.method public x()Lf/c/d/d/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/f3<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/r0;->f:Lf/c/d/d/f3;

    invoke-static {v0}, Lf/c/d/d/f3;->a(Ljava/util/Map;)Lf/c/d/d/f3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic x()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/r0;->x()Lf/c/d/d/f3;

    move-result-object v0

    return-object v0
.end method
