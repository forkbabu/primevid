.class public final Lm/l0/k/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Ln/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Ln/m;

.field private b:Lm/u;
    .annotation build Lo/c/a/e;
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field final synthetic e:Lm/l0/k/i;


# direct methods
.method public constructor <init>(Lm/l0/k/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lm/l0/k/i$b;->d:Z

    new-instance p1, Ln/m;

    invoke-direct {p1}, Ln/m;-><init>()V

    iput-object p1, p0, Lm/l0/k/i$b;->a:Ln/m;

    return-void
.end method

.method public synthetic constructor <init>(Lm/l0/k/i;ZILl/n2/t/v;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lm/l0/k/i$b;-><init>(Lm/l0/k/i;Z)V

    return-void
.end method

.method private final c(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    invoke-virtual {v1}, Lm/l0/k/i;->p()Lm/l0/k/i$d;

    move-result-object v1

    invoke-virtual {v1}, Ln/k;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    invoke-virtual {v1}, Lm/l0/k/i;->o()J

    move-result-wide v1

    iget-object v3, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    invoke-virtual {v3}, Lm/l0/k/i;->n()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-boolean v1, p0, Lm/l0/k/i$b;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lm/l0/k/i$b;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    invoke-virtual {v1}, Lm/l0/k/i;->d()Lm/l0/k/b;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    invoke-virtual {v1}, Lm/l0/k/i;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    invoke-virtual {v1}, Lm/l0/k/i;->p()Lm/l0/k/i$d;

    move-result-object v1

    invoke-virtual {v1}, Lm/l0/k/i$d;->m()V

    iget-object v1, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    invoke-virtual {v1}, Lm/l0/k/i;->b()V

    iget-object v1, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    invoke-virtual {v1}, Lm/l0/k/i;->n()J

    move-result-wide v1

    iget-object v3, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    invoke-virtual {v3}, Lm/l0/k/i;->o()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lm/l0/k/i$b;->a:Ln/m;

    invoke-virtual {v3}, Ln/m;->size()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    invoke-virtual {v1}, Lm/l0/k/i;->o()J

    move-result-wide v2

    add-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Lm/l0/k/i;->e(J)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm/l0/k/i$b;->a:Ln/m;

    invoke-virtual {p1}, Ln/m;->size()J

    move-result-wide v1

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    invoke-virtual {p1}, Lm/l0/k/i;->d()Lm/l0/k/b;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    sget-object p1, Ll/w1;->a:Ll/w1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    iget-object p1, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    invoke-virtual {p1}, Lm/l0/k/i;->p()Lm/l0/k/i$d;

    move-result-object p1

    invoke-virtual {p1}, Ln/k;->g()V

    :try_start_3
    iget-object p1, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    invoke-virtual {p1}, Lm/l0/k/i;->c()Lm/l0/k/f;

    move-result-object v5

    iget-object p1, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    invoke-virtual {p1}, Lm/l0/k/i;->f()I

    move-result v6

    iget-object v8, p0, Lm/l0/k/i$b;->a:Ln/m;

    invoke-virtual/range {v5 .. v10}, Lm/l0/k/f;->a(IZLn/m;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    invoke-virtual {p1}, Lm/l0/k/i;->p()Lm/l0/k/i$d;

    move-result-object p1

    invoke-virtual {p1}, Lm/l0/k/i$d;->m()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    invoke-virtual {v0}, Lm/l0/k/i;->p()Lm/l0/k/i$d;

    move-result-object v0

    invoke-virtual {v0}, Lm/l0/k/i$d;->m()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v1, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    invoke-virtual {v1}, Lm/l0/k/i;->p()Lm/l0/k/i$d;

    move-result-object v1

    invoke-virtual {v1}, Lm/l0/k/i$d;->m()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a(Lm/u;)V
    .locals 0
    .param p1    # Lm/u;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    iput-object p1, p0, Lm/l0/k/i$b;->b:Lm/u;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lm/l0/k/i$b;->c:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lm/l0/k/i$b;->d:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lm/l0/k/i$b;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lm/l0/k/i$b;->d:Z

    return v0
.end method

.method public close()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    sget-boolean v1, Lm/l0/c;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm/l0/k/i$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    iget-object v1, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    invoke-virtual {v1}, Lm/l0/k/i;->d()Lm/l0/k/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    sget-object v4, Ll/w1;->a:Ll/w1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    invoke-virtual {v0}, Lm/l0/k/i;->k()Lm/l0/k/i$b;

    move-result-object v0

    iget-boolean v0, v0, Lm/l0/k/i$b;->d:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lm/l0/k/i$b;->a:Ln/m;

    invoke-virtual {v0}, Ln/m;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, Lm/l0/k/i$b;->b:Lm/u;

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    :goto_4
    iget-object v0, p0, Lm/l0/k/i$b;->a:Ln/m;

    invoke-virtual {v0}, Ln/m;->size()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    invoke-direct {p0, v2}, Lm/l0/k/i$b;->c(Z)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    invoke-virtual {v0}, Lm/l0/k/i;->c()Lm/l0/k/f;

    move-result-object v0

    iget-object v2, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    invoke-virtual {v2}, Lm/l0/k/i;->f()I

    move-result v2

    iget-object v4, p0, Lm/l0/k/i$b;->b:Lm/u;

    if-nez v4, :cond_7

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_7
    invoke-static {v4}, Lm/l0/c;->a(Lm/u;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4}, Lm/l0/k/f;->a(IZLjava/util/List;)V

    goto :goto_6

    :cond_8
    if-eqz v0, :cond_9

    :goto_5
    iget-object v0, p0, Lm/l0/k/i$b;->a:Ln/m;

    invoke-virtual {v0}, Ln/m;->size()J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-lez v2, :cond_a

    invoke-direct {p0, v3}, Lm/l0/k/i$b;->c(Z)V

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_a

    iget-object v0, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    invoke-virtual {v0}, Lm/l0/k/i;->c()Lm/l0/k/f;

    move-result-object v4

    iget-object v0, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    invoke-virtual {v0}, Lm/l0/k/i;->f()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lm/l0/k/f;->a(IZLn/m;J)V

    :cond_a
    :goto_6
    iget-object v0, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    monitor-enter v0

    :try_start_2
    iput-boolean v3, p0, Lm/l0/k/i$b;->c:Z

    sget-object v1, Ll/w1;->a:Ll/w1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    invoke-virtual {v0}, Lm/l0/k/i;->c()Lm/l0/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lm/l0/k/f;->flush()V

    iget-object v0, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    invoke-virtual {v0}, Lm/l0/k/i;->a()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public final e()Lm/u;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/l0/k/i$b;->b:Lm/u;

    return-object v0
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    sget-boolean v1, Lm/l0/c;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    invoke-virtual {v1}, Lm/l0/k/i;->b()V

    sget-object v1, Ll/w1;->a:Ll/w1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_1
    iget-object v0, p0, Lm/l0/k/i$b;->a:Ln/m;

    invoke-virtual {v0}, Ln/m;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm/l0/k/i$b;->c(Z)V

    iget-object v0, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    invoke-virtual {v0}, Lm/l0/k/i;->c()Lm/l0/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lm/l0/k/f;->flush()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public timeout()Ln/o0;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    invoke-virtual {v0}, Lm/l0/k/i;->p()Lm/l0/k/i$d;

    move-result-object v0

    return-object v0
.end method

.method public write(Ln/m;J)V
    .locals 2
    .param p1    # Ln/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/l0/k/i$b;->e:Lm/l0/k/i;

    sget-boolean v1, Lm/l0/c;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v1, "Thread.currentThread()"

    invoke-static {p3, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lm/l0/k/i$b;->a:Ln/m;

    invoke-virtual {v0, p1, p2, p3}, Ln/m;->write(Ln/m;J)V

    :goto_1
    iget-object p1, p0, Lm/l0/k/i$b;->a:Ln/m;

    invoke-virtual {p1}, Ln/m;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lm/l0/k/i$b;->c(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
