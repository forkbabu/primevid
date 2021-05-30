.class final Lf/c/d/o/a/q1$b;
.super Lf/c/d/o/a/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/o/a/s0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lf/c/d/o/a/q1;


# direct methods
.method constructor <init>(Lf/c/d/o/a/q1;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/o/a/q1$b;->f:Lf/c/d/o/a/q1;

    invoke-direct {p0}, Lf/c/d/o/a/s0;-><init>()V

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lf/c/d/o/a/q1$b;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lf/c/d/o/a/q1$b;->f:Lf/c/d/o/a/q1;

    invoke-virtual {p2, p1}, Lf/c/d/o/a/d;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/d/o/a/q1$b;->f:Lf/c/d/o/a/q1;

    invoke-virtual {p1, p2}, Lf/c/d/o/a/d;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/q1$b;->f:Lf/c/d/o/a/q1;

    invoke-virtual {v0}, Lf/c/d/o/a/b0$a;->isDone()Z

    move-result v0

    return v0
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

    iget-object v0, p0, Lf/c/d/o/a/q1$b;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/q1$b;->e:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
