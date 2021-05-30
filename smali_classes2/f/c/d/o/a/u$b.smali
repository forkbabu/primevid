.class final Lf/c/d/o/a/u$b;
.super Lf/c/d/o/a/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/o/a/u<",
        "TV;>.c<TV;>;"
    }
.end annotation


# instance fields
.field private final h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lf/c/d/o/a/u;


# direct methods
.method public constructor <init>(Lf/c/d/o/a/u;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/o/a/u$b;->i:Lf/c/d/o/a/u;

    invoke-direct {p0, p1, p3}, Lf/c/d/o/a/u$c;-><init>(Lf/c/d/o/a/u;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lf/c/d/o/a/u$b;->h:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/u$b;->i:Lf/c/d/o/a/u;

    invoke-virtual {v0, p1}, Lf/c/d/o/a/d;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/d/o/a/u$c;->f:Z

    iget-object v0, p0, Lf/c/d/o/a/u$b;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/u$b;->h:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
