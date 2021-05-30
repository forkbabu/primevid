.class public final Lm/l0/k/i$c;
.super Ljava/lang/Object;

# interfaces
.implements Ln/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Ln/m;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private final b:Ln/m;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private c:Lm/u;
    .annotation build Lo/c/a/e;
    .end annotation
.end field

.field private d:Z

.field private final e:J

.field private f:Z

.field final synthetic g:Lm/l0/k/i;


# direct methods
.method public constructor <init>(Lm/l0/k/i;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    iput-object p1, p0, Lm/l0/k/i$c;->g:Lm/l0/k/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lm/l0/k/i$c;->e:J

    iput-boolean p4, p0, Lm/l0/k/i$c;->f:Z

    new-instance p1, Ln/m;

    invoke-direct {p1}, Ln/m;-><init>()V

    iput-object p1, p0, Lm/l0/k/i$c;->a:Ln/m;

    new-instance p1, Ln/m;

    invoke-direct {p1}, Ln/m;-><init>()V

    iput-object p1, p0, Lm/l0/k/i$c;->b:Ln/m;

    return-void
.end method

.method private final j(J)V
    .locals 3

    iget-object v0, p0, Lm/l0/k/i$c;->g:Lm/l0/k/i;

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

    const-string v1, "Thread "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lm/l0/k/i$c;->g:Lm/l0/k/i;

    invoke-virtual {v0}, Lm/l0/k/i;->c()Lm/l0/k/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lm/l0/k/f;->l(J)V

    return-void
.end method


# virtual methods
.method public final a(Lm/u;)V
    .locals 0
    .param p1    # Lm/u;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    iput-object p1, p0, Lm/l0/k/i$c;->c:Lm/u;

    return-void
.end method

.method public final a(Ln/o;J)V
    .locals 11
    .param p1    # Ln/o;
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

    iget-object v0, p0, Lm/l0/k/i$c;->g:Lm/l0/k/i;

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
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_a

    iget-object v2, p0, Lm/l0/k/i$c;->g:Lm/l0/k/i;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lm/l0/k/i$c;->f:Z

    iget-object v4, p0, Lm/l0/k/i$c;->b:Ln/m;

    invoke-virtual {v4}, Ln/m;->size()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lm/l0/k/i$c;->e:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    sget-object v5, Ll/w1;->a:Ll/w1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v4, :cond_3

    invoke-interface {p1, p2, p3}, Ln/o;->skip(J)V

    iget-object p1, p0, Lm/l0/k/i$c;->g:Lm/l0/k/i;

    sget-object p2, Lm/l0/k/b;->e:Lm/l0/k/b;

    invoke-virtual {p1, p2}, Lm/l0/k/i;->a(Lm/l0/k/b;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {p1, p2, p3}, Ln/o;->skip(J)V

    return-void

    :cond_4
    iget-object v2, p0, Lm/l0/k/i$c;->a:Ln/m;

    invoke-interface {p1, v2, p2, p3}, Ln/m0;->read(Ln/m;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    sub-long/2addr p2, v2

    iget-object v2, p0, Lm/l0/k/i$c;->g:Lm/l0/k/i;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, p0, Lm/l0/k/i$c;->d:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lm/l0/k/i$c;->a:Ln/m;

    invoke-virtual {v3}, Ln/m;->size()J

    move-result-wide v3

    iget-object v5, p0, Lm/l0/k/i$c;->a:Ln/m;

    invoke-virtual {v5}, Ln/m;->clear()V

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lm/l0/k/i$c;->b:Ln/m;

    invoke-virtual {v3}, Ln/m;->size()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    iget-object v3, p0, Lm/l0/k/i$c;->b:Ln/m;

    iget-object v4, p0, Lm/l0/k/i$c;->a:Ln/m;

    invoke-virtual {v3, v4}, Ln/m;->a(Ln/m0;)J

    if-eqz v8, :cond_8

    iget-object v3, p0, Lm/l0/k/i$c;->g:Lm/l0/k/i;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_7
    new-instance p1, Ll/c1;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    move-wide v3, v0

    :goto_4
    sget-object v5, Ll/w1;->a:Ll/w1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    invoke-direct {p0, v3, v4}, Lm/l0/k/i$c;->j(J)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_a
    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lm/l0/k/i$c;->d:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lm/l0/k/i$c;->f:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lm/l0/k/i$c;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lm/l0/k/i$c;->f:Z

    return v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lm/l0/k/i$c;->g:Lm/l0/k/i;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lm/l0/k/i$c;->d:Z

    iget-object v1, p0, Lm/l0/k/i$c;->b:Ln/m;

    invoke-virtual {v1}, Ln/m;->size()J

    move-result-wide v1

    iget-object v3, p0, Lm/l0/k/i$c;->b:Ln/m;

    invoke-virtual {v3}, Ln/m;->clear()V

    iget-object v3, p0, Lm/l0/k/i$c;->g:Lm/l0/k/i;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    sget-object v3, Ll/w1;->a:Ll/w1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-direct {p0, v1, v2}, Lm/l0/k/i$c;->j(J)V

    :cond_0
    iget-object v0, p0, Lm/l0/k/i$c;->g:Lm/l0/k/i;

    invoke-virtual {v0}, Lm/l0/k/i;->a()V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ll/c1;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()Ln/m;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/k/i$c;->b:Ln/m;

    return-object v0
.end method

.method public final f()Ln/m;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/k/i$c;->a:Ln/m;

    return-object v0
.end method

.method public final g()Lm/u;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/l0/k/i$c;->c:Lm/u;

    return-object v0
.end method

.method public read(Ln/m;J)J
    .locals 17
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

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_c

    :goto_1
    const/4 v8, 0x0

    iget-object v9, v1, Lm/l0/k/i$c;->g:Lm/l0/k/i;

    monitor-enter v9

    :try_start_0
    iget-object v10, v1, Lm/l0/k/i$c;->g:Lm/l0/k/i;

    invoke-virtual {v10}, Lm/l0/k/i;->i()Lm/l0/k/i$d;

    move-result-object v10

    invoke-virtual {v10}, Ln/k;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v10, v1, Lm/l0/k/i$c;->g:Lm/l0/k/i;

    invoke-virtual {v10}, Lm/l0/k/i;->d()Lm/l0/k/b;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v8, v1, Lm/l0/k/i$c;->g:Lm/l0/k/i;

    invoke-virtual {v8}, Lm/l0/k/i;->e()Ljava/io/IOException;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    new-instance v8, Lm/l0/k/n;

    iget-object v10, v1, Lm/l0/k/i$c;->g:Lm/l0/k/i;

    invoke-virtual {v10}, Lm/l0/k/i;->d()Lm/l0/k/b;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_2
    invoke-direct {v8, v10}, Lm/l0/k/n;-><init>(Lm/l0/k/b;)V

    :cond_3
    :goto_2
    iget-boolean v10, v1, Lm/l0/k/i$c;->d:Z

    if-nez v10, :cond_b

    iget-object v10, v1, Lm/l0/k/i$c;->b:Ln/m;

    invoke-virtual {v10}, Ln/m;->size()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v6

    if-lez v14, :cond_4

    iget-object v10, v1, Lm/l0/k/i$c;->b:Ln/m;

    iget-object v11, v1, Lm/l0/k/i$c;->b:Ln/m;

    invoke-virtual {v11}, Ln/m;->size()J

    move-result-wide v14

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    invoke-virtual {v10, v0, v14, v15}, Ln/m;->read(Ln/m;J)J

    move-result-wide v10

    iget-object v14, v1, Lm/l0/k/i$c;->g:Lm/l0/k/i;

    invoke-virtual {v14}, Lm/l0/k/i;->h()J

    move-result-wide v15

    add-long v4, v15, v10

    invoke-virtual {v14, v4, v5}, Lm/l0/k/i;->c(J)V

    iget-object v4, v1, Lm/l0/k/i$c;->g:Lm/l0/k/i;

    invoke-virtual {v4}, Lm/l0/k/i;->h()J

    move-result-wide v4

    iget-object v14, v1, Lm/l0/k/i$c;->g:Lm/l0/k/i;

    invoke-virtual {v14}, Lm/l0/k/i;->g()J

    move-result-wide v14

    sub-long/2addr v4, v14

    if-nez v8, :cond_6

    iget-object v14, v1, Lm/l0/k/i$c;->g:Lm/l0/k/i;

    invoke-virtual {v14}, Lm/l0/k/i;->c()Lm/l0/k/f;

    move-result-object v14

    invoke-virtual {v14}, Lm/l0/k/f;->j()Lm/l0/k/m;

    move-result-object v14

    invoke-virtual {v14}, Lm/l0/k/m;->c()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    int-to-long v14, v14

    cmp-long v16, v4, v14

    if-ltz v16, :cond_6

    iget-object v14, v1, Lm/l0/k/i$c;->g:Lm/l0/k/i;

    invoke-virtual {v14}, Lm/l0/k/i;->c()Lm/l0/k/f;

    move-result-object v14

    iget-object v15, v1, Lm/l0/k/i$c;->g:Lm/l0/k/i;

    invoke-virtual {v15}, Lm/l0/k/i;->f()I

    move-result v15

    invoke-virtual {v14, v15, v4, v5}, Lm/l0/k/f;->a(IJ)V

    iget-object v4, v1, Lm/l0/k/i$c;->g:Lm/l0/k/i;

    iget-object v5, v1, Lm/l0/k/i$c;->g:Lm/l0/k/i;

    invoke-virtual {v5}, Lm/l0/k/i;->h()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Lm/l0/k/i;->b(J)V

    goto :goto_3

    :cond_4
    iget-boolean v4, v1, Lm/l0/k/i$c;->f:Z

    if-nez v4, :cond_5

    if-nez v8, :cond_5

    iget-object v4, v1, Lm/l0/k/i$c;->g:Lm/l0/k/i;

    invoke-virtual {v4}, Lm/l0/k/i;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v10, v12

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move-wide v10, v12

    :cond_6
    :goto_3
    const/4 v4, 0x0

    :goto_4
    :try_start_2
    iget-object v5, v1, Lm/l0/k/i$c;->g:Lm/l0/k/i;

    invoke-virtual {v5}, Lm/l0/k/i;->i()Lm/l0/k/i$d;

    move-result-object v5

    invoke-virtual {v5}, Lm/l0/k/i$d;->m()V

    sget-object v5, Ll/w1;->a:Ll/w1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v9

    if-eqz v4, :cond_7

    goto/16 :goto_1

    :cond_7
    cmp-long v0, v10, v12

    if-eqz v0, :cond_8

    invoke-direct {v1, v10, v11}, Lm/l0/k/i$c;->j(J)V

    return-wide v10

    :cond_8
    if-eqz v8, :cond_a

    if-nez v8, :cond_9

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_9
    throw v8

    :cond_a
    return-wide v12

    :cond_b
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v2, v1, Lm/l0/k/i$c;->g:Lm/l0/k/i;

    invoke-virtual {v2}, Lm/l0/k/i;->i()Lm/l0/k/i$d;

    move-result-object v2

    invoke-virtual {v2}, Lm/l0/k/i$d;->m()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5
.end method

.method public timeout()Ln/o0;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/k/i$c;->g:Lm/l0/k/i;

    invoke-virtual {v0}, Lm/l0/k/i;->i()Lm/l0/k/i$d;

    move-result-object v0

    return-object v0
.end method
