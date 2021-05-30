.class final Lf/c/b/b/p2/y$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/p2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final m:I = 0x1388


# instance fields
.field public a:Z

.field private final b:Landroid/os/HandlerThread;

.field private final c:Lf/c/b/b/p2/k0;

.field private final d:Lf/c/b/b/p2/e0;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/c/b/b/p2/s;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf/c/b/b/p2/y$e;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Lf/c/b/b/p2/k0;Lf/c/b/b/p2/e0;Landroid/os/Handler;IIZ)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lf/c/b/b/p2/y$c;->b:Landroid/os/HandlerThread;

    iput-object p2, p0, Lf/c/b/b/p2/y$c;->c:Lf/c/b/b/p2/k0;

    iput-object p3, p0, Lf/c/b/b/p2/y$c;->d:Lf/c/b/b/p2/e0;

    iput-object p4, p0, Lf/c/b/b/p2/y$c;->e:Landroid/os/Handler;

    iput p5, p0, Lf/c/b/b/p2/y$c;->j:I

    iput p6, p0, Lf/c/b/b/p2/y$c;->k:I

    iput-boolean p7, p0, Lf/c/b/b/p2/y$c;->i:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/c/b/b/p2/y$c;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/c/b/b/p2/y$c;->g:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Lf/c/b/b/p2/s;Lf/c/b/b/p2/s;)I
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/p2/s;->c:J

    iget-wide p0, p1, Lf/c/b/b/p2/s;->c:J

    invoke-static {v0, v1, p0, p1}, Lf/c/b/b/v2/s0;->b(JJ)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/b/b/p2/y$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/c/b/b/p2/y$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/p2/s;

    iget-object v1, v1, Lf/c/b/b/p2/s;->a:Lf/c/b/b/p2/b0;

    iget-object v1, v1, Lf/c/b/b/p2/b0;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private static a(Lf/c/b/b/p2/s;I)Lf/c/b/b/p2/s;
    .locals 13

    new-instance v12, Lf/c/b/b/p2/s;

    iget-object v1, p0, Lf/c/b/b/p2/s;->a:Lf/c/b/b/p2/b0;

    iget-wide v3, p0, Lf/c/b/b/p2/s;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lf/c/b/b/p2/s;->e:J

    iget-object v11, p0, Lf/c/b/b/p2/s;->h:Lf/c/b/b/p2/a0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v12

    move v2, p1

    invoke-direct/range {v0 .. v11}, Lf/c/b/b/p2/s;-><init>(Lf/c/b/b/p2/b0;IJJJIILf/c/b/b/p2/a0;)V

    return-object v12
.end method

.method private a(Ljava/lang/String;Z)Lf/c/b/b/p2/s;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-direct {p0, p1}, Lf/c/b/b/p2/y$c;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lf/c/b/b/p2/y$c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/p2/s;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lf/c/b/b/p2/y$c;->c:Lf/c/b/b/p2/k0;

    invoke-interface {p2, p1}, Lf/c/b/b/p2/x;->b(Ljava/lang/String;)Lf/c/b/b/p2/s;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load download: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadManager"

    invoke-static {v0, p1, p2}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lf/c/b/b/p2/y$e;Lf/c/b/b/p2/s;)Lf/c/b/b/p2/y$e;
    .locals 9
    .param p1    # Lf/c/b/b/p2/y$e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Lf/c/b/b/p2/y$e;->a(Lf/c/b/b/p2/y$e;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lf/c/b/b/v2/d;->b(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lf/c/b/b/p2/y$e;->a(Z)V

    return-object p1

    :cond_0
    invoke-direct {p0}, Lf/c/b/b/p2/y$c;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lf/c/b/b/p2/y$c;->l:I

    iget v0, p0, Lf/c/b/b/p2/y$c;->j:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lf/c/b/b/p2/y$c;->b(Lf/c/b/b/p2/s;I)Lf/c/b/b/p2/s;

    move-result-object p1

    iget-object p2, p0, Lf/c/b/b/p2/y$c;->d:Lf/c/b/b/p2/e0;

    iget-object v0, p1, Lf/c/b/b/p2/s;->a:Lf/c/b/b/p2/b0;

    invoke-interface {p2, v0}, Lf/c/b/b/p2/e0;->a(Lf/c/b/b/p2/b0;)Lf/c/b/b/p2/d0;

    move-result-object v3

    new-instance p2, Lf/c/b/b/p2/y$e;

    iget-object v2, p1, Lf/c/b/b/p2/s;->a:Lf/c/b/b/p2/b0;

    iget-object v4, p1, Lf/c/b/b/p2/s;->h:Lf/c/b/b/p2/a0;

    const/4 v5, 0x0

    iget v6, p0, Lf/c/b/b/p2/y$c;->k:I

    const/4 v8, 0x0

    move-object v1, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lf/c/b/b/p2/y$e;-><init>(Lf/c/b/b/p2/b0;Lf/c/b/b/p2/d0;Lf/c/b/b/p2/a0;ZILf/c/b/b/p2/y$c;Lf/c/b/b/p2/y$a;)V

    iget-object v0, p0, Lf/c/b/b/p2/y$c;->g:Ljava/util/HashMap;

    iget-object p1, p1, Lf/c/b/b/p2/s;->a:Lf/c/b/b/p2/b0;

    iget-object p1, p1, Lf/c/b/b/p2/b0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lf/c/b/b/p2/y$c;->l:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lf/c/b/b/p2/y$c;->l:I

    if-nez p1, :cond_2

    const/16 p1, 0xb

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-object p2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(I)V
    .locals 5

    iput p1, p0, Lf/c/b/b/p2/y$c;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lf/c/b/b/p2/y$c;->c:Lf/c/b/b/p2/k0;

    invoke-interface {v1}, Lf/c/b/b/p2/k0;->b()V

    iget-object v1, p0, Lf/c/b/b/p2/y$c;->c:Lf/c/b/b/p2/k0;

    const/4 v2, 0x5

    new-array v3, v2, [I

    aput p1, v3, p1

    const/4 v4, 0x1

    aput v4, v3, v4

    const/4 v4, 0x2

    aput v4, v3, v4

    const/4 v4, 0x3

    aput v2, v3, v4

    const/4 v2, 0x4

    const/4 v4, 0x7

    aput v4, v3, v2

    invoke-interface {v1, v3}, Lf/c/b/b/p2/x;->a([I)Lf/c/b/b/p2/u;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lf/c/b/b/p2/u;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/c/b/b/p2/y$c;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Lf/c/b/b/p2/u;->q()Lf/c/b/b/p2/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "DownloadManager"

    const-string v3, "Failed to load index."

    invoke-static {v2, v3, v1}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lf/c/b/b/p2/y$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/io/Closeable;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/c/b/b/p2/y$c;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lf/c/b/b/p2/y$c;->e:Landroid/os/Handler;

    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lf/c/b/b/p2/y$c;->d()V

    return-void

    :goto_1
    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private a(Lf/c/b/b/p2/b0;I)V
    .locals 13

    iget-object v0, p1, Lf/c/b/b/p2/b0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lf/c/b/b/p2/y$c;->a(Ljava/lang/String;Z)Lf/c/b/b/p2/s;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, v7, v8}, Lf/c/b/b/p2/y;->a(Lf/c/b/b/p2/s;Lf/c/b/b/p2/b0;IJ)Lf/c/b/b/p2/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/b/b/p2/y$c;->b(Lf/c/b/b/p2/s;)Lf/c/b/b/p2/s;

    goto :goto_1

    :cond_0
    new-instance v0, Lf/c/b/b/p2/s;

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v9, -0x1

    const/4 v12, 0x0

    move-object v2, v0

    move-object v3, p1

    move-wide v5, v7

    move v11, p2

    invoke-direct/range {v2 .. v12}, Lf/c/b/b/p2/s;-><init>(Lf/c/b/b/p2/b0;IJJJII)V

    invoke-direct {p0, v0}, Lf/c/b/b/p2/y$c;->b(Lf/c/b/b/p2/s;)Lf/c/b/b/p2/s;

    :goto_1
    invoke-direct {p0}, Lf/c/b/b/p2/y$c;->d()V

    return-void
.end method

.method private a(Lf/c/b/b/p2/s;)V
    .locals 4

    iget v0, p1, Lf/c/b/b/p2/s;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    iget v0, p1, Lf/c/b/b/p2/s;->f:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, p1, v1}, Lf/c/b/b/p2/y$c;->b(Lf/c/b/b/p2/s;I)Lf/c/b/b/p2/s;

    invoke-direct {p0}, Lf/c/b/b/p2/y$c;->d()V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lf/c/b/b/p2/s;->a:Lf/c/b/b/p2/b0;

    iget-object v0, v0, Lf/c/b/b/p2/b0;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lf/c/b/b/p2/y$c;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lf/c/b/b/p2/y$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lf/c/b/b/p2/y$c;->c:Lf/c/b/b/p2/k0;

    iget-object v2, p1, Lf/c/b/b/p2/s;->a:Lf/c/b/b/p2/b0;

    iget-object v2, v2, Lf/c/b/b/p2/b0;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lf/c/b/b/p2/k0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DownloadManager"

    const-string v2, "Failed to remove from database"

    invoke-static {v0, v2}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lf/c/b/b/p2/y$b;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lf/c/b/b/p2/y$c;->f:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lf/c/b/b/p2/y$b;-><init>(Lf/c/b/b/p2/s;ZLjava/util/List;Ljava/lang/Exception;)V

    iget-object p1, p0, Lf/c/b/b/p2/y$c;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    return-void
.end method

.method private a(Lf/c/b/b/p2/s;Ljava/lang/Exception;)V
    .locals 16
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    new-instance v15, Lf/c/b/b/p2/s;

    iget-object v4, v0, Lf/c/b/b/p2/s;->a:Lf/c/b/b/p2/b0;

    if-nez v2, :cond_0

    const/4 v3, 0x3

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v5, 0x4

    :goto_0
    iget-wide v6, v0, Lf/c/b/b/p2/s;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, Lf/c/b/b/p2/s;->e:J

    iget v12, v0, Lf/c/b/b/p2/s;->f:I

    const/4 v14, 0x0

    if-nez v2, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v13, 0x1

    :goto_1
    iget-object v0, v0, Lf/c/b/b/p2/s;->h:Lf/c/b/b/p2/a0;

    move-object v3, v15

    const/4 v2, 0x0

    move-object v14, v0

    invoke-direct/range {v3 .. v14}, Lf/c/b/b/p2/s;-><init>(Lf/c/b/b/p2/b0;IJJJIILf/c/b/b/p2/a0;)V

    iget-object v0, v1, Lf/c/b/b/p2/y$c;->f:Ljava/util/ArrayList;

    iget-object v3, v15, Lf/c/b/b/p2/s;->a:Lf/c/b/b/p2/b0;

    iget-object v3, v3, Lf/c/b/b/p2/b0;->a:Ljava/lang/String;

    invoke-direct {v1, v3}, Lf/c/b/b/p2/y$c;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :try_start_0
    iget-object v0, v1, Lf/c/b/b/p2/y$c;->c:Lf/c/b/b/p2/k0;

    invoke-interface {v0, v15}, Lf/c/b/b/p2/k0;->a(Lf/c/b/b/p2/s;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "DownloadManager"

    const-string v4, "Failed to update index."

    invoke-static {v3, v4, v0}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v0, Lf/c/b/b/p2/y$b;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lf/c/b/b/p2/y$c;->f:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v2, p2

    const/4 v4, 0x0

    invoke-direct {v0, v15, v4, v3, v2}, Lf/c/b/b/p2/y$b;-><init>(Lf/c/b/b/p2/s;ZLjava/util/List;Ljava/lang/Exception;)V

    iget-object v2, v1, Lf/c/b/b/p2/y$c;->e:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private a(Lf/c/b/b/p2/y$e;)V
    .locals 5

    invoke-static {p1}, Lf/c/b/b/p2/y$e;->b(Lf/c/b/b/p2/y$e;)Lf/c/b/b/p2/b0;

    move-result-object v0

    iget-object v0, v0, Lf/c/b/b/p2/b0;->a:Ljava/lang/String;

    iget-object v1, p0, Lf/c/b/b/p2/y$c;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lf/c/b/b/p2/y$e;->a(Lf/c/b/b/p2/y$e;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v2, p0, Lf/c/b/b/p2/y$c;->l:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lf/c/b/b/p2/y$c;->l:I

    if-nez v2, :cond_0

    const/16 v2, 0xb

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-static {p1}, Lf/c/b/b/p2/y$e;->c(Lf/c/b/b/p2/y$e;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lf/c/b/b/p2/y$c;->d()V

    return-void

    :cond_1
    invoke-static {p1}, Lf/c/b/b/p2/y$e;->d(Lf/c/b/b/p2/y$e;)Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Task failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lf/c/b/b/p2/y$e;->b(Lf/c/b/b/p2/y$e;)Lf/c/b/b/p2/b0;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "DownloadManager"

    invoke-static {v3, p1, v2}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lf/c/b/b/p2/y$c;->a(Ljava/lang/String;Z)Lf/c/b/b/p2/s;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/p2/s;

    iget v0, p1, Lf/c/b/b/p2/s;->b:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    invoke-static {v1}, Lf/c/b/b/v2/d;->b(Z)V

    invoke-direct {p0, p1}, Lf/c/b/b/p2/y$c;->a(Lf/c/b/b/p2/s;)V

    goto :goto_1

    :cond_5
    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    invoke-direct {p0, p1, v2}, Lf/c/b/b/p2/y$c;->a(Lf/c/b/b/p2/s;Ljava/lang/Exception;)V

    :goto_1
    invoke-direct {p0}, Lf/c/b/b/p2/y$c;->d()V

    return-void
.end method

.method private a(Lf/c/b/b/p2/y$e;J)V
    .locals 14

    move-object v0, p0

    invoke-static {p1}, Lf/c/b/b/p2/y$e;->b(Lf/c/b/b/p2/y$e;)Lf/c/b/b/p2/b0;

    move-result-object v1

    iget-object v1, v1, Lf/c/b/b/p2/b0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lf/c/b/b/p2/y$c;->a(Ljava/lang/String;Z)Lf/c/b/b/p2/s;

    move-result-object v1

    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/p2/s;

    iget-wide v2, v1, Lf/c/b/b/p2/s;->e:J

    cmp-long v4, p2, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v13, Lf/c/b/b/p2/s;

    iget-object v2, v1, Lf/c/b/b/p2/s;->a:Lf/c/b/b/p2/b0;

    iget v3, v1, Lf/c/b/b/p2/s;->b:I

    iget-wide v4, v1, Lf/c/b/b/p2/s;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v10, v1, Lf/c/b/b/p2/s;->f:I

    iget v11, v1, Lf/c/b/b/p2/s;->g:I

    iget-object v12, v1, Lf/c/b/b/p2/s;->h:Lf/c/b/b/p2/a0;

    move-object v1, v13

    move-wide/from16 v8, p2

    invoke-direct/range {v1 .. v12}, Lf/c/b/b/p2/s;-><init>(Lf/c/b/b/p2/b0;IJJJIILf/c/b/b/p2/a0;)V

    invoke-direct {p0, v13}, Lf/c/b/b/p2/y$c;->b(Lf/c/b/b/p2/s;)Lf/c/b/b/p2/s;

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lf/c/b/b/p2/y$e;Lf/c/b/b/p2/s;I)V
    .locals 1

    invoke-static {p1}, Lf/c/b/b/p2/y$e;->a(Lf/c/b/b/p2/y$e;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    invoke-direct {p0}, Lf/c/b/b/p2/y$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/c/b/b/p2/y$c;->j:I

    if-lt p3, v0, :cond_1

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Lf/c/b/b/p2/y$c;->b(Lf/c/b/b/p2/s;I)Lf/c/b/b/p2/s;

    invoke-virtual {p1, p3}, Lf/c/b/b/p2/y$e;->a(Z)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const-string v0, "DownloadManager"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :goto_0
    iget-object p1, p0, Lf/c/b/b/p2/y$c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lf/c/b/b/p2/y$c;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/p2/s;

    invoke-direct {p0, p1, p2}, Lf/c/b/b/p2/y$c;->c(Lf/c/b/b/p2/s;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lf/c/b/b/p2/y$c;->c:Lf/c/b/b/p2/k0;

    invoke-interface {p1, p2}, Lf/c/b/b/p2/k0;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Failed to set manual stop reason"

    invoke-static {v0, p2, p1}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v1}, Lf/c/b/b/p2/y$c;->a(Ljava/lang/String;Z)Lf/c/b/b/p2/s;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1, p2}, Lf/c/b/b/p2/y$c;->c(Lf/c/b/b/p2/s;I)V

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v1, p0, Lf/c/b/b/p2/y$c;->c:Lf/c/b/b/p2/k0;

    invoke-interface {v1, p1, p2}, Lf/c/b/b/p2/k0;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set manual stop reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-direct {p0}, Lf/c/b/b/p2/y$c;->d()V

    return-void
.end method

.method private a(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/b/b/p2/y$c;->i:Z

    invoke-direct {p0}, Lf/c/b/b/p2/y$c;->d()V

    return-void
.end method

.method private a()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/p2/y$c;->i:Z

    if-nez v0, :cond_0

    iget v0, p0, Lf/c/b/b/p2/y$c;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic b(Lf/c/b/b/p2/s;Lf/c/b/b/p2/s;)I
    .locals 0

    invoke-static {p0, p1}, Lf/c/b/b/p2/y$c;->a(Lf/c/b/b/p2/s;Lf/c/b/b/p2/s;)I

    move-result p0

    return p0
.end method

.method private b(Lf/c/b/b/p2/s;)Lf/c/b/b/p2/s;
    .locals 8

    iget v0, p1, Lf/c/b/b/p2/s;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iget-object v0, p1, Lf/c/b/b/p2/s;->a:Lf/c/b/b/p2/b0;

    iget-object v0, v0, Lf/c/b/b/p2/b0;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lf/c/b/b/p2/y$c;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lf/c/b/b/p2/y$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/b/b/p2/y$c;->f:Ljava/util/ArrayList;

    sget-object v1, Lf/c/b/b/p2/i;->a:Lf/c/b/b/p2/i;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    :cond_1
    iget-wide v3, p1, Lf/c/b/b/p2/s;->c:J

    iget-object v5, p0, Lf/c/b/b/p2/y$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/c/b/b/p2/s;

    iget-wide v5, v5, Lf/c/b/b/p2/s;->c:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lf/c/b/b/p2/y$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lf/c/b/b/p2/y$c;->f:Ljava/util/ArrayList;

    sget-object v1, Lf/c/b/b/p2/i;->a:Lf/c/b/b/p2/i;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, Lf/c/b/b/p2/y$c;->c:Lf/c/b/b/p2/k0;

    invoke-interface {v0, p1}, Lf/c/b/b/p2/k0;->a(Lf/c/b/b/p2/s;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "DownloadManager"

    const-string v3, "Failed to update index."

    invoke-static {v1, v3, v0}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    new-instance v0, Lf/c/b/b/p2/y$b;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lf/c/b/b/p2/y$c;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v1, v3}, Lf/c/b/b/p2/y$b;-><init>(Lf/c/b/b/p2/s;ZLjava/util/List;Ljava/lang/Exception;)V

    iget-object v1, p0, Lf/c/b/b/p2/y$c;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private b(Lf/c/b/b/p2/s;I)Lf/c/b/b/p2/s;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    invoke-static {p1, p2}, Lf/c/b/b/p2/y$c;->a(Lf/c/b/b/p2/s;I)Lf/c/b/b/p2/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/b/b/p2/y$c;->b(Lf/c/b/b/p2/s;)Lf/c/b/b/p2/s;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lf/c/b/b/p2/y$c;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/p2/y$e;

    invoke-virtual {v1, v2}, Lf/c/b/b/p2/y$e;->a(Z)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/c/b/b/p2/y$c;->c:Lf/c/b/b/p2/k0;

    invoke-interface {v0}, Lf/c/b/b/p2/k0;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "DownloadManager"

    const-string v3, "Failed to update index."

    invoke-static {v1, v3, v0}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lf/c/b/b/p2/y$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lf/c/b/b/p2/y$c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_1
    iput-boolean v2, p0, Lf/c/b/b/p2/y$c;->a:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private b(I)V
    .locals 0

    iput p1, p0, Lf/c/b/b/p2/y$c;->j:I

    invoke-direct {p0}, Lf/c/b/b/p2/y$c;->d()V

    return-void
.end method

.method private b(Lf/c/b/b/p2/y$e;)V
    .locals 1
    .param p1    # Lf/c/b/b/p2/y$e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Lf/c/b/b/p2/y$e;->a(Lf/c/b/b/p2/y$e;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/c/b/b/p2/y$e;->a(Z)V

    :cond_0
    return-void
.end method

.method private b(Lf/c/b/b/p2/y$e;Lf/c/b/b/p2/s;)V
    .locals 9
    .param p1    # Lf/c/b/b/p2/y$e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-static {p1}, Lf/c/b/b/p2/y$e;->a(Lf/c/b/b/p2/y$e;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lf/c/b/b/p2/y$e;->a(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lf/c/b/b/p2/y$c;->d:Lf/c/b/b/p2/e0;

    iget-object v0, p2, Lf/c/b/b/p2/s;->a:Lf/c/b/b/p2/b0;

    invoke-interface {p1, v0}, Lf/c/b/b/p2/e0;->a(Lf/c/b/b/p2/b0;)Lf/c/b/b/p2/d0;

    move-result-object v3

    new-instance p1, Lf/c/b/b/p2/y$e;

    iget-object v2, p2, Lf/c/b/b/p2/s;->a:Lf/c/b/b/p2/b0;

    iget-object v4, p2, Lf/c/b/b/p2/s;->h:Lf/c/b/b/p2/a0;

    const/4 v5, 0x1

    iget v6, p0, Lf/c/b/b/p2/y$c;->k:I

    const/4 v8, 0x0

    move-object v1, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lf/c/b/b/p2/y$e;-><init>(Lf/c/b/b/p2/b0;Lf/c/b/b/p2/d0;Lf/c/b/b/p2/a0;ZILf/c/b/b/p2/y$c;Lf/c/b/b/p2/y$a;)V

    iget-object v0, p0, Lf/c/b/b/p2/y$c;->g:Ljava/util/HashMap;

    iget-object p2, p2, Lf/c/b/b/p2/s;->a:Lf/c/b/b/p2/b0;

    iget-object p2, p2, Lf/c/b/b/p2/b0;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lf/c/b/b/p2/y$c;->a(Ljava/lang/String;Z)Lf/c/b/b/p2/s;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to remove nonexistent download: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadManager"

    invoke-static {v0, p1}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x5

    invoke-direct {p0, v0, p1}, Lf/c/b/b/p2/y$c;->b(Lf/c/b/b/p2/s;I)Lf/c/b/b/p2/s;

    invoke-direct {p0}, Lf/c/b/b/p2/y$c;->d()V

    return-void
.end method

.method private c()V
    .locals 8

    const-string v0, "DownloadManager"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lf/c/b/b/p2/y$c;->c:Lf/c/b/b/p2/k0;

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput v6, v5, v3

    const/4 v6, 0x4

    const/4 v7, 0x1

    aput v6, v5, v7

    invoke-interface {v4, v5}, Lf/c/b/b/p2/x;->a([I)Lf/c/b/b/p2/u;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-interface {v4}, Lf/c/b/b/p2/u;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lf/c/b/b/p2/u;->q()Lf/c/b/b/p2/s;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_2

    :try_start_2
    invoke-interface {v4}, Lf/c/b/b/p2/u;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v5

    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v6

    if-eqz v4, :cond_1

    :try_start_4
    invoke-interface {v4}, Lf/c/b/b/p2/u;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v4

    :try_start_5
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const-string v4, "Failed to load downloads."

    invoke-static {v0, v4}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, Lf/c/b/b/p2/y$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x5

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lf/c/b/b/p2/y$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/c/b/b/p2/s;

    invoke-static {v7, v6}, Lf/c/b/b/p2/y$c;->a(Lf/c/b/b/p2/s;I)Lf/c/b/b/p2/s;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    iget-object v5, p0, Lf/c/b/b/p2/y$c;->f:Ljava/util/ArrayList;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/c/b/b/p2/s;

    invoke-static {v7, v6}, Lf/c/b/b/p2/y$c;->a(Lf/c/b/b/p2/s;I)Lf/c/b/b/p2/s;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lf/c/b/b/p2/y$c;->f:Ljava/util/ArrayList;

    sget-object v4, Lf/c/b/b/p2/i;->a:Lf/c/b/b/p2/i;

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :try_start_6
    iget-object v1, p0, Lf/c/b/b/p2/y$c;->c:Lf/c/b/b/p2/k0;

    invoke-interface {v1}, Lf/c/b/b/p2/k0;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v4, "Failed to update index."

    invoke-static {v0, v4, v1}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lf/c/b/b/p2/y$c;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_6
    iget-object v4, p0, Lf/c/b/b/p2/y$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    new-instance v4, Lf/c/b/b/p2/y$b;

    iget-object v5, p0, Lf/c/b/b/p2/y$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/c/b/b/p2/s;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v0, v6}, Lf/c/b/b/p2/y$b;-><init>(Lf/c/b/b/p2/s;ZLjava/util/List;Ljava/lang/Exception;)V

    iget-object v5, p0, Lf/c/b/b/p2/y$c;->e:Landroid/os/Handler;

    invoke-virtual {v5, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    invoke-direct {p0}, Lf/c/b/b/p2/y$c;->d()V

    return-void
.end method

.method private c(I)V
    .locals 0

    iput p1, p0, Lf/c/b/b/p2/y$c;->k:I

    return-void
.end method

.method private c(Lf/c/b/b/p2/s;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v10, p2

    const/4 v2, 0x1

    if-nez v10, :cond_0

    iget v3, v1, Lf/c/b/b/p2/s;->b:I

    if-ne v3, v2, :cond_3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lf/c/b/b/p2/y$c;->b(Lf/c/b/b/p2/s;I)Lf/c/b/b/p2/s;

    goto :goto_0

    :cond_0
    iget v3, v1, Lf/c/b/b/p2/s;->f:I

    if-eq v10, v3, :cond_3

    iget v3, v1, Lf/c/b/b/p2/s;->b:I

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    new-instance v13, Lf/c/b/b/p2/s;

    iget-object v2, v1, Lf/c/b/b/p2/s;->a:Lf/c/b/b/p2/b0;

    iget-wide v4, v1, Lf/c/b/b/p2/s;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lf/c/b/b/p2/s;->e:J

    const/4 v11, 0x0

    iget-object v12, v1, Lf/c/b/b/p2/s;->h:Lf/c/b/b/p2/a0;

    move-object v1, v13

    move/from16 v10, p2

    invoke-direct/range {v1 .. v12}, Lf/c/b/b/p2/s;-><init>(Lf/c/b/b/p2/b0;IJJJIILf/c/b/b/p2/a0;)V

    invoke-direct {p0, v13}, Lf/c/b/b/p2/y$c;->b(Lf/c/b/b/p2/s;)Lf/c/b/b/p2/s;

    :cond_3
    :goto_0
    return-void
.end method

.method private d()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/c/b/b/p2/y$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lf/c/b/b/p2/y$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/p2/s;

    iget-object v3, p0, Lf/c/b/b/p2/y$c;->g:Ljava/util/HashMap;

    iget-object v4, v2, Lf/c/b/b/p2/s;->a:Lf/c/b/b/p2/b0;

    iget-object v4, v4, Lf/c/b/b/p2/b0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/b/p2/y$e;

    iget v4, v2, Lf/c/b/b/p2/s;->b:I

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_1
    invoke-direct {p0, v3, v2}, Lf/c/b/b/p2/y$c;->b(Lf/c/b/b/p2/y$e;Lf/c/b/b/p2/s;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v3, v2, v1}, Lf/c/b/b/p2/y$c;->a(Lf/c/b/b/p2/y$e;Lf/c/b/b/p2/s;I)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v3}, Lf/c/b/b/p2/y$c;->b(Lf/c/b/b/p2/y$e;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, v3, v2}, Lf/c/b/b/p2/y$c;->a(Lf/c/b/b/p2/y$e;Lf/c/b/b/p2/s;)Lf/c/b/b/p2/y$e;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_5

    invoke-static {v3}, Lf/c/b/b/p2/y$e;->a(Lf/c/b/b/p2/y$e;)Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private d(I)V
    .locals 0

    iput p1, p0, Lf/c/b/b/p2/y$c;->h:I

    invoke-direct {p0}, Lf/c/b/b/p2/y$c;->d()V

    return-void
.end method

.method private e()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/b/b/p2/y$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/c/b/b/p2/y$c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/p2/s;

    iget v2, v1, Lf/c/b/b/p2/s;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :try_start_0
    iget-object v2, p0, Lf/c/b/b/p2/y$c;->c:Lf/c/b/b/p2/k0;

    invoke-interface {v2, v1}, Lf/c/b/b/p2/k0;->a(Lf/c/b/b/p2/s;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "DownloadManager"

    const-string v3, "Failed to update index."

    invoke-static {v2, v3, v1}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0}, Lf/c/b/b/p2/y$c;->b()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lf/c/b/b/p2/y$c;->e()V

    return-void

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lf/c/b/b/p2/y$e;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, p1}, Lf/c/b/b/v2/s0;->c(II)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lf/c/b/b/p2/y$c;->a(Lf/c/b/b/p2/y$e;J)V

    return-void

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/c/b/b/p2/y$e;

    invoke-direct {p0, p1}, Lf/c/b/b/p2/y$c;->a(Lf/c/b/b/p2/y$e;)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Lf/c/b/b/p2/y$c;->c()V

    goto :goto_0

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lf/c/b/b/p2/y$c;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lf/c/b/b/p2/b0;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, p1}, Lf/c/b/b/p2/y$c;->a(Lf/c/b/b/p2/b0;I)V

    goto :goto_0

    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lf/c/b/b/p2/y$c;->c(I)V

    goto :goto_0

    :pswitch_8
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lf/c/b/b/p2/y$c;->b(I)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, p1}, Lf/c/b/b/p2/y$c;->a(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lf/c/b/b/p2/y$c;->d(I)V

    goto :goto_0

    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v1}, Lf/c/b/b/p2/y$c;->a(Z)V

    goto :goto_0

    :pswitch_c
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lf/c/b/b/p2/y$c;->a(I)V

    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object p1, p0, Lf/c/b/b/p2/y$c;->e:Landroid/os/Handler;

    iget-object v0, p0, Lf/c/b/b/p2/y$c;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
