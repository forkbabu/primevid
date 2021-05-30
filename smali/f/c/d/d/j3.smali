.class public abstract Lf/c/d/d/j3;
.super Lf/c/d/d/v;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/j3$h;,
        Lf/c/d/d/j3$g;,
        Lf/c/d/d/j3$f;,
        Lf/c/d/d/j3$d;,
        Lf/c/d/d/j3$e;,
        Lf/c/d/d/j3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/v<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
.end annotation


# static fields
.field private static final h:J


# instance fields
.field final transient f:Lf/c/d/d/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/f3<",
            "TK;+",
            "Lf/c/d/d/z2<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final transient g:I


# direct methods
.method constructor <init>(Lf/c/d/d/f3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/f3<",
            "TK;+",
            "Lf/c/d/d/z2<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/v;-><init>()V

    iput-object p1, p0, Lf/c/d/d/j3;->f:Lf/c/d/d/f3;

    iput p2, p0, Lf/c/d/d/j3;->g:I

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lf/c/d/d/j3;
    .locals 0
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
            "Lf/c/d/d/j3<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lf/c/d/a/a;
    .end annotation

    invoke-static {p0}, Lf/c/d/d/e3;->a(Ljava/lang/Iterable;)Lf/c/d/d/e3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/j3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lf/c/d/d/j3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lf/c/d/d/e3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/e3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/j3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lf/c/d/d/j3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lf/c/d/d/e3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/e3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/j3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lf/c/d/d/j3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lf/c/d/d/e3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/e3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/j3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lf/c/d/d/j3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, Lf/c/d/d/e3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/e3;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/j3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lf/c/d/d/j3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, Lf/c/d/d/e3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/e3;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lf/c/d/d/o4;)Lf/c/d/d/j3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/d/o4<",
            "+TK;+TV;>;)",
            "Lf/c/d/d/j3<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lf/c/d/d/j3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lf/c/d/d/j3;

    invoke-virtual {v0}, Lf/c/d/d/j3;->k()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lf/c/d/d/e3;->b(Lf/c/d/d/o4;)Lf/c/d/d/e3;

    move-result-object p0

    return-object p0
.end method

.method public static l()Lf/c/d/d/j3$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/j3$c<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/j3$c;

    invoke-direct {v0}, Lf/c/d/d/j3$c;-><init>()V

    return-object v0
.end method

.method public static m()Lf/c/d/d/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/j3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/d/e3;->m()Lf/c/d/d/e3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lf/c/d/d/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/z2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lf/c/d/d/h;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lf/c/d/d/z2;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lf/c/d/d/z2;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/c/d/d/z2<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Lf/c/d/d/z2;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Lf/c/d/d/z2<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/j3;->a()Lf/c/d/d/z2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/d/j3;->a(Ljava/lang/Object;)Lf/c/d/d/z2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/d/d/j3;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Lf/c/d/d/z2;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/d/d/o4;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/o4<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public asMap()Lf/c/d/d/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/f3<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/j3;->f:Lf/c/d/d/f3;

    return-object v0
.end method

.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/j3;->asMap()Lf/c/d/d/f3;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method c()Lf/c/d/d/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/z2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/j3$d;

    invoke-direct {v0, p0}, Lf/c/d/d/j3$d;-><init>(Lf/c/d/d/j3;)V

    return-object v0
.end method

.method bridge synthetic c()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/j3;->c()Lf/c/d/d/z2;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/d/d/j3;->f:Lf/c/d/d/f3;

    invoke-virtual {v0, p1}, Lf/c/d/d/f3;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lf/c/d/d/h;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lf/c/d/d/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lf/c/d/d/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method f()Lf/c/d/d/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/k3<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/j3$f;

    invoke-direct {v0, p0}, Lf/c/d/d/j3$f;-><init>(Lf/c/d/d/j3;)V

    return-object v0
.end method

.method bridge synthetic f()Lf/c/d/d/r4;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/j3;->f()Lf/c/d/d/k3;

    move-result-object v0

    return-object v0
.end method

.method g()Lf/c/d/d/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/z2<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/j3$h;

    invoke-direct {v0, p0}, Lf/c/d/d/j3$h;-><init>(Lf/c/d/d/j3;)V

    return-object v0
.end method

.method bridge synthetic g()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/j3;->g()Lf/c/d/d/z2;

    move-result-object v0

    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Lf/c/d/d/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lf/c/d/d/z2<",
            "TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/j3;->get(Ljava/lang/Object;)Lf/c/d/d/z2;

    move-result-object p1

    return-object p1
.end method

.method h()Lf/c/d/d/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/x6<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/j3$a;

    invoke-direct {v0, p0}, Lf/c/d/d/j3$a;-><init>(Lf/c/d/d/j3;)V

    return-object v0
.end method

.method bridge synthetic h()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/j3;->h()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lf/c/d/d/h;->hashCode()I

    move-result v0

    return v0
.end method

.method i()Lf/c/d/d/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/x6<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/j3$b;

    invoke-direct {v0, p0}, Lf/c/d/d/j3$b;-><init>(Lf/c/d/d/j3;)V

    return-object v0
.end method

.method bridge synthetic i()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/j3;->i()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lf/c/d/d/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public abstract j()Lf/c/d/d/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/j3<",
            "TV;TK;>;"
        }
    .end annotation
.end method

.method k()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/d/j3;->f:Lf/c/d/d/f3;

    invoke-virtual {v0}, Lf/c/d/d/f3;->g()Z

    move-result v0

    return v0
.end method

.method public keySet()Lf/c/d/d/o3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/o3<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/j3;->f:Lf/c/d/d/f3;

    invoke-virtual {v0}, Lf/c/d/d/f3;->keySet()Lf/c/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/j3;->keySet()Lf/c/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public s()Lf/c/d/d/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/k3<",
            "TK;>;"
        }
    .end annotation

    invoke-super {p0}, Lf/c/d/d/h;->s()Lf/c/d/d/r4;

    move-result-object v0

    check-cast v0, Lf/c/d/d/k3;

    return-object v0
.end method

.method public bridge synthetic s()Lf/c/d/d/r4;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/j3;->s()Lf/c/d/d/k3;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lf/c/d/d/j3;->g:I

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Lf/c/d/d/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/z2<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lf/c/d/d/h;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lf/c/d/d/z2;

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/j3;->values()Lf/c/d/d/z2;

    move-result-object v0

    return-object v0
.end method
