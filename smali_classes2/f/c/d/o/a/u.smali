.class final Lf/c/d/o/a/u;
.super Lf/c/d/o/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/o/a/u$b;,
        Lf/c/d/o/a/u$a;,
        Lf/c/d/o/a/u$c;,
        Lf/c/d/o/a/u$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/o/a/j<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# direct methods
.method constructor <init>(Lf/c/d/d/z2;ZLjava/util/concurrent/Executor;Lf/c/d/o/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/z2<",
            "+",
            "Lf/c/d/o/a/u0<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/d/o/a/l<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/o/a/j;-><init>()V

    new-instance v0, Lf/c/d/o/a/u$d;

    new-instance v1, Lf/c/d/o/a/u$a;

    invoke-direct {v1, p0, p4, p3}, Lf/c/d/o/a/u$a;-><init>(Lf/c/d/o/a/u;Lf/c/d/o/a/l;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lf/c/d/o/a/u$d;-><init>(Lf/c/d/o/a/u;Lf/c/d/d/z2;ZLf/c/d/o/a/u$c;)V

    invoke-virtual {p0, v0}, Lf/c/d/o/a/j;->a(Lf/c/d/o/a/j$a;)V

    return-void
.end method

.method constructor <init>(Lf/c/d/d/z2;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/z2<",
            "+",
            "Lf/c/d/o/a/u0<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/o/a/j;-><init>()V

    new-instance v0, Lf/c/d/o/a/u$d;

    new-instance v1, Lf/c/d/o/a/u$b;

    invoke-direct {v1, p0, p4, p3}, Lf/c/d/o/a/u$b;-><init>(Lf/c/d/o/a/u;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lf/c/d/o/a/u$d;-><init>(Lf/c/d/o/a/u;Lf/c/d/d/z2;ZLf/c/d/o/a/u$c;)V

    invoke-virtual {p0, v0}, Lf/c/d/o/a/j;->a(Lf/c/d/o/a/j$a;)V

    return-void
.end method
