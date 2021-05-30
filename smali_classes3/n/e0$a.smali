.class public final Ln/e0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ln/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e0;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ln/o0;

.field final synthetic b:Ln/e0;


# direct methods
.method constructor <init>(Ln/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ln/e0$a;->b:Ln/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ln/o0;

    invoke-direct {p1}, Ln/o0;-><init>()V

    iput-object p1, p0, Ln/e0$a;->a:Ln/o0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 11

    iget-object v0, p0, Ln/e0$a;->b:Ln/e0;

    invoke-virtual {v0}, Ln/e0;->c()Ln/m;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln/e0$a;->b:Ln/e0;

    invoke-virtual {v1}, Ln/e0;->f()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Ln/e0$a;->b:Ln/e0;

    invoke-virtual {v1}, Ln/e0;->d()Ln/k0;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ln/e0$a;->b:Ln/e0;

    invoke-virtual {v1}, Ln/e0;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ln/e0$a;->b:Ln/e0;

    invoke-virtual {v1}, Ln/e0;->c()Ln/m;

    move-result-object v1

    invoke-virtual {v1}, Ln/m;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    iget-object v1, p0, Ln/e0$a;->b:Ln/e0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ln/e0;->a(Z)V

    iget-object v1, p0, Ln/e0$a;->b:Ln/e0;

    invoke-virtual {v1}, Ln/e0;->c()Ln/m;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v1, 0x0

    :goto_1
    sget-object v2, Ll/w1;->a:Ll/w1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_9

    iget-object v0, p0, Ln/e0$a;->b:Ln/e0;

    invoke-interface {v1}, Ln/k0;->timeout()Ln/o0;

    move-result-object v2

    invoke-virtual {v0}, Ln/e0;->h()Ln/k0;

    move-result-object v0

    invoke-interface {v0}, Ln/k0;->timeout()Ln/o0;

    move-result-object v0

    invoke-virtual {v2}, Ln/o0;->f()J

    move-result-wide v3

    sget-object v5, Ln/o0;->e:Ln/o0$b;

    invoke-virtual {v0}, Ln/o0;->f()J

    move-result-wide v6

    invoke-virtual {v2}, Ln/o0;->f()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Ln/o0$b;->a(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v7}, Ln/o0;->b(JLjava/util/concurrent/TimeUnit;)Ln/o0;

    invoke-virtual {v2}, Ln/o0;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Ln/o0;->c()J

    move-result-wide v5

    invoke-virtual {v0}, Ln/o0;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Ln/o0;->c()J

    move-result-wide v7

    invoke-virtual {v0}, Ln/o0;->c()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ln/o0;->a(J)Ln/o0;

    :cond_4
    :try_start_2
    invoke-interface {v1}, Ln/k0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v1}, Ln/o0;->b(JLjava/util/concurrent/TimeUnit;)Ln/o0;

    invoke-virtual {v0}, Ln/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v5, v6}, Ln/o0;->a(J)Ln/o0;

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v7}, Ln/o0;->b(JLjava/util/concurrent/TimeUnit;)Ln/o0;

    invoke-virtual {v0}, Ln/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v5, v6}, Ln/o0;->a(J)Ln/o0;

    :cond_5
    throw v1

    :cond_6
    invoke-virtual {v0}, Ln/o0;->d()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Ln/o0;->c()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ln/o0;->a(J)Ln/o0;

    :cond_7
    :try_start_3
    invoke-interface {v1}, Ln/k0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v1}, Ln/o0;->b(JLjava/util/concurrent/TimeUnit;)Ln/o0;

    invoke-virtual {v0}, Ln/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ln/o0;->a()Ln/o0;

    goto :goto_2

    :catchall_1
    move-exception v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ln/o0;->b(JLjava/util/concurrent/TimeUnit;)Ln/o0;

    invoke-virtual {v0}, Ln/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ln/o0;->a()Ln/o0;

    :cond_8
    throw v1

    :cond_9
    :goto_2
    return-void

    :cond_a
    :try_start_4
    new-instance v1, Ll/c1;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public flush()V
    .locals 11

    iget-object v0, p0, Ln/e0$a;->b:Ln/e0;

    invoke-virtual {v0}, Ln/e0;->c()Ln/m;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln/e0$a;->b:Ln/e0;

    invoke-virtual {v1}, Ln/e0;->f()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ln/e0$a;->b:Ln/e0;

    invoke-virtual {v1}, Ln/e0;->d()Ln/k0;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ln/e0$a;->b:Ln/e0;

    invoke-virtual {v1}, Ln/e0;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln/e0$a;->b:Ln/e0;

    invoke-virtual {v1}, Ln/e0;->c()Ln/m;

    move-result-object v1

    invoke-virtual {v1}, Ln/m;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Ll/w1;->a:Ll/w1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_8

    iget-object v0, p0, Ln/e0$a;->b:Ln/e0;

    invoke-interface {v1}, Ln/k0;->timeout()Ln/o0;

    move-result-object v2

    invoke-virtual {v0}, Ln/e0;->h()Ln/k0;

    move-result-object v0

    invoke-interface {v0}, Ln/k0;->timeout()Ln/o0;

    move-result-object v0

    invoke-virtual {v2}, Ln/o0;->f()J

    move-result-wide v3

    sget-object v5, Ln/o0;->e:Ln/o0$b;

    invoke-virtual {v0}, Ln/o0;->f()J

    move-result-wide v6

    invoke-virtual {v2}, Ln/o0;->f()J

    move-result-wide v8

    invoke-virtual {v5, v6, v7, v8, v9}, Ln/o0$b;->a(JJ)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v7}, Ln/o0;->b(JLjava/util/concurrent/TimeUnit;)Ln/o0;

    invoke-virtual {v2}, Ln/o0;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Ln/o0;->c()J

    move-result-wide v5

    invoke-virtual {v0}, Ln/o0;->d()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Ln/o0;->c()J

    move-result-wide v7

    invoke-virtual {v0}, Ln/o0;->c()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ln/o0;->a(J)Ln/o0;

    :cond_3
    :try_start_1
    invoke-interface {v1}, Ln/k0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v1}, Ln/o0;->b(JLjava/util/concurrent/TimeUnit;)Ln/o0;

    invoke-virtual {v0}, Ln/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v5, v6}, Ln/o0;->a(J)Ln/o0;

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v7}, Ln/o0;->b(JLjava/util/concurrent/TimeUnit;)Ln/o0;

    invoke-virtual {v0}, Ln/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v5, v6}, Ln/o0;->a(J)Ln/o0;

    :cond_4
    throw v1

    :cond_5
    invoke-virtual {v0}, Ln/o0;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Ln/o0;->c()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ln/o0;->a(J)Ln/o0;

    :cond_6
    :try_start_2
    invoke-interface {v1}, Ln/k0;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v1}, Ln/o0;->b(JLjava/util/concurrent/TimeUnit;)Ln/o0;

    invoke-virtual {v0}, Ln/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ln/o0;->a()Ln/o0;

    goto :goto_2

    :catchall_1
    move-exception v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ln/o0;->b(JLjava/util/concurrent/TimeUnit;)Ln/o0;

    invoke-virtual {v0}, Ln/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ln/o0;->a()Ln/o0;

    :cond_7
    throw v1

    :cond_8
    :goto_2
    return-void

    :cond_9
    :try_start_3
    const-string v1, "closed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public timeout()Ln/o0;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/e0$a;->a:Ln/o0;

    return-object v0
.end method

.method public write(Ln/m;J)V
    .locals 12
    .param p1    # Ln/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/e0$a;->b:Ln/e0;

    invoke-virtual {v0}, Ln/e0;->c()Ln/m;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln/e0$a;->b:Ln/e0;

    invoke-virtual {v1}, Ln/e0;->f()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_4

    iget-object v3, p0, Ln/e0$a;->b:Ln/e0;

    invoke-virtual {v3}, Ln/e0;->d()Ln/k0;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ln/e0$a;->b:Ln/e0;

    invoke-virtual {v3}, Ln/e0;->g()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Ln/e0$a;->b:Ln/e0;

    invoke-virtual {v3}, Ln/e0;->e()J

    move-result-wide v3

    iget-object v5, p0, Ln/e0$a;->b:Ln/e0;

    invoke-virtual {v5}, Ln/e0;->c()Ln/m;

    move-result-object v5

    invoke-virtual {v5}, Ln/m;->size()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    iget-object v1, p0, Ln/e0$a;->a:Ln/o0;

    iget-object v2, p0, Ln/e0$a;->b:Ln/e0;

    invoke-virtual {v2}, Ln/e0;->c()Ln/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/o0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v3, p0, Ln/e0$a;->b:Ln/e0;

    invoke-virtual {v3}, Ln/e0;->c()Ln/m;

    move-result-object v3

    invoke-virtual {v3, p1, v1, v2}, Ln/m;->write(Ln/m;J)V

    sub-long/2addr p2, v1

    iget-object v1, p0, Ln/e0$a;->b:Ln/e0;

    invoke-virtual {v1}, Ln/e0;->c()Ln/m;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_2
    new-instance p1, Ll/c1;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    sget-object v1, Ll/w1;->a:Ll/w1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v3, :cond_a

    iget-object v0, p0, Ln/e0$a;->b:Ln/e0;

    invoke-interface {v3}, Ln/k0;->timeout()Ln/o0;

    move-result-object v1

    invoke-virtual {v0}, Ln/e0;->h()Ln/k0;

    move-result-object v0

    invoke-interface {v0}, Ln/k0;->timeout()Ln/o0;

    move-result-object v0

    invoke-virtual {v1}, Ln/o0;->f()J

    move-result-wide v4

    sget-object v2, Ln/o0;->e:Ln/o0$b;

    invoke-virtual {v0}, Ln/o0;->f()J

    move-result-wide v6

    invoke-virtual {v1}, Ln/o0;->f()J

    move-result-wide v8

    invoke-virtual {v2, v6, v7, v8, v9}, Ln/o0$b;->a(JJ)J

    move-result-wide v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v2}, Ln/o0;->b(JLjava/util/concurrent/TimeUnit;)Ln/o0;

    invoke-virtual {v1}, Ln/o0;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ln/o0;->c()J

    move-result-wide v6

    invoke-virtual {v0}, Ln/o0;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ln/o0;->c()J

    move-result-wide v8

    invoke-virtual {v0}, Ln/o0;->c()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ln/o0;->a(J)Ln/o0;

    :cond_5
    :try_start_1
    invoke-interface {v3, p1, p2, p3}, Ln/k0;->write(Ln/m;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, p1}, Ln/o0;->b(JLjava/util/concurrent/TimeUnit;)Ln/o0;

    invoke-virtual {v0}, Ln/o0;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v1, v6, v7}, Ln/o0;->a(J)Ln/o0;

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, p2}, Ln/o0;->b(JLjava/util/concurrent/TimeUnit;)Ln/o0;

    invoke-virtual {v0}, Ln/o0;->d()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v1, v6, v7}, Ln/o0;->a(J)Ln/o0;

    :cond_6
    throw p1

    :cond_7
    invoke-virtual {v0}, Ln/o0;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Ln/o0;->c()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ln/o0;->a(J)Ln/o0;

    :cond_8
    :try_start_2
    invoke-interface {v3, p1, p2, p3}, Ln/k0;->write(Ln/m;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, p1}, Ln/o0;->b(JLjava/util/concurrent/TimeUnit;)Ln/o0;

    invoke-virtual {v0}, Ln/o0;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v1}, Ln/o0;->a()Ln/o0;

    goto :goto_2

    :catchall_1
    move-exception p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, p2}, Ln/o0;->b(JLjava/util/concurrent/TimeUnit;)Ln/o0;

    invoke-virtual {v0}, Ln/o0;->d()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v1}, Ln/o0;->a()Ln/o0;

    :cond_9
    throw p1

    :cond_a
    :goto_2
    return-void

    :cond_b
    :try_start_3
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
