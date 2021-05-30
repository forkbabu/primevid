.class public final Lcom/google/android/exoplayer2/source/dash/o/b;
.super Lf/c/b/b/p2/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/b/p2/i0<",
        "Lcom/google/android/exoplayer2/source/dash/n/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/exoplayer2/upstream/u0/f$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lf/c/b/b/p2/j0;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/u0/f$d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/exoplayer2/source/dash/o/a;->a:Lcom/google/android/exoplayer2/source/dash/o/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/source/dash/o/b;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/exoplayer2/upstream/u0/f$d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/exoplayer2/upstream/u0/f$d;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lf/c/b/b/p2/j0;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/u0/f$d;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/b/z0$b;

    invoke-direct {v0}, Lf/c/b/b/z0$b;-><init>()V

    invoke-virtual {v0, p1}, Lf/c/b/b/z0$b;->c(Landroid/net/Uri;)Lf/c/b/b/z0$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/c/b/b/z0$b;->b(Ljava/util/List;)Lf/c/b/b/z0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/z0$b;->a()Lf/c/b/b/z0;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/source/dash/o/b;-><init>(Lf/c/b/b/z0;Lcom/google/android/exoplayer2/upstream/u0/f$d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/z0;Lcom/google/android/exoplayer2/upstream/l0$a;Lcom/google/android/exoplayer2/upstream/u0/f$d;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/z0;",
            "Lcom/google/android/exoplayer2/upstream/l0$a<",
            "Lcom/google/android/exoplayer2/source/dash/n/b;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/u0/f$d;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/b/b/p2/i0;-><init>(Lf/c/b/b/z0;Lcom/google/android/exoplayer2/upstream/l0$a;Lcom/google/android/exoplayer2/upstream/u0/f$d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/z0;Lcom/google/android/exoplayer2/upstream/u0/f$d;)V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/dash/o/a;->a:Lcom/google/android/exoplayer2/source/dash/o/a;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/dash/o/b;-><init>(Lf/c/b/b/z0;Lcom/google/android/exoplayer2/upstream/u0/f$d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/z0;Lcom/google/android/exoplayer2/upstream/u0/f$d;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/n/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/n/c;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/source/dash/o/b;-><init>(Lf/c/b/b/z0;Lcom/google/android/exoplayer2/upstream/l0$a;Lcom/google/android/exoplayer2/upstream/u0/f$d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/q;ILcom/google/android/exoplayer2/source/dash/n/i;Z)Lcom/google/android/exoplayer2/source/dash/g;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/dash/n/i;->d()Lcom/google/android/exoplayer2/source/dash/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/o/b$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/o/b$a;-><init>(Lcom/google/android/exoplayer2/source/dash/o/b;Lcom/google/android/exoplayer2/upstream/q;ILcom/google/android/exoplayer2/source/dash/n/i;)V

    invoke-virtual {p0, v0, p4}, Lf/c/b/b/p2/i0;->a(Lf/c/b/b/v2/h0;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/m2/f;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/source/dash/i;

    iget-wide p3, p3, Lcom/google/android/exoplayer2/source/dash/n/i;->e:J

    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/source/dash/i;-><init>(Lf/c/b/b/m2/f;J)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private static a(JLjava/lang/String;Lcom/google/android/exoplayer2/source/dash/n/h;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/dash/n/h;",
            "Ljava/util/ArrayList<",
            "Lf/c/b/b/p2/i0$c;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lcom/google/android/exoplayer2/upstream/t;

    invoke-virtual {p3, p2}, Lcom/google/android/exoplayer2/source/dash/n/h;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-wide v2, p3, Lcom/google/android/exoplayer2/source/dash/n/h;->a:J

    iget-wide v4, p3, Lcom/google/android/exoplayer2/source/dash/n/h;->b:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/t;-><init>(Landroid/net/Uri;JJ)V

    new-instance p2, Lf/c/b/b/p2/i0$c;

    invoke-direct {p2, p0, p1, v6}, Lf/c/b/b/p2/i0$c;-><init>(JLcom/google/android/exoplayer2/upstream/t;)V

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/dash/n/a;JJZLjava/util/ArrayList;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/q;",
            "Lcom/google/android/exoplayer2/source/dash/n/a;",
            "JJZ",
            "Ljava/util/ArrayList<",
            "Lf/c/b/b/p2/i0$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move/from16 v4, p7

    move-object/from16 v5, p8

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/n/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/n/a;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/n/i;

    :try_start_0
    iget v7, v1, Lcom/google/android/exoplayer2/source/dash/n/a;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    :try_start_1
    invoke-direct {v8, v9, v7, v0, v4}, Lcom/google/android/exoplayer2/source/dash/o/b;->a(Lcom/google/android/exoplayer2/upstream/q;ILcom/google/android/exoplayer2/source/dash/n/i;Z)Lcom/google/android/exoplayer2/source/dash/g;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_3

    move-wide/from16 v10, p5

    invoke-interface {v7, v10, v11}, Lcom/google/android/exoplayer2/source/dash/g;->c(J)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_2

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/n/i;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/n/i;->f()Lcom/google/android/exoplayer2/source/dash/n/h;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-static {v2, v3, v13, v14, v5}, Lcom/google/android/exoplayer2/source/dash/o/b;->a(JLjava/lang/String;Lcom/google/android/exoplayer2/source/dash/n/h;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/n/i;->e()Lcom/google/android/exoplayer2/source/dash/n/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, v13, v0, v5}, Lcom/google/android/exoplayer2/source/dash/o/b;->a(JLjava/lang/String;Lcom/google/android/exoplayer2/source/dash/n/h;Ljava/util/ArrayList;)V

    :cond_1
    invoke-interface {v7}, Lcom/google/android/exoplayer2/source/dash/g;->b()J

    move-result-wide v14

    int-to-long v0, v12

    add-long/2addr v0, v14

    const-wide/16 v16, 0x1

    sub-long v0, v0, v16

    :goto_1
    cmp-long v12, v14, v0

    if-gtz v12, :cond_4

    invoke-interface {v7, v14, v15}, Lcom/google/android/exoplayer2/source/dash/g;->a(J)J

    move-result-wide v18

    move-wide/from16 v20, v0

    add-long v0, v2, v18

    invoke-interface {v7, v14, v15}, Lcom/google/android/exoplayer2/source/dash/g;->b(J)Lcom/google/android/exoplayer2/source/dash/n/h;

    move-result-object v12

    invoke-static {v0, v1, v13, v12, v5}, Lcom/google/android/exoplayer2/source/dash/o/b;->a(JLjava/lang/String;Lcom/google/android/exoplayer2/source/dash/n/h;Ljava/util/ArrayList;)V

    add-long v14, v14, v16

    move-wide/from16 v0, v20

    goto :goto_1

    :cond_2
    new-instance v0, Lf/c/b/b/p2/v;

    const-string v1, "Unbounded segment index"

    invoke-direct {v0, v1}, Lf/c/b/b/p2/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-wide/from16 v10, p5

    :try_start_2
    new-instance v0, Lf/c/b/b/p2/v;

    const-string v1, "Missing segment index"

    invoke-direct {v0, v1}, Lf/c/b/b/p2/v;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    :goto_2
    move-wide/from16 v10, p5

    :goto_3
    if-eqz v4, :cond_5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p2

    goto :goto_0

    :cond_5
    throw v0

    :cond_6
    move-object/from16 v8, p0

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/dash/n/b;Z)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/q;",
            "Lcom/google/android/exoplayer2/source/dash/n/b;",
            "Z)",
            "Ljava/util/List<",
            "Lf/c/b/b/p2/i0$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/source/dash/n/b;->a()I

    move-result v1

    if-ge v12, v1, :cond_1

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/source/dash/n/b;->a(I)Lcom/google/android/exoplayer2/source/dash/n/f;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/dash/n/f;->b:J

    invoke-static {v2, v3}, Lf/c/b/b/j0;->a(J)J

    move-result-wide v13

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/source/dash/n/b;->c(I)J

    move-result-wide v15

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/dash/n/f;->c:Ljava/util/List;

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_0

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/n/a;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v4, v13

    move-wide v6, v15

    move/from16 v17, v8

    move/from16 v8, p3

    move-object/from16 v18, v9

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/source/dash/o/b;->a(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/dash/n/a;JJZLjava/util/ArrayList;)V

    add-int/lit8 v8, v17, 0x1

    move-object/from16 v9, v18

    goto :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    return-object v10
.end method

.method protected bridge synthetic a(Lcom/google/android/exoplayer2/upstream/q;Lf/c/b/b/p2/f0;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    check-cast p2, Lcom/google/android/exoplayer2/source/dash/n/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/o/b;->a(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/dash/n/b;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
