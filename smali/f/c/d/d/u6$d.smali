.class Lf/c/d/d/u6$d;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/d/g5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/u6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/u6$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d/d/g5<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/d/d/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/e5<",
            "TK;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lf/c/d/d/u6;


# direct methods
.method constructor <init>(Lf/c/d/d/u6;Lf/c/d/d/e5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TK;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/d/u6$d;->b:Lf/c/d/d/u6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/c/d/d/u6$d;->a:Lf/c/d/d/e5;

    return-void
.end method

.method static synthetic a(Lf/c/d/d/u6$d;)Lf/c/d/d/e5;
    .locals 0

    iget-object p0, p0, Lf/c/d/d/u6$d;->a:Lf/c/d/d/e5;

    return-object p0
.end method


# virtual methods
.method public a()Lf/c/d/d/e5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/e5<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u6$d;->b:Lf/c/d/d/u6;

    invoke-static {v0}, Lf/c/d/d/u6;->a(Lf/c/d/d/u6;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/u6$d;->a:Lf/c/d/d/e5;

    iget-object v1, v1, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/u6$c;

    invoke-virtual {v0}, Lf/c/d/d/u6$c;->d()Lf/c/d/d/q0;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/u6$d;->a:Lf/c/d/d/e5;

    iget-object v1, v1, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    invoke-virtual {v0, v1}, Lf/c/d/d/q0;->a(Lf/c/d/d/q0;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/u6$d;->a:Lf/c/d/d/e5;

    iget-object v0, v0, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/d/d/u6$d;->b:Lf/c/d/d/u6;

    invoke-static {v0}, Lf/c/d/d/u6;->a(Lf/c/d/d/u6;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/u6$d;->a:Lf/c/d/d/e5;

    iget-object v1, v1, Lf/c/d/d/e5;->a:Lf/c/d/d/q0;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/q0;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lf/c/d/d/u6$d;->a:Lf/c/d/d/e5;

    iget-object v1, v1, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    invoke-virtual {v0, v1}, Lf/c/d/d/q0;->a(Lf/c/d/d/q0;)I

    move-result v1

    if-gez v1, :cond_3

    :goto_0
    iget-object v1, p0, Lf/c/d/d/u6$d;->b:Lf/c/d/d/u6;

    invoke-static {v1}, Lf/c/d/d/u6;->a(Lf/c/d/d/u6;)Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p0, Lf/c/d/d/u6$d;->a:Lf/c/d/d/e5;

    iget-object v2, v2, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/d/d/u6$c;

    invoke-virtual {v2}, Lf/c/d/d/u6$c;->d()Lf/c/d/d/q0;

    move-result-object v2

    iget-object v3, p0, Lf/c/d/d/u6$d;->a:Lf/c/d/d/e5;

    iget-object v3, v3, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    invoke-virtual {v2, v3}, Lf/c/d/d/q0;->a(Lf/c/d/d/q0;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v1, p0, Lf/c/d/d/u6$d;->a:Lf/c/d/d/e5;

    iget-object v1, v1, Lf/c/d/d/e5;->b:Lf/c/d/d/q0;

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/d/u6$c;

    invoke-virtual {v1}, Lf/c/d/d/u6$c;->d()Lf/c/d/d/q0;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lf/c/d/d/e5;->a(Lf/c/d/d/q0;Lf/c/d/d/q0;)Lf/c/d/d/e5;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "Lf/c/d/d/e5<",
            "TK;>;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u6$d;->a:Lf/c/d/d/e5;

    invoke-virtual {v0, p1}, Lf/c/d/d/e5;->b(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/u6$d;->b:Lf/c/d/d/u6;

    invoke-virtual {v0, p1}, Lf/c/d/d/u6;->a(Ljava/lang/Comparable;)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/e5;

    iget-object v1, p0, Lf/c/d/d/u6$d;->a:Lf/c/d/d/e5;

    invoke-virtual {v0, v1}, Lf/c/d/d/e5;->c(Lf/c/d/d/e5;)Lf/c/d/d/e5;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lf/c/d/d/m4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lf/c/d/d/e5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TK;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u6$d;->a:Lf/c/d/d/e5;

    invoke-virtual {p1, v0}, Lf/c/d/d/e5;->d(Lf/c/d/d/e5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/u6$d;->b:Lf/c/d/d/u6;

    iget-object v1, p0, Lf/c/d/d/u6$d;->a:Lf/c/d/d/e5;

    invoke-virtual {p1, v1}, Lf/c/d/d/e5;->c(Lf/c/d/d/e5;)Lf/c/d/d/e5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/d/u6;->a(Lf/c/d/d/e5;)V

    :cond_0
    return-void
.end method

.method public a(Lf/c/d/d/e5;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TK;>;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u6$d;->b:Lf/c/d/d/u6;

    invoke-static {v0}, Lf/c/d/d/u6;->a(Lf/c/d/d/u6;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lf/c/d/d/e5;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/d/d/u6$d;->a:Lf/c/d/d/e5;

    invoke-virtual {v0, p1}, Lf/c/d/d/e5;->a(Lf/c/d/d/e5;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/d/d/u6$d;->b:Lf/c/d/d/u6;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lf/c/d/d/u6;->a(Lf/c/d/d/u6;Lf/c/d/d/e5;Ljava/lang/Object;)Lf/c/d/d/e5;

    move-result-object p1

    iget-object v0, p0, Lf/c/d/d/u6$d;->a:Lf/c/d/d/e5;

    invoke-virtual {p1, v0}, Lf/c/d/d/e5;->c(Lf/c/d/d/e5;)Lf/c/d/d/e5;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/u6$d;->b(Lf/c/d/d/e5;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lf/c/d/d/u6$d;->b(Lf/c/d/d/e5;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lf/c/d/d/g5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/g5<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lf/c/d/d/g5;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lf/c/d/d/g5;->a()Lf/c/d/d/e5;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/u6$d;->a:Lf/c/d/d/e5;

    invoke-virtual {v1, v0}, Lf/c/d/d/e5;->a(Lf/c/d/d/e5;)Z

    move-result v1

    iget-object v2, p0, Lf/c/d/d/u6$d;->a:Lf/c/d/d/e5;

    const-string v3, "Cannot putAll rangeMap with span %s into a subRangeMap(%s)"

    invoke-static {v1, v3, v0, v2}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/d/d/u6$d;->b:Lf/c/d/d/u6;

    invoke-virtual {v0, p1}, Lf/c/d/d/u6;->a(Lf/c/d/d/g5;)V

    return-void
.end method

.method public b(Lf/c/d/d/e5;)Lf/c/d/d/g5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TK;>;)",
            "Lf/c/d/d/g5<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u6$d;->a:Lf/c/d/d/e5;

    invoke-virtual {p1, v0}, Lf/c/d/d/e5;->d(Lf/c/d/d/e5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lf/c/d/d/u6$d;->b:Lf/c/d/d/u6;

    invoke-static {p1}, Lf/c/d/d/u6;->b(Lf/c/d/d/u6;)Lf/c/d/d/g5;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/c/d/d/u6$d;->b:Lf/c/d/d/u6;

    iget-object v1, p0, Lf/c/d/d/u6$d;->a:Lf/c/d/d/e5;

    invoke-virtual {p1, v1}, Lf/c/d/d/e5;->c(Lf/c/d/d/e5;)Lf/c/d/d/e5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/d/u6;->b(Lf/c/d/d/e5;)Lf/c/d/d/g5;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u6$d;->a:Lf/c/d/d/e5;

    invoke-virtual {v0, p1}, Lf/c/d/d/e5;->b(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/u6$d;->b:Lf/c/d/d/u6;

    invoke-virtual {v0, p1}, Lf/c/d/d/u6;->b(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lf/c/d/d/e5<",
            "TK;>;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/u6$d$b;

    invoke-direct {v0, p0}, Lf/c/d/d/u6$d$b;-><init>(Lf/c/d/d/u6$d;)V

    return-object v0
.end method

.method public b(Lf/c/d/d/e5;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TK;>;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u6$d;->a:Lf/c/d/d/e5;

    invoke-virtual {v0, p1}, Lf/c/d/d/e5;->a(Lf/c/d/d/e5;)Z

    move-result v0

    iget-object v1, p0, Lf/c/d/d/u6$d;->a:Lf/c/d/d/e5;

    const-string v2, "Cannot put range %s into a subRangeMap(%s)"

    invoke-static {v0, v2, p1, v1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/d/d/u6$d;->b:Lf/c/d/d/u6;

    invoke-virtual {v0, p1, p2}, Lf/c/d/d/u6;->b(Lf/c/d/d/e5;Ljava/lang/Object;)V

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lf/c/d/d/e5<",
            "TK;>;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/u6$d$a;

    invoke-direct {v0, p0}, Lf/c/d/d/u6$d$a;-><init>(Lf/c/d/d/u6$d;)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lf/c/d/d/u6$d;->b:Lf/c/d/d/u6;

    iget-object v1, p0, Lf/c/d/d/u6$d;->a:Lf/c/d/d/e5;

    invoke-virtual {v0, v1}, Lf/c/d/d/u6;->a(Lf/c/d/d/e5;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lf/c/d/d/g5;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/d/d/g5;

    invoke-virtual {p0}, Lf/c/d/d/u6$d;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lf/c/d/d/g5;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/u6$d;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/u6$d;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
