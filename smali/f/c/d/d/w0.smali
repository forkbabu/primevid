.class final Lf/c/d/d/w0;
.super Lf/c/d/d/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/w0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lf/c/d/d/o0<",
        "TC;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
.end annotation


# direct methods
.method constructor <init>(Lf/c/d/d/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/v0<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/d/d/o0;-><init>(Lf/c/d/d/v0;)V

    return-void
.end method


# virtual methods
.method public a()Lf/c/d/d/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/d3<",
            "TC;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/d3;->n()Lf/c/d/d/d3;

    move-result-object v0

    return-object v0
.end method

.method public a(Lf/c/d/d/x;Lf/c/d/d/x;)Lf/c/d/d/e5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/x;",
            "Lf/c/d/d/x;",
            ")",
            "Lf/c/d/d/e5<",
            "TC;>;"
        }
    .end annotation

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public a(Lf/c/d/d/o0;)Lf/c/d/d/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/o0<",
            "TC;>;)",
            "Lf/c/d/d/o0<",
            "TC;>;"
        }
    .end annotation

    return-object p0
.end method

.method bridge synthetic a(Ljava/lang/Object;Z)Lf/c/d/d/u3;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/w0;->b(Ljava/lang/Comparable;Z)Lf/c/d/d/o0;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lf/c/d/d/u3;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/c/d/d/w0;->b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lf/c/d/d/o0;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/Comparable;Z)Lf/c/d/d/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lf/c/d/d/o0<",
            "TC;>;"
        }
    .end annotation

    return-object p0
.end method

.method b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lf/c/d/d/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lf/c/d/d/o0<",
            "TC;>;"
        }
    .end annotation

    return-object p0
.end method

.method bridge synthetic b(Ljava/lang/Object;Z)Lf/c/d/d/u3;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/w0;->d(Ljava/lang/Comparable;Z)Lf/c/d/d/o0;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method d(Ljava/lang/Comparable;Z)Lf/c/d/d/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lf/c/d/d/o0<",
            "TC;>;"
        }
    .end annotation

    return-object p0
.end method

.method public descendingIterator()Lf/c/d/d/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/x6<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-static {}, Lf/c/d/d/b4;->a()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/w0;->descendingIterator()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public first()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/w0;->first()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/lang/Object;
    .locals 3
    .annotation build Lf/c/d/a/c;
    .end annotation

    new-instance v0, Lf/c/d/d/w0$b;

    iget-object v1, p0, Lf/c/d/d/o0;->h:Lf/c/d/d/v0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/d/d/w0$b;-><init>(Lf/c/d/d/v0;Lf/c/d/d/w0$a;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 0
    .annotation build Lf/c/d/a/c;
    .end annotation

    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Lf/c/d/d/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/x6<",
            "TC;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/b4;->a()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/w0;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method l()Z
    .locals 1
    .annotation build Lf/c/d/a/c;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public last()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/w0;->last()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method q()Lf/c/d/d/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/u3<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/c;
    .end annotation

    invoke-static {}, Lf/c/d/d/a5;->h()Lf/c/d/d/a5;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/a5;->e()Lf/c/d/d/a5;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/u3;->a(Ljava/util/Comparator;)Lf/c/d/d/q5;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Lf/c/d/d/e5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/e5<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[]"

    return-object v0
.end method
