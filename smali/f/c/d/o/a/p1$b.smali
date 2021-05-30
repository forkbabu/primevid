.class final Lf/c/d/o/a/p1$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field a:Lf/c/d/o/a/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/o/a/p1<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/o/a/p1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/o/a/p1<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/d/o/a/p1$b;->a:Lf/c/d/o/a/p1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lf/c/d/o/a/p1$b;->a:Lf/c/d/o/a/p1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lf/c/d/o/a/p1;->a(Lf/c/d/o/a/p1;)Lf/c/d/o/a/u0;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lf/c/d/o/a/p1$b;->a:Lf/c/d/o/a/p1;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Lf/c/d/o/a/d;->a(Lf/c/d/o/a/u0;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :try_start_0
    invoke-static {v0}, Lf/c/d/o/a/p1;->b(Lf/c/d/o/a/p1;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    const-string v5, "Timed out"

    if-eqz v4, :cond_3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v6}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0xa

    cmp-long v4, v6, v8

    if-lez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (timeout delayed by "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms after scheduled time)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {v0, v2}, Lf/c/d/o/a/p1;->a(Lf/c/d/o/a/p1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    new-instance v4, Lf/c/d/o/a/p1$c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lf/c/d/o/a/p1$c;-><init>(Ljava/lang/String;Lf/c/d/o/a/p1$a;)V

    invoke-virtual {v0, v4}, Lf/c/d/o/a/d;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v0
.end method
