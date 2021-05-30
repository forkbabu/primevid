.class final Lf/c/d/o/a/b1$i;
.super Lf/c/d/o/a/b1$h;

# interfaces
.implements Lf/c/d/o/a/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/o/a/b1$i$b;,
        Lf/c/d/o/a/b1$i$a;
    }
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/o/a/b1$h;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lf/c/d/o/a/b1$i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lf/c/d/o/a/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/c/d/o/a/w0<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/c/d/o/a/q1;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lf/c/d/o/a/q1;

    move-result-object p1

    iget-object v0, p0, Lf/c/d/o/a/b1$i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    new-instance p3, Lf/c/d/o/a/b1$i$a;

    invoke-direct {p3, p1, p2}, Lf/c/d/o/a/b1$i$a;-><init>(Lf/c/d/o/a/u0;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lf/c/d/o/a/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/c/d/o/a/w0<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/o/a/q1;->a(Ljava/util/concurrent/Callable;)Lf/c/d/o/a/q1;

    move-result-object p1

    iget-object v0, p0, Lf/c/d/o/a/b1$i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    new-instance p3, Lf/c/d/o/a/b1$i$a;

    invoke-direct {p3, p1, p2}, Lf/c/d/o/a/b1$i$a;-><init>(Lf/c/d/o/a/u0;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/c/d/o/a/b1$i;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lf/c/d/o/a/w0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/c/d/o/a/b1$i;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lf/c/d/o/a/w0;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lf/c/d/o/a/w0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/c/d/o/a/w0<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lf/c/d/o/a/b1$i$b;

    invoke-direct {v7, p1}, Lf/c/d/o/a/b1$i$b;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lf/c/d/o/a/b1$i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lf/c/d/o/a/b1$i$a;

    invoke-direct {p2, v7, p1}, Lf/c/d/o/a/b1$i$a;-><init>(Lf/c/d/o/a/u0;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lf/c/d/o/a/b1$i;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lf/c/d/o/a/w0;

    move-result-object p1

    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lf/c/d/o/a/w0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lf/c/d/o/a/w0<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lf/c/d/o/a/b1$i$b;

    invoke-direct {v7, p1}, Lf/c/d/o/a/b1$i$b;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lf/c/d/o/a/b1$i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lf/c/d/o/a/b1$i$a;

    invoke-direct {p2, v7, p1}, Lf/c/d/o/a/b1$i$a;-><init>(Lf/c/d/o/a/u0;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lf/c/d/o/a/b1$i;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lf/c/d/o/a/w0;

    move-result-object p1

    return-object p1
.end method
