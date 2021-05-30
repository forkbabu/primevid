.class public abstract Lf/c/d/c/h;
.super Lf/c/d/d/f2;

# interfaces
.implements Lf/c/d/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/c/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/f2;",
        "Lf/c/d/c/c<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/d/d/f2;-><init>()V

    return-void
.end method


# virtual methods
.method public S()Lf/c/d/c/g;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/c/h;->U()Lf/c/d/c/c;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/c/c;->S()Lf/c/d/c/g;

    move-result-object v0

    return-object v0
.end method

.method public T()V
    .locals 1

    invoke-virtual {p0}, Lf/c/d/c/h;->U()Lf/c/d/c/c;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/c/c;->T()V

    return-void
.end method

.method protected abstract U()Lf/c/d/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/c/c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic U()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/c/h;->U()Lf/c/d/c/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable<",
            "+TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/c/h;->U()Lf/c/d/c/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/c/d/c/c;->a(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public asMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/c/h;->U()Lf/c/d/c/c;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/c/c;->asMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/c/h;->U()Lf/c/d/c/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/c/c;->b(Ljava/lang/Iterable;)V

    return-void
.end method

.method public c(Ljava/lang/Iterable;)Lf/c/d/d/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lf/c/d/d/f3<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/c/h;->U()Lf/c/d/c/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/c/c;->c(Ljava/lang/Iterable;)Lf/c/d/d/f3;

    move-result-object p1

    return-object p1
.end method

.method public cleanUp()V
    .locals 1

    invoke-virtual {p0}, Lf/c/d/c/h;->U()Lf/c/d/c/c;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/c/c;->cleanUp()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lf/c/d/c/h;->U()Lf/c/d/c/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/c/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0}, Lf/c/d/c/h;->U()Lf/c/d/c/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/c/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/c/h;->U()Lf/c/d/c/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/c/d/c/c;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/c/h;->U()Lf/c/d/c/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/c/c;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public size()J
    .locals 2

    invoke-virtual {p0}, Lf/c/d/c/h;->U()Lf/c/d/c/c;

    move-result-object v0

    invoke-interface {v0}, Lf/c/d/c/c;->size()J

    move-result-wide v0

    return-wide v0
.end method
