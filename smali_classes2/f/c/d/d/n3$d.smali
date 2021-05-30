.class public Lf/c/d/d/n3$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/d/d/e5<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/c/d/d/i4;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/n3$d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lf/c/d/d/e5;)Lf/c/d/d/n3$d;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TC;>;)",
            "Lf/c/d/d/n3$d<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/d/d/e5;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "range must not be empty, but was %s"

    invoke-static {v0, v1, p1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/d/d/n3$d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lf/c/d/d/h5;)Lf/c/d/d/n3$d;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/h5<",
            "TC;>;)",
            "Lf/c/d/d/n3$d<",
            "TC;>;"
        }
    .end annotation

    invoke-interface {p1}, Lf/c/d/d/h5;->d()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/d/d/n3$d;->a(Ljava/lang/Iterable;)Lf/c/d/d/n3$d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Iterable;)Lf/c/d/d/n3$d;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lf/c/d/d/e5<",
            "TC;>;>;)",
            "Lf/c/d/d/n3$d<",
            "TC;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/d/e5;

    invoke-virtual {p0, v0}, Lf/c/d/d/n3$d;->a(Lf/c/d/d/e5;)Lf/c/d/d/n3$d;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a()Lf/c/d/d/n3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/n3<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/d3$a;

    iget-object v1, p0, Lf/c/d/d/n3$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lf/c/d/d/d3$a;-><init>(I)V

    iget-object v1, p0, Lf/c/d/d/n3$d;->a:Ljava/util/List;

    invoke-static {}, Lf/c/d/d/e5;->k()Lf/c/d/d/a5;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lf/c/d/d/n3$d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lf/c/d/d/b4;->h(Ljava/util/Iterator;)Lf/c/d/d/b5;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lf/c/d/d/b5;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/d/d/e5;

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lf/c/d/d/b5;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/d/d/e5;

    invoke-virtual {v2, v3}, Lf/c/d/d/e5;->d(Lf/c/d/d/e5;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Lf/c/d/d/e5;->c(Lf/c/d/d/e5;)Lf/c/d/d/e5;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/d/d/e5;->c()Z

    move-result v4

    const-string v5, "Overlapping ranges not permitted but found %s overlapping %s"

    invoke-static {v4, v5, v2, v3}, Lf/c/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Lf/c/d/d/b5;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/d/d/e5;

    invoke-virtual {v2, v3}, Lf/c/d/d/e5;->e(Lf/c/d/d/e5;)Lf/c/d/d/e5;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lf/c/d/d/d3$a;->a(Ljava/lang/Object;)Lf/c/d/d/d3$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lf/c/d/d/d3$a;->a()Lf/c/d/d/d3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lf/c/d/d/n3;->i()Lf/c/d/d/n3;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-static {v0}, Lf/c/d/d/a4;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/d/d/e5;

    invoke-static {}, Lf/c/d/d/e5;->i()Lf/c/d/d/e5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c/d/d/e5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lf/c/d/d/n3;->g()Lf/c/d/d/n3;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Lf/c/d/d/n3;

    invoke-direct {v1, v0}, Lf/c/d/d/n3;-><init>(Lf/c/d/d/d3;)V

    return-object v1
.end method
