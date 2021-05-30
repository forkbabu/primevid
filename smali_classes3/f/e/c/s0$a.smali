.class Lf/e/c/s0$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/c/s0;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/c/s0;


# direct methods
.method constructor <init>(Lf/e/c/s0;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/s0$a;->a:Lf/e/c/s0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lf/e/c/s0$a;->a:Lf/e/c/s0;

    invoke-static {v0}, Lf/e/c/s0;->a(Lf/e/c/s0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/e/c/s0$a;->a:Lf/e/c/s0;

    invoke-static {v1}, Lf/e/c/s0;->b(Lf/e/c/s0;)Lf/e/c/s0$b;

    move-result-object v1

    sget-object v2, Lf/e/c/s0$b;->d:Lf/e/c/s0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x401

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "Rewarded Video - load instance time out"

    if-eq v1, v2, :cond_1

    :try_start_1
    iget-object v1, p0, Lf/e/c/s0$a;->a:Lf/e/c/s0;

    invoke-static {v1}, Lf/e/c/s0;->b(Lf/e/c/s0;)Lf/e/c/s0$b;

    move-result-object v1

    sget-object v2, Lf/e/c/s0$b;->b:Lf/e/c/s0$b;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1fe

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lf/e/c/s0$a;->a:Lf/e/c/s0;

    invoke-static {v1}, Lf/e/c/s0;->b(Lf/e/c/s0;)Lf/e/c/s0$b;

    move-result-object v1

    sget-object v2, Lf/e/c/s0$b;->d:Lf/e/c/s0$b;

    if-ne v1, v2, :cond_2

    const/16 v1, 0x401

    goto :goto_1

    :cond_2
    const/16 v1, 0x408

    const-string v6, "Rewarded Video - init instance time out"

    :goto_1
    iget-object v2, p0, Lf/e/c/s0$a;->a:Lf/e/c/s0;

    sget-object v7, Lf/e/c/s0$b;->c:Lf/e/c/s0$b;

    invoke-static {v2, v7}, Lf/e/c/s0;->a(Lf/e/c/s0;Lf/e/c/s0$b;)V

    const/4 v2, 0x1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lf/e/c/s0$a;->a:Lf/e/c/s0;

    invoke-static {v0, v6}, Lf/e/c/s0;->a(Lf/e/c/s0;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lf/e/c/s0$a;->a:Lf/e/c/s0;

    const/16 v3, 0x4b0

    new-array v8, v7, [[Ljava/lang/Object;

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "errorCode"

    aput-object v10, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    aput-object v9, v8, v5

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "duration"

    aput-object v10, v9, v5

    iget-object v10, p0, Lf/e/c/s0$a;->a:Lf/e/c/s0;

    invoke-static {v10}, Lf/e/c/s0;->c(Lf/e/c/s0;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    aput-object v9, v8, v4

    invoke-virtual {v2, v3, v8}, Lf/e/c/s0;->a(I[[Ljava/lang/Object;)V

    iget-object v2, p0, Lf/e/c/s0$a;->a:Lf/e/c/s0;

    const/16 v3, 0x4bc

    new-array v0, v0, [[Ljava/lang/Object;

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "errorCode"

    aput-object v9, v8, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v4

    aput-object v8, v0, v5

    new-array v1, v7, [Ljava/lang/Object;

    const-string v8, "reason"

    aput-object v8, v1, v5

    aput-object v6, v1, v4

    aput-object v1, v0, v4

    new-array v1, v7, [Ljava/lang/Object;

    const-string v6, "duration"

    aput-object v6, v1, v5

    iget-object v5, p0, Lf/e/c/s0$a;->a:Lf/e/c/s0;

    invoke-static {v5}, Lf/e/c/s0;->c(Lf/e/c/s0;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    aput-object v1, v0, v7

    invoke-virtual {v2, v3, v0}, Lf/e/c/s0;->a(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/e/c/s0$a;->a:Lf/e/c/s0;

    invoke-static {v0}, Lf/e/c/s0;->e(Lf/e/c/s0;)Lf/e/c/r0;

    move-result-object v0

    iget-object v1, p0, Lf/e/c/s0$a;->a:Lf/e/c/s0;

    invoke-static {v1}, Lf/e/c/s0;->d(Lf/e/c/s0;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf/e/c/r0;->b(Lf/e/c/s0;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lf/e/c/s0$a;->a:Lf/e/c/s0;

    const/16 v2, 0x4b8

    new-array v0, v0, [[Ljava/lang/Object;

    new-array v6, v7, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v6, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    aput-object v6, v0, v5

    new-array v3, v7, [Ljava/lang/Object;

    const-string v6, "duration"

    aput-object v6, v3, v5

    iget-object v6, p0, Lf/e/c/s0$a;->a:Lf/e/c/s0;

    invoke-static {v6}, Lf/e/c/s0;->c(Lf/e/c/s0;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    aput-object v3, v0, v4

    new-array v3, v7, [Ljava/lang/Object;

    const-string v6, "ext1"

    aput-object v6, v3, v5

    iget-object v5, p0, Lf/e/c/s0$a;->a:Lf/e/c/s0;

    invoke-static {v5}, Lf/e/c/s0;->b(Lf/e/c/s0;)Lf/e/c/s0$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v0, v7

    invoke-virtual {v1, v2, v0}, Lf/e/c/s0;->a(I[[Ljava/lang/Object;)V

    :goto_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
