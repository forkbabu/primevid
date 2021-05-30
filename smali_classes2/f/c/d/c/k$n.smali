.class Lf/c/d/c/k$n;
.super Lf/c/d/c/k$o;

# interfaces
.implements Lf/c/d/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/c/k$o<",
        "TK;TV;>;",
        "Lf/c/d/c/j<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final c:J = 0x1L


# direct methods
.method constructor <init>(Lf/c/d/c/d;Lf/c/d/c/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/d<",
            "-TK;-TV;>;",
            "Lf/c/d/c/f<",
            "-TK;TV;>;)V"
        }
    .end annotation

    new-instance v0, Lf/c/d/c/k;

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/d/c/f;

    invoke-direct {v0, p1, p2}, Lf/c/d/c/k;-><init>(Lf/c/d/c/d;Lf/c/d/c/f;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lf/c/d/c/k$o;-><init>(Lf/c/d/c/k;Lf/c/d/c/k$a;)V

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lf/c/d/c/k$o;->a:Lf/c/d/c/k;

    invoke-virtual {v0, p1}, Lf/c/d/c/k;->a(Ljava/lang/Iterable;)Lf/c/d/d/f3;

    move-result-object p1

    return-object p1
.end method

.method a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/c/d/c/k$l;

    iget-object v1, p0, Lf/c/d/c/k$o;->a:Lf/c/d/c/k;

    invoke-direct {v0, v1}, Lf/c/d/c/k$l;-><init>(Lf/c/d/c/k;)V

    return-object v0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/c/k$n;->c(Ljava/lang/Object;)Ljava/lang/Object;

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

    :try_start_0
    invoke-virtual {p0, p1}, Lf/c/d/c/k$n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lf/c/d/o/a/s1;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/d/o/a/s1;-><init>(Ljava/lang/Throwable;)V

    throw v0
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

    iget-object v0, p0, Lf/c/d/c/k$o;->a:Lf/c/d/c/k;

    invoke-virtual {v0, p1}, Lf/c/d/c/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lf/c/d/c/k$o;->a:Lf/c/d/c/k;

    invoke-virtual {v0, p1}, Lf/c/d/c/k;->e(Ljava/lang/Object;)V

    return-void
.end method
