.class final Lf/c/d/o/a/u$a;
.super Lf/c/d/o/a/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/o/a/u<",
        "TV;>.c<",
        "Lf/c/d/o/a/u0<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final h:Lf/c/d/o/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/o/a/l<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lf/c/d/o/a/u;


# direct methods
.method public constructor <init>(Lf/c/d/o/a/u;Lf/c/d/o/a/l;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/o/a/l<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/o/a/u$a;->i:Lf/c/d/o/a/u;

    invoke-direct {p0, p1, p3}, Lf/c/d/o/a/u$c;-><init>(Lf/c/d/o/a/u;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/o/a/l;

    iput-object p1, p0, Lf/c/d/o/a/u$a;->h:Lf/c/d/o/a/l;

    return-void
.end method


# virtual methods
.method a(Lf/c/d/o/a/u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/o/a/u0<",
            "TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/u$a;->i:Lf/c/d/o/a/u;

    invoke-virtual {v0, p1}, Lf/c/d/o/a/d;->a(Lf/c/d/o/a/u0;)Z

    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/d/o/a/u0;

    invoke-virtual {p0, p1}, Lf/c/d/o/a/u$a;->a(Lf/c/d/o/a/u0;)V

    return-void
.end method

.method c()Lf/c/d/o/a/u0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/o/a/u0<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/d/o/a/u$c;->f:Z

    iget-object v0, p0, Lf/c/d/o/a/u$a;->h:Lf/c/d/o/a/l;

    invoke-interface {v0}, Lf/c/d/o/a/l;->call()Lf/c/d/o/a/u0;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/o/a/u$a;->h:Lf/c/d/o/a/l;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/o/a/u0;

    return-object v0
.end method

.method bridge synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/o/a/u$a;->c()Lf/c/d/o/a/u0;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/u$a;->h:Lf/c/d/o/a/l;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
