.class abstract Lf/e/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/e/c/h1/e;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field g:Lf/e/c/j1/e;

.field h:I

.field final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/e/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lf/e/c/c;

.field private k:Lf/e/c/c;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Lf/e/c/e1/e;

.field o:Z

.field p:Ljava/lang/Boolean;

.field q:Z

.field r:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "reason"

    iput-object v0, p0, Lf/e/c/a;->a:Ljava/lang/String;

    const-string v0, "status"

    iput-object v0, p0, Lf/e/c/a;->b:Ljava/lang/String;

    const-string v0, "placement"

    iput-object v0, p0, Lf/e/c/a;->c:Ljava/lang/String;

    const-string v0, "rewardName"

    iput-object v0, p0, Lf/e/c/a;->d:Ljava/lang/String;

    const-string v0, "rewardAmount"

    iput-object v0, p0, Lf/e/c/a;->e:Ljava/lang/String;

    const-string v0, "providerPriority"

    iput-object v0, p0, Lf/e/c/a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/c/a;->o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/e/c/a;->r:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf/e/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/e/c/a;->g:Lf/e/c/j1/e;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    iput p1, p0, Lf/e/c/a;->h:I

    return-void
.end method

.method abstract a(Landroid/content/Context;Z)V
.end method

.method a(Lf/e/c/c;)V
    .locals 1

    iget-object v0, p0, Lf/e/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/e/c/a;->g:Lf/e/c/j1/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/e/c/j1/e;->a(Lf/e/c/c;)V

    :cond_0
    return-void
.end method

.method b(Lf/e/c/c;)V
    .locals 4

    iget-object v0, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf/e/c/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is set as backfill"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iput-object p1, p0, Lf/e/c/a;->j:Lf/e/c/c;

    return-void
.end method

.method c(Lf/e/c/c;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lf/e/c/f0;->y()Lf/e/c/f0;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/f0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lf/e/c/c;->setMediationSegment(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lf/e/c/b1/a;->d()Lf/e/c/b1/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/b1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lf/e/c/b1/a;->d()Lf/e/c/b1/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/b1/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lf/e/c/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":setCustomParams():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/e/c/a;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lf/e/c/a;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method d(Lf/e/c/c;)V
    .locals 4

    iget-object v0, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf/e/c/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is set as premium"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iput-object p1, p0, Lf/e/c/a;->k:Lf/e/c/c;

    return-void
.end method

.method e()Lf/e/c/c;
    .locals 1

    iget-object v0, p0, Lf/e/c/a;->j:Lf/e/c/c;

    return-object v0
.end method

.method f()Lf/e/c/c;
    .locals 1

    iget-object v0, p0, Lf/e/c/a;->k:Lf/e/c/c;

    return-object v0
.end method

.method public setMediationSegment(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
