.class public final Lm/l0/f/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ln/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Ln/o0;

.field private b:Lm/l0/f/a;

.field private c:J

.field final synthetic d:Lm/l0/f/b;


# direct methods
.method public constructor <init>(Lm/l0/f/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/o0;

    invoke-direct {v0}, Ln/o0;-><init>()V

    iput-object v0, p0, Lm/l0/f/b$b;->a:Ln/o0;

    new-instance v0, Lm/l0/f/a;

    invoke-virtual {p1}, Lm/l0/f/b;->d()Ljava/io/RandomAccessFile;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const-string v1, "file!!.channel"

    invoke-static {p1, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lm/l0/f/a;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object v0, p0, Lm/l0/f/b$b;->b:Lm/l0/f/a;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm/l0/f/b$b;->b:Lm/l0/f/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lm/l0/f/b$b;->b:Lm/l0/f/a;

    iget-object v1, p0, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    invoke-virtual {v2}, Lm/l0/f/b;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lm/l0/f/b;->a(I)V

    iget-object v2, p0, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    invoke-virtual {v2}, Lm/l0/f/b;->e()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    invoke-virtual {v2}, Lm/l0/f/b;->d()Ljava/io/RandomAccessFile;

    move-result-object v2

    iget-object v3, p0, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    invoke-virtual {v3, v0}, Lm/l0/f/b;->a(Ljava/io/RandomAccessFile;)V

    move-object v0, v2

    :cond_1
    sget-object v2, Ll/w1;->a:Ll/w1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lm/l0/c;->a(Ljava/io/Closeable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public read(Ln/m;J)J
    .locals 19
    .param p1    # Ln/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-string v0, "sink"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lm/l0/f/b$b;->b:Lm/l0/f/a;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_e

    iget-object v8, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    monitor-enter v8

    :goto_1
    :try_start_0
    iget-object v0, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    invoke-virtual {v0}, Lm/l0/f/b;->h()J

    move-result-wide v6

    iget-wide v9, v1, Lm/l0/f/b$b;->c:J

    const/4 v0, 0x2

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v6

    if-eqz v13, :cond_2

    iget-object v4, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    invoke-virtual {v4}, Lm/l0/f/b;->h()J

    move-result-wide v6

    iget-object v4, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    invoke-virtual {v4}, Lm/l0/f/b;->a()Ln/m;

    move-result-object v4

    invoke-virtual {v4}, Ln/m;->size()J

    move-result-wide v9

    sub-long/2addr v6, v9

    iget-wide v9, v1, Lm/l0/f/b$b;->c:J

    cmp-long v4, v9, v6

    if-gez v4, :cond_1

    const/4 v4, 0x2

    goto :goto_2

    :cond_1
    iget-object v0, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    invoke-virtual {v0}, Lm/l0/f/b;->h()J

    move-result-wide v9

    iget-wide v11, v1, Lm/l0/f/b$b;->c:J

    sub-long/2addr v9, v11

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v0, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    invoke-virtual {v0}, Lm/l0/f/b;->a()Ln/m;

    move-result-object v2

    iget-wide v3, v1, Lm/l0/f/b$b;->c:J

    sub-long v6, v3, v6

    move-object/from16 v3, p1

    move-wide v4, v6

    move-wide v6, v9

    invoke-virtual/range {v2 .. v7}, Ln/m;->a(Ln/m;JJ)Ln/m;

    iget-wide v2, v1, Lm/l0/f/b$b;->c:J

    add-long/2addr v2, v9

    iput-wide v2, v1, Lm/l0/f/b$b;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v8

    return-wide v9

    :cond_2
    :try_start_1
    iget-object v6, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    invoke-virtual {v6}, Lm/l0/f/b;->c()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v6, :cond_3

    monitor-exit v8

    return-wide v11

    :cond_3
    :try_start_2
    iget-object v6, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    invoke-virtual {v6}, Lm/l0/f/b;->i()Ljava/lang/Thread;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v0, v1, Lm/l0/f/b$b;->a:Ln/o0;

    iget-object v6, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    invoke-virtual {v0, v6}, Ln/o0;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v6, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v6, v7}, Lm/l0/f/b;->a(Ljava/lang/Thread;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :goto_2
    monitor-exit v8

    const-wide/16 v8, 0x20

    if-ne v4, v0, :cond_6

    iget-object v0, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    invoke-virtual {v0}, Lm/l0/f/b;->h()J

    move-result-wide v6

    iget-wide v10, v1, Lm/l0/f/b$b;->c:J

    sub-long/2addr v6, v10

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-object v2, v1, Lm/l0/f/b$b;->b:Lm/l0/f/a;

    if-nez v2, :cond_5

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_5
    iget-wide v3, v1, Lm/l0/f/b$b;->c:J

    add-long/2addr v3, v8

    move-object/from16 v5, p1

    move-wide v6, v10

    invoke-virtual/range {v2 .. v7}, Lm/l0/f/a;->a(JLn/m;J)V

    iget-wide v2, v1, Lm/l0/f/b$b;->c:J

    add-long/2addr v2, v10

    iput-wide v2, v1, Lm/l0/f/b$b;->c:J

    return-wide v10

    :cond_6
    const/4 v10, 0x0

    :try_start_3
    iget-object v0, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    invoke-virtual {v0}, Lm/l0/f/b;->f()Ln/m0;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_7
    iget-object v4, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    invoke-virtual {v4}, Lm/l0/f/b;->g()Ln/m;

    move-result-object v4

    iget-object v6, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    invoke-virtual {v6}, Lm/l0/f/b;->b()J

    move-result-wide v6

    invoke-interface {v0, v4, v6, v7}, Ln/m0;->read(Ln/m;J)J

    move-result-wide v14

    cmp-long v0, v14, v11

    if-nez v0, :cond_9

    iget-object v0, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    iget-object v2, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    invoke-virtual {v2}, Lm/l0/f/b;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lm/l0/f/b;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v2, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    monitor-enter v2

    :try_start_4
    iget-object v0, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    invoke-virtual {v0, v10}, Lm/l0/f/b;->a(Ljava/lang/Thread;)V

    iget-object v0, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v0, Ll/w1;->a:Ll/w1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    return-wide v11

    :cond_8
    :try_start_5
    new-instance v0, Ll/c1;

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v3}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_9
    :try_start_6
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    iget-object v0, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    invoke-virtual {v0}, Lm/l0/f/b;->g()Ln/m;

    move-result-object v2

    const-wide/16 v6, 0x0

    move-object/from16 v3, p1

    move-wide v4, v6

    move-wide v6, v11

    invoke-virtual/range {v2 .. v7}, Ln/m;->a(Ln/m;JJ)Ln/m;

    iget-wide v2, v1, Lm/l0/f/b$b;->c:J

    add-long/2addr v2, v11

    iput-wide v2, v1, Lm/l0/f/b$b;->c:J

    iget-object v13, v1, Lm/l0/f/b$b;->b:Lm/l0/f/a;

    if-nez v13, :cond_a

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_a
    iget-object v0, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    invoke-virtual {v0}, Lm/l0/f/b;->h()J

    move-result-wide v2

    add-long/2addr v2, v8

    iget-object v0, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    invoke-virtual {v0}, Lm/l0/f/b;->g()Ln/m;

    move-result-object v0

    invoke-virtual {v0}, Ln/m;->clone()Ln/m;

    move-result-object v16

    move-wide v4, v14

    move-wide v14, v2

    move-wide/from16 v17, v4

    invoke-virtual/range {v13 .. v18}, Lm/l0/f/a;->b(JLn/m;J)V

    iget-object v2, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v0, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    invoke-virtual {v0}, Lm/l0/f/b;->a()Ln/m;

    move-result-object v0

    iget-object v3, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    invoke-virtual {v3}, Lm/l0/f/b;->g()Ln/m;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v5}, Ln/m;->write(Ln/m;J)V

    iget-object v0, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    invoke-virtual {v0}, Lm/l0/f/b;->a()Ln/m;

    move-result-object v0

    invoke-virtual {v0}, Ln/m;->size()J

    move-result-wide v6

    iget-object v0, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    invoke-virtual {v0}, Lm/l0/f/b;->b()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_b

    iget-object v0, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    invoke-virtual {v0}, Lm/l0/f/b;->a()Ln/m;

    move-result-object v0

    iget-object v3, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    invoke-virtual {v3}, Lm/l0/f/b;->a()Ln/m;

    move-result-object v3

    invoke-virtual {v3}, Ln/m;->size()J

    move-result-wide v6

    iget-object v3, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    invoke-virtual {v3}, Lm/l0/f/b;->b()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Ln/m;->skip(J)V

    :cond_b
    iget-object v0, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    invoke-virtual {v0}, Lm/l0/f/b;->h()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Lm/l0/f/b;->b(J)V

    sget-object v0, Ll/w1;->a:Ll/w1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v2, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    monitor-enter v2

    :try_start_9
    iget-object v0, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    invoke-virtual {v0, v10}, Lm/l0/f/b;->a(Ljava/lang/Thread;)V

    iget-object v0, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v0, Ll/w1;->a:Ll/w1;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit v2

    return-wide v11

    :cond_c
    :try_start_a
    new-instance v0, Ll/c1;

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v3}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v2

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    iget-object v2, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    monitor-enter v2

    :try_start_c
    iget-object v3, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    invoke-virtual {v3, v10}, Lm/l0/f/b;->a(Ljava/lang/Thread;)V

    iget-object v3, v1, Lm/l0/f/b$b;->d:Lm/l0/f/b;

    if-nez v3, :cond_d

    new-instance v0, Ll/c1;

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v3}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    sget-object v3, Ll/w1;->a:Ll/w1;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    monitor-exit v2

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public timeout()Ln/o0;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/f/b$b;->a:Ln/o0;

    return-object v0
.end method
