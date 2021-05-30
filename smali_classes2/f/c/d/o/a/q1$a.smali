.class final Lf/c/d/o/a/q1$a;
.super Lf/c/d/o/a/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/o/a/s0<",
        "Lf/c/d/o/a/u0<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final e:Lf/c/d/o/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/o/a/l<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lf/c/d/o/a/q1;


# direct methods
.method constructor <init>(Lf/c/d/o/a/q1;Lf/c/d/o/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/o/a/l<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/o/a/q1$a;->f:Lf/c/d/o/a/q1;

    invoke-direct {p0}, Lf/c/d/o/a/s0;-><init>()V

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/o/a/l;

    iput-object p1, p0, Lf/c/d/o/a/q1$a;->e:Lf/c/d/o/a/l;

    return-void
.end method


# virtual methods
.method a(Lf/c/d/o/a/u0;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/o/a/u0<",
            "TV;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lf/c/d/o/a/q1$a;->f:Lf/c/d/o/a/q1;

    invoke-virtual {p2, p1}, Lf/c/d/o/a/d;->a(Lf/c/d/o/a/u0;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/d/o/a/q1$a;->f:Lf/c/d/o/a/q1;

    invoke-virtual {p1, p2}, Lf/c/d/o/a/d;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Lf/c/d/o/a/u0;

    invoke-virtual {p0, p1, p2}, Lf/c/d/o/a/q1$a;->a(Lf/c/d/o/a/u0;Ljava/lang/Throwable;)V

    return-void
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/q1$a;->f:Lf/c/d/o/a/q1;

    invoke-virtual {v0}, Lf/c/d/o/a/b0$a;->isDone()Z

    move-result v0

    return v0
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

    iget-object v0, p0, Lf/c/d/o/a/q1$a;->e:Lf/c/d/o/a/l;

    invoke-interface {v0}, Lf/c/d/o/a/l;->call()Lf/c/d/o/a/u0;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/o/a/q1$a;->e:Lf/c/d/o/a/l;

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

    invoke-virtual {p0}, Lf/c/d/o/a/q1$a;->c()Lf/c/d/o/a/u0;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/q1$a;->e:Lf/c/d/o/a/l;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
