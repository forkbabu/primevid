.class Lf/e/c/x0$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/x0;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/c/x0;


# direct methods
.method constructor <init>(Lf/e/c/x0;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/x0$a;->a:Lf/e/c/x0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lf/e/c/x0$a;->a:Lf/e/c/x0;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v1, p0, Lf/e/c/x0$a;->a:Lf/e/c/x0;

    invoke-static {v1}, Lf/e/c/x0;->a(Lf/e/c/x0;)Lf/e/c/h1/a0;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timeout for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/e/c/x0$a;->a:Lf/e/c/x0;

    invoke-virtual {v2}, Lf/e/c/c;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/e/c/x0$a;->a:Lf/e/c/x0;

    iget-object v2, v2, Lf/e/c/c;->q:Lf/e/c/e1/e;

    sget-object v3, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v2, p0, Lf/e/c/x0$a;->a:Lf/e/c/x0;

    sget-object v3, Lf/e/c/c$a;->f:Lf/e/c/c$a;

    invoke-virtual {v2, v3}, Lf/e/c/c;->a(Lf/e/c/c$a;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v5, p0, Lf/e/c/x0$a;->a:Lf/e/c/x0;

    invoke-static {v5}, Lf/e/c/x0;->b(Lf/e/c/x0;)J

    move-result-wide v5

    sub-long/2addr v2, v5

    iget-object v5, p0, Lf/e/c/x0$a;->a:Lf/e/c/x0;

    invoke-static {v5}, Lf/e/c/x0;->c(Lf/e/c/x0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    const/16 v7, 0x401

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    iget-object v5, p0, Lf/e/c/x0$a;->a:Lf/e/c/x0;

    const/16 v9, 0x4b0

    new-array v10, v8, [[Ljava/lang/Object;

    new-array v11, v8, [Ljava/lang/Object;

    const-string v12, "errorCode"

    aput-object v12, v11, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    aput-object v11, v10, v4

    new-array v11, v8, [Ljava/lang/Object;

    const-string v12, "duration"

    aput-object v12, v11, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v6

    aput-object v11, v10, v6

    invoke-static {v5, v9, v10}, Lf/e/c/x0;->a(Lf/e/c/x0;I[[Ljava/lang/Object;)V

    iget-object v5, p0, Lf/e/c/x0$a;->a:Lf/e/c/x0;

    const/16 v9, 0x4bc

    const/4 v10, 0x3

    new-array v10, v10, [[Ljava/lang/Object;

    new-array v11, v8, [Ljava/lang/Object;

    const-string v12, "errorCode"

    aput-object v12, v11, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v6

    aput-object v11, v10, v4

    new-array v7, v8, [Ljava/lang/Object;

    const-string v11, "reason"

    aput-object v11, v7, v4

    aput-object v1, v7, v6

    aput-object v7, v10, v6

    new-array v1, v8, [Ljava/lang/Object;

    const-string v7, "duration"

    aput-object v7, v1, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    aput-object v1, v10, v8

    invoke-static {v5, v9, v10}, Lf/e/c/x0;->a(Lf/e/c/x0;I[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/e/c/x0$a;->a:Lf/e/c/x0;

    const/16 v5, 0x4b8

    new-array v9, v8, [[Ljava/lang/Object;

    new-array v10, v8, [Ljava/lang/Object;

    const-string v11, "errorCode"

    aput-object v11, v10, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v6

    aput-object v10, v9, v4

    new-array v7, v8, [Ljava/lang/Object;

    const-string v8, "duration"

    aput-object v8, v7, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v6

    aput-object v7, v9, v6

    invoke-static {v1, v5, v9}, Lf/e/c/x0;->a(Lf/e/c/x0;I[[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lf/e/c/x0$a;->a:Lf/e/c/x0;

    invoke-static {v1}, Lf/e/c/x0;->a(Lf/e/c/x0;)Lf/e/c/h1/a0;

    move-result-object v1

    iget-object v2, p0, Lf/e/c/x0$a;->a:Lf/e/c/x0;

    invoke-interface {v1, v4, v2}, Lf/e/c/h1/a0;->a(ZLf/e/c/x0;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
