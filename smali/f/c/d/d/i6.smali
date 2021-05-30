.class final Lf/c/d/d/i6;
.super Lf/c/d/d/r5;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
    containerOf = {
        "R",
        "C",
        "V"
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


# static fields
.field static final g:Lf/c/d/d/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/w3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lf/c/d/d/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/f3<",
            "TR;",
            "Lf/c/d/d/f3<",
            "TC;TV;>;>;"
        }
    .end annotation
.end field

.field private final d:Lf/c/d/d/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/f3<",
            "TC;",
            "Lf/c/d/d/f3<",
            "TR;TV;>;>;"
        }
    .end annotation
.end field

.field private final e:[I

.field private final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf/c/d/d/i6;

    invoke-static {}, Lf/c/d/d/d3;->n()Lf/c/d/d/d3;

    move-result-object v1

    invoke-static {}, Lf/c/d/d/o3;->p()Lf/c/d/d/o3;

    move-result-object v2

    invoke-static {}, Lf/c/d/d/o3;->p()Lf/c/d/d/o3;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lf/c/d/d/i6;-><init>(Lf/c/d/d/d3;Lf/c/d/d/o3;Lf/c/d/d/o3;)V

    sput-object v0, Lf/c/d/d/i6;->g:Lf/c/d/d/w3;

    return-void
.end method

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

    invoke-static {p2}, Lf/c/d/d/m4;->a(Ljava/util/Collection;)Lf/c/d/d/f3;

    move-result-object v0

    invoke-static {}, Lf/c/d/d/m4;->e()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p2}, Lf/c/d/d/o3;->iterator()Lf/c/d/d/x6;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/c/d/d/m4;->e()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p3}, Lf/c/d/d/o3;->iterator()Lf/c/d/d/x6;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    new-array p3, p3, [I

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/d/d/m6$a;

    invoke-interface {v4}, Lf/c/d/d/m6$a;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Lf/c/d/d/m6$a;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lf/c/d/d/m6$a;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, p3, v3

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    aput v8, v2, v3

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v5, v6, v7, v4}, Lf/c/d/d/r5;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iput-object p3, p0, Lf/c/d/d/i6;->e:[I

    iput-object v2, p0, Lf/c/d/d/i6;->f:[I

    new-instance p1, Lf/c/d/d/f3$b;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-direct {p1, p3}, Lf/c/d/d/f3$b;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lf/c/d/d/f3;->a(Ljava/util/Map;)Lf/c/d/d/f3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lf/c/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/f3$b;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lf/c/d/d/f3$b;->a()Lf/c/d/d/f3;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/d/i6;->c:Lf/c/d/d/f3;

    new-instance p1, Lf/c/d/d/f3$b;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    invoke-direct {p1, p3}, Lf/c/d/d/f3$b;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    invoke-static {p3}, Lf/c/d/d/f3;->a(Ljava/util/Map;)Lf/c/d/d/f3;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lf/c/d/d/f3$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/f3$b;

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lf/c/d/d/f3$b;->a()Lf/c/d/d/f3;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/d/i6;->d:Lf/c/d/d/f3;

    return-void
.end method


# virtual methods
.method a(I)Lf/c/d/d/m6$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/d/m6$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/i6;->e:[I

    aget v0, v0, p1

    iget-object v1, p0, Lf/c/d/d/i6;->c:Lf/c/d/d/f3;

    invoke-virtual {v1}, Lf/c/d/d/f3;->entrySet()Lf/c/d/d/o3;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/d/d/o3;->a()Lf/c/d/d/d3;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/d/f3;

    iget-object v2, p0, Lf/c/d/d/i6;->f:[I

    aget p1, v2, p1

    invoke-virtual {v1}, Lf/c/d/d/f3;->entrySet()Lf/c/d/d/o3;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/d/d/o3;->a()Lf/c/d/d/d3;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lf/c/d/d/w3;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/m6$a;

    move-result-object p1

    return-object p1
.end method

.method b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/i6;->e:[I

    aget v0, v0, p1

    iget-object v1, p0, Lf/c/d/d/i6;->c:Lf/c/d/d/f3;

    invoke-virtual {v1}, Lf/c/d/d/f3;->values()Lf/c/d/d/z2;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/d/d/z2;->a()Lf/c/d/d/d3;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/f3;

    iget-object v1, p0, Lf/c/d/d/i6;->f:[I

    aget p1, v1, p1

    invoke-virtual {v0}, Lf/c/d/d/f3;->values()Lf/c/d/d/z2;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/z2;->a()Lf/c/d/d/d3;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

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

    iget-object v0, p0, Lf/c/d/d/i6;->c:Lf/c/d/d/f3;

    invoke-static {v0}, Lf/c/d/d/f3;->a(Ljava/util/Map;)Lf/c/d/d/f3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/i6;->f()Lf/c/d/d/f3;

    move-result-object v0

    return-object v0
.end method

.method g()Lf/c/d/d/w3$b;
    .locals 6

    invoke-virtual {p0}, Lf/c/d/d/w3;->K()Lf/c/d/d/o3;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/m4;->a(Ljava/util/Collection;)Lf/c/d/d/f3;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/d/d/w3;->F()Lf/c/d/d/o3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [I

    invoke-virtual {p0}, Lf/c/d/d/w3;->F()Lf/c/d/d/o3;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/d/d/o3;->iterator()Lf/c/d/d/x6;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/d/d/m6$a;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v4}, Lf/c/d/d/m6$a;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    move v3, v5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/d/d/i6;->e:[I

    invoke-static {p0, v0, v1}, Lf/c/d/d/w3$b;->a(Lf/c/d/d/w3;[I[I)Lf/c/d/d/w3$b;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/i6;->e:[I

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

    iget-object v0, p0, Lf/c/d/d/i6;->d:Lf/c/d/d/f3;

    invoke-static {v0}, Lf/c/d/d/f3;->a(Ljava/util/Map;)Lf/c/d/d/f3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic x()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/i6;->x()Lf/c/d/d/f3;

    move-result-object v0

    return-object v0
.end method
