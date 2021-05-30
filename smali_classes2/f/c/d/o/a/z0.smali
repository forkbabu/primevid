.class public interface abstract Lf/c/d/o/a/z0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Lf/c/d/o/a/y0;


# annotations
.annotation build Lf/c/d/a/c;
.end annotation


# virtual methods
.method public abstract schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lf/c/d/o/a/w0;
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
.end method

.method public abstract schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lf/c/d/o/a/w0;
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
.end method

.method public abstract scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lf/c/d/o/a/w0;
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
.end method

.method public abstract scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lf/c/d/o/a/w0;
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
.end method
