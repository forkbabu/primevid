.class public final Lm/l0/h/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Lm/l0/h/k$b;

.field private b:Lm/l0/h/k;

.field private c:Lm/l0/h/f;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lm/h0;

.field private final h:Lm/l0/h/h;

.field private final i:Lm/a;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private final j:Lm/l0/h/e;

.field private final k:Lm/r;


# direct methods
.method public constructor <init>(Lm/l0/h/h;Lm/a;Lm/l0/h/e;Lm/r;)V
    .locals 1
    .param p1    # Lm/l0/h/h;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Lm/a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p3    # Lm/l0/h/e;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p4    # Lm/r;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/l0/h/d;->h:Lm/l0/h/h;

    iput-object p2, p0, Lm/l0/h/d;->i:Lm/a;

    iput-object p3, p0, Lm/l0/h/d;->j:Lm/l0/h/e;

    iput-object p4, p0, Lm/l0/h/d;->k:Lm/r;

    return-void
.end method

.method private final a(IIIIZ)Lm/l0/h/f;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Ll/n2/t/g1$h;

    invoke-direct {v0}, Ll/n2/t/g1$h;-><init>()V

    iget-object v2, v1, Lm/l0/h/d;->h:Lm/l0/h/h;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lm/l0/h/d;->j:Lm/l0/h/e;

    invoke-virtual {v3}, Lm/l0/h/e;->K()Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v3, v1, Lm/l0/h/d;->j:Lm/l0/h/e;

    invoke-virtual {v3}, Lm/l0/h/e;->b()Lm/l0/h/f;

    move-result-object v3

    iput-object v3, v0, Ll/n2/t/g1$h;->a:Ljava/lang/Object;

    iget-object v3, v1, Lm/l0/h/d;->j:Lm/l0/h/e;

    invoke-virtual {v3}, Lm/l0/h/e;->b()Lm/l0/h/f;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v1, Lm/l0/h/d;->j:Lm/l0/h/e;

    invoke-virtual {v3}, Lm/l0/h/e;->b()Lm/l0/h/f;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    invoke-virtual {v3}, Lm/l0/h/f;->i()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lm/l0/h/d;->j:Lm/l0/h/e;

    invoke-virtual {v3}, Lm/l0/h/e;->b()Lm/l0/h/f;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_1
    iget-object v5, v1, Lm/l0/h/d;->i:Lm/a;

    invoke-virtual {v5}, Lm/a;->v()Lm/v;

    move-result-object v5

    invoke-virtual {v3, v5}, Lm/l0/h/f;->a(Lm/v;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, v1, Lm/l0/h/d;->j:Lm/l0/h/e;

    invoke-virtual {v3}, Lm/l0/h/e;->h()Ljava/net/Socket;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    iget-object v5, v1, Lm/l0/h/d;->j:Lm/l0/h/e;

    invoke-virtual {v5}, Lm/l0/h/e;->b()Lm/l0/h/f;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lm/l0/h/d;->j:Lm/l0/h/e;

    invoke-virtual {v5}, Lm/l0/h/e;->b()Lm/l0/h/f;

    move-result-object v5

    iput-object v4, v0, Ll/n2/t/g1$h;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_6

    iput v7, v1, Lm/l0/h/d;->d:I

    iput v7, v1, Lm/l0/h/d;->e:I

    iput v7, v1, Lm/l0/h/d;->f:I

    iget-object v8, v1, Lm/l0/h/d;->h:Lm/l0/h/h;

    iget-object v9, v1, Lm/l0/h/d;->i:Lm/a;

    iget-object v10, v1, Lm/l0/h/d;->j:Lm/l0/h/e;

    invoke-virtual {v8, v9, v10, v4, v7}, Lm/l0/h/h;->a(Lm/a;Lm/l0/h/e;Ljava/util/List;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v5, v1, Lm/l0/h/d;->j:Lm/l0/h/e;

    invoke-virtual {v5}, Lm/l0/h/e;->b()Lm/l0/h/f;

    move-result-object v5

    move-object v8, v4

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    iget-object v8, v1, Lm/l0/h/d;->g:Lm/h0;

    if-eqz v8, :cond_6

    iget-object v8, v1, Lm/l0/h/d;->g:Lm/h0;

    iput-object v4, v1, Lm/l0/h/d;->g:Lm/h0;

    goto :goto_2

    :cond_6
    move-object v8, v4

    :goto_2
    const/4 v9, 0x0

    :goto_3
    sget-object v10, Ll/w1;->a:Ll/w1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    if-eqz v3, :cond_7

    invoke-static {v3}, Lm/l0/c;->a(Ljava/net/Socket;)V

    :cond_7
    iget-object v0, v0, Ll/n2/t/g1$h;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lm/l0/h/f;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lm/l0/h/d;->k:Lm/r;

    iget-object v3, v1, Lm/l0/h/d;->j:Lm/l0/h/e;

    check-cast v0, Lm/l0/h/f;

    if-nez v0, :cond_8

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_8
    invoke-virtual {v2, v3, v0}, Lm/r;->b(Lm/e;Lm/j;)V

    :cond_9
    if-eqz v9, :cond_b

    iget-object v0, v1, Lm/l0/h/d;->k:Lm/r;

    iget-object v2, v1, Lm/l0/h/d;->j:Lm/l0/h/e;

    if-nez v5, :cond_a

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_a
    invoke-virtual {v0, v2, v5}, Lm/r;->a(Lm/e;Lm/j;)V

    :cond_b
    if-eqz v5, :cond_d

    if-nez v5, :cond_c

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_c
    return-object v5

    :cond_d
    if-nez v8, :cond_11

    iget-object v0, v1, Lm/l0/h/d;->a:Lm/l0/h/k$b;

    if-eqz v0, :cond_f

    if-nez v0, :cond_e

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_e
    invoke-virtual {v0}, Lm/l0/h/k$b;->b()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_f
    iget-object v0, v1, Lm/l0/h/d;->b:Lm/l0/h/k;

    if-nez v0, :cond_10

    new-instance v0, Lm/l0/h/k;

    iget-object v2, v1, Lm/l0/h/d;->i:Lm/a;

    iget-object v3, v1, Lm/l0/h/d;->j:Lm/l0/h/e;

    invoke-virtual {v3}, Lm/l0/h/e;->a()Lm/b0;

    move-result-object v3

    invoke-virtual {v3}, Lm/b0;->T()Lm/l0/h/i;

    move-result-object v3

    iget-object v10, v1, Lm/l0/h/d;->j:Lm/l0/h/e;

    iget-object v11, v1, Lm/l0/h/d;->k:Lm/r;

    invoke-direct {v0, v2, v3, v10, v11}, Lm/l0/h/k;-><init>(Lm/a;Lm/l0/h/i;Lm/e;Lm/r;)V

    iput-object v0, v1, Lm/l0/h/d;->b:Lm/l0/h/k;

    :cond_10
    invoke-virtual {v0}, Lm/l0/h/k;->b()Lm/l0/h/k$b;

    move-result-object v0

    iput-object v0, v1, Lm/l0/h/d;->a:Lm/l0/h/k$b;

    const/4 v0, 0x1

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    :goto_4
    iget-object v2, v1, Lm/l0/h/d;->h:Lm/l0/h/h;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lm/l0/h/d;->j:Lm/l0/h/e;

    invoke-virtual {v3}, Lm/l0/h/e;->K()Z

    move-result v3

    if-nez v3, :cond_26

    if-eqz v0, :cond_13

    iget-object v0, v1, Lm/l0/h/d;->a:Lm/l0/h/k$b;

    if-nez v0, :cond_12

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_12
    invoke-virtual {v0}, Lm/l0/h/k$b;->a()Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, Lm/l0/h/d;->h:Lm/l0/h/h;

    iget-object v10, v1, Lm/l0/h/d;->i:Lm/a;

    iget-object v11, v1, Lm/l0/h/d;->j:Lm/l0/h/e;

    invoke-virtual {v3, v10, v11, v0, v7}, Lm/l0/h/h;->a(Lm/a;Lm/l0/h/e;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v1, Lm/l0/h/d;->j:Lm/l0/h/e;

    invoke-virtual {v3}, Lm/l0/h/e;->b()Lm/l0/h/f;

    move-result-object v5

    const/4 v9, 0x1

    goto :goto_5

    :cond_13
    move-object v0, v4

    :cond_14
    :goto_5
    if-nez v9, :cond_18

    if-nez v8, :cond_16

    iget-object v3, v1, Lm/l0/h/d;->a:Lm/l0/h/k$b;

    if-nez v3, :cond_15

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_15
    invoke-virtual {v3}, Lm/l0/h/k$b;->c()Lm/h0;

    move-result-object v8

    :cond_16
    new-instance v5, Lm/l0/h/f;

    iget-object v3, v1, Lm/l0/h/d;->h:Lm/l0/h/h;

    if-nez v8, :cond_17

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_17
    invoke-direct {v5, v3, v8}, Lm/l0/h/f;-><init>(Lm/l0/h/h;Lm/h0;)V

    iput-object v5, v1, Lm/l0/h/d;->c:Lm/l0/h/f;

    :cond_18
    sget-object v3, Ll/w1;->a:Ll/w1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    if-eqz v9, :cond_1b

    iget-object v0, v1, Lm/l0/h/d;->k:Lm/r;

    iget-object v2, v1, Lm/l0/h/d;->j:Lm/l0/h/e;

    if-nez v5, :cond_19

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_19
    invoke-virtual {v0, v2, v5}, Lm/r;->a(Lm/e;Lm/j;)V

    if-nez v5, :cond_1a

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_1a
    return-object v5

    :cond_1b
    if-nez v5, :cond_1c

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_1c
    iget-object v2, v1, Lm/l0/h/d;->j:Lm/l0/h/e;

    iget-object v3, v1, Lm/l0/h/d;->k:Lm/r;

    move-object v10, v5

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lm/l0/h/f;->a(IIIIZLm/e;Lm/r;)V

    iget-object v2, v1, Lm/l0/h/d;->j:Lm/l0/h/e;

    invoke-virtual {v2}, Lm/l0/h/e;->a()Lm/b0;

    move-result-object v2

    invoke-virtual {v2}, Lm/b0;->T()Lm/l0/h/i;

    move-result-object v2

    if-nez v5, :cond_1d

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_1d
    invoke-virtual {v5}, Lm/l0/h/f;->b()Lm/h0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm/l0/h/i;->a(Lm/h0;)V

    iget-object v2, v1, Lm/l0/h/d;->h:Lm/l0/h/h;

    monitor-enter v2

    :try_start_2
    iput-object v4, v1, Lm/l0/h/d;->c:Lm/l0/h/f;

    iget-object v3, v1, Lm/l0/h/d;->h:Lm/l0/h/h;

    iget-object v7, v1, Lm/l0/h/d;->i:Lm/a;

    iget-object v9, v1, Lm/l0/h/d;->j:Lm/l0/h/e;

    invoke-virtual {v3, v7, v9, v0, v6}, Lm/l0/h/h;->a(Lm/a;Lm/l0/h/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    if-nez v5, :cond_1e

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_1e
    invoke-virtual {v5, v6}, Lm/l0/h/f;->b(Z)V

    if-nez v5, :cond_1f

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_1f
    invoke-virtual {v5}, Lm/l0/h/f;->d()Ljava/net/Socket;

    move-result-object v4

    iget-object v0, v1, Lm/l0/h/d;->j:Lm/l0/h/e;

    invoke-virtual {v0}, Lm/l0/h/e;->b()Lm/l0/h/f;

    move-result-object v5

    iput-object v8, v1, Lm/l0/h/d;->g:Lm/h0;

    goto :goto_6

    :cond_20
    iget-object v0, v1, Lm/l0/h/d;->h:Lm/l0/h/h;

    if-nez v5, :cond_21

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_21
    invoke-virtual {v0, v5}, Lm/l0/h/h;->b(Lm/l0/h/f;)V

    iget-object v0, v1, Lm/l0/h/d;->j:Lm/l0/h/e;

    if-nez v5, :cond_22

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_22
    invoke-virtual {v0, v5}, Lm/l0/h/e;->a(Lm/l0/h/f;)V

    :goto_6
    sget-object v0, Ll/w1;->a:Ll/w1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    if-eqz v4, :cond_23

    invoke-static {v4}, Lm/l0/c;->a(Ljava/net/Socket;)V

    :cond_23
    iget-object v0, v1, Lm/l0/h/d;->k:Lm/r;

    iget-object v2, v1, Lm/l0/h/d;->j:Lm/l0/h/e;

    if-nez v5, :cond_24

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_24
    invoke-virtual {v0, v2, v5}, Lm/r;->a(Lm/e;Lm/j;)V

    if-nez v5, :cond_25

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_25
    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_26
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_27
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final a(IIIIZZ)Lm/l0/h/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-direct/range {p0 .. p5}, Lm/l0/h/d;->a(IIIIZ)Lm/l0/h/f;

    move-result-object v0

    invoke-virtual {v0, p6}, Lm/l0/h/f;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lm/l0/h/f;->n()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final d()Z
    .locals 4

    iget v0, p0, Lm/l0/h/d;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    iget v0, p0, Lm/l0/h/d;->e:I

    if-gt v0, v2, :cond_1

    iget v0, p0, Lm/l0/h/d;->f:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/l0/h/d;->j:Lm/l0/h/e;

    invoke-virtual {v0}, Lm/l0/h/e;->b()Lm/l0/h/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm/l0/h/f;->j()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lm/l0/h/f;->b()Lm/h0;

    move-result-object v0

    invoke-virtual {v0}, Lm/h0;->d()Lm/a;

    move-result-object v0

    invoke-virtual {v0}, Lm/a;->v()Lm/v;

    move-result-object v0

    iget-object v3, p0, Lm/l0/h/d;->i:Lm/a;

    invoke-virtual {v3}, Lm/a;->v()Lm/v;

    move-result-object v3

    invoke-static {v0, v3}, Lm/l0/c;->a(Lm/v;Lm/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()Lm/l0/h/f;
    .locals 5
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/l0/h/d;->h:Lm/l0/h/h;

    sget-boolean v1, Lm/l0/c;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

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

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lm/l0/h/d;->c:Lm/l0/h/f;

    return-object v0
.end method

.method public final a(Lm/b0;Lm/l0/i/g;)Lm/l0/i/d;
    .locals 8
    .param p1    # Lm/b0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Lm/l0/i/g;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lm/l0/i/g;->f()I

    move-result v2

    invoke-virtual {p2}, Lm/l0/i/g;->h()I

    move-result v3

    invoke-virtual {p2}, Lm/l0/i/g;->j()I

    move-result v4

    invoke-virtual {p1}, Lm/b0;->Y()I

    move-result v5

    invoke-virtual {p1}, Lm/b0;->e0()Z

    move-result v6

    invoke-virtual {p2}, Lm/l0/i/g;->i()Lm/d0;

    move-result-object v0

    invoke-virtual {v0}, Lm/d0;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lm/l0/h/d;->a(IIIIZZ)Lm/l0/h/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lm/l0/h/f;->a(Lm/b0;Lm/l0/i/g;)Lm/l0/i/d;

    move-result-object p1
    :try_end_0
    .catch Lm/l0/h/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lm/l0/h/d;->a(Ljava/io/IOException;)V

    new-instance p2, Lm/l0/h/j;

    invoke-direct {p2, p1}, Lm/l0/h/j;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lm/l0/h/j;->b()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Lm/l0/h/d;->a(Ljava/io/IOException;)V

    throw p1
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 4
    .param p1    # Ljava/io/IOException;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/l0/h/d;->h:Lm/l0/h/h;

    sget-boolean v1, Lm/l0/c;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lm/l0/h/d;->h:Lm/l0/h/h;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lm/l0/h/d;->g:Lm/h0;

    instance-of v1, p1, Lm/l0/k/n;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lm/l0/k/n;

    iget-object v1, v1, Lm/l0/k/n;->a:Lm/l0/k/b;

    sget-object v2, Lm/l0/k/b;->i:Lm/l0/k/b;

    if-ne v1, v2, :cond_2

    iget p1, p0, Lm/l0/h/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lm/l0/h/d;->d:I

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lm/l0/k/a;

    if-eqz p1, :cond_3

    iget p1, p0, Lm/l0/h/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lm/l0/h/d;->e:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lm/l0/h/d;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lm/l0/h/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Lm/a;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/h/d;->i:Lm/a;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lm/l0/h/d;->h:Lm/l0/h/h;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lm/l0/h/d;->d:I

    if-nez v1, :cond_0

    iget v1, p0, Lm/l0/h/d;->e:I

    if-nez v1, :cond_0

    iget v1, p0, Lm/l0/h/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lm/l0/h/d;->g:Lm/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lm/l0/h/d;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lm/l0/h/d;->j:Lm/l0/h/e;

    invoke-virtual {v1}, Lm/l0/h/e;->b()Lm/l0/h/f;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_2
    invoke-virtual {v1}, Lm/l0/h/f;->b()Lm/h0;

    move-result-object v1

    iput-object v1, p0, Lm/l0/h/d;->g:Lm/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v2

    :cond_3
    :try_start_3
    iget-object v1, p0, Lm/l0/h/d;->a:Lm/l0/h/k$b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lm/l0/h/k$b;->b()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v1, v2, :cond_4

    monitor-exit v0

    return v2

    :cond_4
    :try_start_4
    iget-object v1, p0, Lm/l0/h/d;->b:Lm/l0/h/k;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lm/l0/h/k;->a()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return v1

    :cond_5
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
