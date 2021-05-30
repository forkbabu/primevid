.class final Lf/c/d/o/a/b1$d;
.super Lf/c/d/o/a/w1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/o/a/b1;->a(Ljava/util/concurrent/ScheduledExecutorService;Lf/c/d/b/m0;)Ljava/util/concurrent/ScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Lf/c/d/b/m0;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lf/c/d/b/m0;)V
    .locals 0

    iput-object p2, p0, Lf/c/d/o/a/b1$d;->c:Lf/c/d/b/m0;

    invoke-direct {p0, p1}, Lf/c/d/o/a/w1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/b1$d;->c:Lf/c/d/b/m0;

    invoke-static {p1, v0}, Lf/c/d/o/a/r;->a(Ljava/lang/Runnable;Lf/c/d/b/m0;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/b1$d;->c:Lf/c/d/b/m0;

    invoke-static {p1, v0}, Lf/c/d/o/a/r;->a(Ljava/util/concurrent/Callable;Lf/c/d/b/m0;)Ljava/util/concurrent/Callable;

    move-result-object p1

    return-object p1
.end method
