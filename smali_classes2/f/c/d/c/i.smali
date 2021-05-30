.class public abstract Lf/c/d/c/i;
.super Lf/c/d/c/h;

# interfaces
.implements Lf/c/d/c/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/c/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/c/h<",
        "TK;TV;>;",
        "Lf/c/d/c/j<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/d/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic U()Lf/c/d/c/c;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/c/i;->U()Lf/c/d/c/j;

    move-result-object v0

    return-object v0
.end method

.method protected abstract U()Lf/c/d/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/c/j<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic U()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/c/i;->U()Lf/c/d/c/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;)Lf/c/d/d/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lf/c/d/d/f3<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/c/i;->U()Lf/c/d/c/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/c/j;->a(Ljava/lang/Iterable;)Lf/c/d/d/f3;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/c/i;->U()Lf/c/d/c/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/c/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/c/i;->U()Lf/c/d/c/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/c/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/c/i;->U()Lf/c/d/c/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/c/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/c/i;->U()Lf/c/d/c/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/c/j;->j(Ljava/lang/Object;)V

    return-void
.end method
