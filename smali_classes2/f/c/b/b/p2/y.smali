.class public final Lf/c/b/b/p2/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/p2/y$b;,
        Lf/c/b/b/p2/y$e;,
        Lf/c/b/b/p2/y$c;,
        Lf/c/b/b/p2/y$d;
    }
.end annotation


# static fields
.field private static final A:I = 0x4

.field private static final B:I = 0x5

.field private static final C:I = 0x6

.field private static final D:I = 0x7

.field private static final E:I = 0x8

.field private static final F:I = 0x9

.field private static final G:I = 0xa

.field private static final H:I = 0xb

.field private static final I:I = 0xc

.field private static final J:Ljava/lang/String; = "DownloadManager"

.field public static final q:I = 0x3

.field public static final r:I = 0x5

.field public static final s:Lf/c/b/b/r2/d;

.field private static final t:I = 0x0

.field private static final u:I = 0x1

.field private static final v:I = 0x2

.field private static final w:I = 0x0

.field private static final x:I = 0x1

.field private static final y:I = 0x2

.field private static final z:I = 0x3


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lf/c/b/b/p2/k0;

.field private final c:Landroid/os/Handler;

.field private final d:Lf/c/b/b/p2/y$c;

.field private final e:Lf/c/b/b/r2/e$c;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lf/c/b/b/p2/y$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/b/b/p2/s;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lf/c/b/b/r2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/b/r2/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/c/b/b/r2/d;-><init>(I)V

    sput-object v0, Lf/c/b/b/p2/y;->s:Lf/c/b/b/r2/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/c/b/b/h2/b;Lcom/google/android/exoplayer2/upstream/u0/c;Lcom/google/android/exoplayer2/upstream/q$a;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v5, Lf/c/b/b/p2/n;->a:Lf/c/b/b/p2/n;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lf/c/b/b/p2/y;-><init>(Landroid/content/Context;Lf/c/b/b/h2/b;Lcom/google/android/exoplayer2/upstream/u0/c;Lcom/google/android/exoplayer2/upstream/q$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/c/b/b/h2/b;Lcom/google/android/exoplayer2/upstream/u0/c;Lcom/google/android/exoplayer2/upstream/q$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lf/c/b/b/p2/q;

    invoke-direct {v0, p2}, Lf/c/b/b/p2/q;-><init>(Lf/c/b/b/h2/b;)V

    new-instance p2, Lf/c/b/b/p2/r;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/u0/f$d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/u0/f$d;-><init>()V

    invoke-virtual {v1, p3}, Lcom/google/android/exoplayer2/upstream/u0/f$d;->a(Lcom/google/android/exoplayer2/upstream/u0/c;)Lcom/google/android/exoplayer2/upstream/u0/f$d;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/upstream/u0/f$d;->b(Lcom/google/android/exoplayer2/upstream/q$a;)Lcom/google/android/exoplayer2/upstream/u0/f$d;

    move-result-object p3

    invoke-direct {p2, p3, p5}, Lf/c/b/b/p2/r;-><init>(Lcom/google/android/exoplayer2/upstream/u0/f$d;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0, p1, v0, p2}, Lf/c/b/b/p2/y;-><init>(Landroid/content/Context;Lf/c/b/b/p2/k0;Lf/c/b/b/p2/e0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/c/b/b/p2/k0;Lf/c/b/b/p2/e0;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/p2/y;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/c/b/b/p2/y;->b:Lf/c/b/b/p2/k0;

    const/4 v0, 0x3

    iput v0, p0, Lf/c/b/b/p2/y;->k:I

    const/4 v0, 0x5

    iput v0, p0, Lf/c/b/b/p2/y;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/p2/y;->j:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/c/b/b/p2/y;->o:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lf/c/b/b/p2/y;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lf/c/b/b/p2/j;

    invoke-direct {v1, p0}, Lf/c/b/b/p2/j;-><init>(Lf/c/b/b/p2/y;)V

    invoke-static {v1}, Lf/c/b/b/v2/s0;->b(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v6

    iput-object v6, p0, Lf/c/b/b/p2/y;->c:Landroid/os/Handler;

    new-instance v3, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DownloadManager"

    invoke-direct {v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lf/c/b/b/p2/y$c;

    iget v7, p0, Lf/c/b/b/p2/y;->k:I

    iget v8, p0, Lf/c/b/b/p2/y;->l:I

    iget-boolean v9, p0, Lf/c/b/b/p2/y;->j:Z

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lf/c/b/b/p2/y$c;-><init>(Landroid/os/HandlerThread;Lf/c/b/b/p2/k0;Lf/c/b/b/p2/e0;Landroid/os/Handler;IIZ)V

    iput-object v1, p0, Lf/c/b/b/p2/y;->d:Lf/c/b/b/p2/y$c;

    new-instance p2, Lf/c/b/b/p2/h;

    invoke-direct {p2, p0}, Lf/c/b/b/p2/h;-><init>(Lf/c/b/b/p2/y;)V

    iput-object p2, p0, Lf/c/b/b/p2/y;->e:Lf/c/b/b/r2/e$c;

    new-instance p3, Lf/c/b/b/r2/e;

    sget-object v1, Lf/c/b/b/p2/y;->s:Lf/c/b/b/r2/d;

    invoke-direct {p3, p1, p2, v1}, Lf/c/b/b/r2/e;-><init>(Landroid/content/Context;Lf/c/b/b/r2/e$c;Lf/c/b/b/r2/d;)V

    iput-object p3, p0, Lf/c/b/b/p2/y;->p:Lf/c/b/b/r2/e;

    invoke-virtual {p3}, Lf/c/b/b/r2/e;->b()I

    move-result p1

    iput p1, p0, Lf/c/b/b/p2/y;->m:I

    iput v0, p0, Lf/c/b/b/p2/y;->g:I

    iget-object p2, p0, Lf/c/b/b/p2/y;->d:Lf/c/b/b/p2/y$c;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method static a(Lf/c/b/b/p2/s;Lf/c/b/b/p2/b0;IJ)Lf/c/b/b/p2/s;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lf/c/b/b/p2/s;->b:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/p2/s;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lf/c/b/b/p2/s;->c:J

    move-wide v8, v3

    goto :goto_1

    :cond_1
    :goto_0
    move-wide/from16 v8, p3

    :goto_1
    const/4 v3, 0x7

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x7

    :goto_3
    new-instance v1, Lf/c/b/b/p2/s;

    iget-object v0, v0, Lf/c/b/b/p2/s;->a:Lf/c/b/b/p2/b0;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lf/c/b/b/p2/b0;->a(Lf/c/b/b/p2/b0;)Lf/c/b/b/p2/b0;

    move-result-object v6

    const-wide/16 v12, -0x1

    const/4 v15, 0x0

    move-object v5, v1

    move-wide/from16 v10, p3

    move/from16 v14, p2

    invoke-direct/range {v5 .. v15}, Lf/c/b/b/p2/s;-><init>(Lf/c/b/b/p2/b0;IJJJII)V

    return-object v1
.end method

.method private a(II)V
    .locals 1

    iget v0, p0, Lf/c/b/b/p2/y;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lf/c/b/b/p2/y;->g:I

    iput p2, p0, Lf/c/b/b/p2/y;->h:I

    invoke-virtual {p0}, Lf/c/b/b/p2/y;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/b/b/p2/y;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/b/b/p2/y$d;

    invoke-interface {p2, p0}, Lf/c/b/b/p2/y$d;->a(Lf/c/b/b/p2/y;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lf/c/b/b/p2/y$b;)V
    .locals 5

    iget-object v0, p1, Lf/c/b/b/p2/y$b;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/p2/y;->o:Ljava/util/List;

    iget-object v0, p1, Lf/c/b/b/p2/y$b;->a:Lf/c/b/b/p2/s;

    invoke-direct {p0}, Lf/c/b/b/p2/y;->q()Z

    move-result v1

    iget-boolean v2, p1, Lf/c/b/b/p2/y$b;->b:Z

    if-eqz v2, :cond_0

    iget-object p1, p0, Lf/c/b/b/p2/y;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/p2/y$d;

    invoke-interface {v2, p0, v0}, Lf/c/b/b/p2/y$d;->onDownloadRemoved(Lf/c/b/b/p2/y;Lf/c/b/b/p2/s;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lf/c/b/b/p2/y;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/b/p2/y$d;

    iget-object v4, p1, Lf/c/b/b/p2/y$b;->d:Ljava/lang/Exception;

    invoke-interface {v3, p0, v0, v4}, Lf/c/b/b/p2/y$d;->onDownloadChanged(Lf/c/b/b/p2/y;Lf/c/b/b/p2/s;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Lf/c/b/b/p2/y;->p()V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lf/c/b/b/p2/y;Lf/c/b/b/r2/e;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/b/b/p2/y;->a(Lf/c/b/b/r2/e;I)V

    return-void
.end method

.method private a(Lf/c/b/b/r2/e;I)V
    .locals 3

    invoke-virtual {p1}, Lf/c/b/b/r2/e;->a()Lf/c/b/b/r2/d;

    move-result-object p1

    iget v0, p0, Lf/c/b/b/p2/y;->m:I

    if-eq v0, p2, :cond_0

    iput p2, p0, Lf/c/b/b/p2/y;->m:I

    iget v0, p0, Lf/c/b/b/p2/y;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/b/b/p2/y;->g:I

    iget-object v0, p0, Lf/c/b/b/p2/y;->d:Lf/c/b/b/p2/y$c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    invoke-direct {p0}, Lf/c/b/b/p2/y;->q()Z

    move-result v0

    iget-object v1, p0, Lf/c/b/b/p2/y;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/p2/y$d;

    invoke-interface {v2, p0, p1, p2}, Lf/c/b/b/p2/y$d;->a(Lf/c/b/b/p2/y;Lf/c/b/b/r2/d;I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lf/c/b/b/p2/y;->p()V

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/b/b/p2/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/p2/y;->i:Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/p2/y;->o:Ljava/util/List;

    invoke-direct {p0}, Lf/c/b/b/p2/y;->q()Z

    move-result p1

    iget-object v0, p0, Lf/c/b/b/p2/y;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/p2/y$d;

    invoke-interface {v1, p0}, Lf/c/b/b/p2/y$d;->b(Lf/c/b/b/p2/y;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lf/c/b/b/p2/y;->p()V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 3

    iget-boolean v0, p0, Lf/c/b/b/p2/y;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lf/c/b/b/p2/y;->j:Z

    iget v0, p0, Lf/c/b/b/p2/y;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/b/b/p2/y;->g:I

    iget-object v0, p0, Lf/c/b/b/p2/y;->d:Lf/c/b/b/p2/y$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lf/c/b/b/p2/y;->q()Z

    move-result v0

    iget-object v1, p0, Lf/c/b/b/p2/y;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/p2/y$d;

    invoke-interface {v2, p0, p1}, Lf/c/b/b/p2/y$d;->b(Lf/c/b/b/p2/y;Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lf/c/b/b/p2/y;->p()V

    :cond_2
    return-void
.end method

.method private a(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/c/b/b/p2/y$b;

    invoke-direct {p0, p1}, Lf/c/b/b/p2/y;->a(Lf/c/b/b/p2/y$b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, p1}, Lf/c/b/b/p2/y;->a(II)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lf/c/b/b/p2/y;->a(Ljava/util/List;)V

    :goto_0
    return v1
.end method

.method public static synthetic a(Lf/c/b/b/p2/y;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/b/p2/y;->a(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lf/c/b/b/p2/y;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/p2/y$d;

    iget-boolean v2, p0, Lf/c/b/b/p2/y;->n:Z

    invoke-interface {v1, p0, v2}, Lf/c/b/b/p2/y$d;->a(Lf/c/b/b/p2/y;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q()Z
    .locals 4

    iget-boolean v0, p0, Lf/c/b/b/p2/y;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lf/c/b/b/p2/y;->m:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lf/c/b/b/p2/y;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lf/c/b/b/p2/y;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/b/p2/s;

    iget v3, v3, Lf/c/b/b/p2/s;->b:I

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-boolean v3, p0, Lf/c/b/b/p2/y;->n:Z

    if-eq v3, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v0, p0, Lf/c/b/b/p2/y;->n:Z

    return v1
.end method


# virtual methods
.method public a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/p2/y;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lf/c/b/b/v2/d;->a(Z)V

    iget v2, p0, Lf/c/b/b/p2/y;->k:I

    if-ne v2, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lf/c/b/b/p2/y;->k:I

    iget v2, p0, Lf/c/b/b/p2/y;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lf/c/b/b/p2/y;->g:I

    iget-object v0, p0, Lf/c/b/b/p2/y;->d:Lf/c/b/b/p2/y$c;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lf/c/b/b/p2/b0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/c/b/b/p2/y;->a(Lf/c/b/b/p2/b0;I)V

    return-void
.end method

.method public a(Lf/c/b/b/p2/b0;I)V
    .locals 3

    iget v0, p0, Lf/c/b/b/p2/y;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/b/b/p2/y;->g:I

    iget-object v0, p0, Lf/c/b/b/p2/y;->d:Lf/c/b/b/p2/y$c;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lf/c/b/b/p2/y$d;)V
    .locals 1

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/b/b/p2/y;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lf/c/b/b/r2/d;)V
    .locals 3

    iget-object v0, p0, Lf/c/b/b/p2/y;->p:Lf/c/b/b/r2/e;

    invoke-virtual {v0}, Lf/c/b/b/r2/e;->a()Lf/c/b/b/r2/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/b/b/r2/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/b/b/p2/y;->p:Lf/c/b/b/r2/e;

    invoke-virtual {v0}, Lf/c/b/b/r2/e;->c()V

    new-instance v0, Lf/c/b/b/r2/e;

    iget-object v1, p0, Lf/c/b/b/p2/y;->a:Landroid/content/Context;

    iget-object v2, p0, Lf/c/b/b/p2/y;->e:Lf/c/b/b/r2/e$c;

    invoke-direct {v0, v1, v2, p1}, Lf/c/b/b/r2/e;-><init>(Landroid/content/Context;Lf/c/b/b/r2/e$c;Lf/c/b/b/r2/d;)V

    iput-object v0, p0, Lf/c/b/b/p2/y;->p:Lf/c/b/b/r2/e;

    invoke-virtual {v0}, Lf/c/b/b/r2/e;->b()I

    move-result p1

    iget-object v0, p0, Lf/c/b/b/p2/y;->p:Lf/c/b/b/r2/e;

    invoke-direct {p0, v0, p1}, Lf/c/b/b/p2/y;->a(Lf/c/b/b/r2/e;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lf/c/b/b/p2/y;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/b/b/p2/y;->g:I

    iget-object v0, p0, Lf/c/b/b/p2/y;->d:Lf/c/b/b/p2/y$c;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget v0, p0, Lf/c/b/b/p2/y;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/b/b/p2/y;->g:I

    iget-object v0, p0, Lf/c/b/b/p2/y;->d:Lf/c/b/b/p2/y$c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/b/b/p2/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/p2/y;->o:Ljava/util/List;

    return-object v0
.end method

.method public b(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lf/c/b/b/v2/d;->a(Z)V

    iget v2, p0, Lf/c/b/b/p2/y;->l:I

    if-ne v2, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lf/c/b/b/p2/y;->l:I

    iget v2, p0, Lf/c/b/b/p2/y;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lf/c/b/b/p2/y;->g:I

    iget-object v0, p0, Lf/c/b/b/p2/y;->d:Lf/c/b/b/p2/y$c;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Lf/c/b/b/p2/y$d;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/p2/y;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lf/c/b/b/p2/x;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/p2/y;->b:Lf/c/b/b/p2/k0;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/p2/y;->j:Z

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lf/c/b/b/p2/y;->k:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lf/c/b/b/p2/y;->l:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lf/c/b/b/p2/y;->m:I

    return v0
.end method

.method public h()Lf/c/b/b/r2/d;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/p2/y;->p:Lf/c/b/b/r2/e;

    invoke-virtual {v0}, Lf/c/b/b/r2/e;->a()Lf/c/b/b/r2/d;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget v0, p0, Lf/c/b/b/p2/y;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lf/c/b/b/p2/y;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/p2/y;->i:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/p2/y;->n:Z

    return v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/c/b/b/p2/y;->a(Z)V

    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lf/c/b/b/p2/y;->d:Lf/c/b/b/p2/y$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/c/b/b/p2/y;->d:Lf/c/b/b/p2/y$c;

    iget-boolean v1, v1, Lf/c/b/b/p2/y$c;->a:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lf/c/b/b/p2/y;->d:Lf/c/b/b/p2/y$c;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lf/c/b/b/p2/y;->d:Lf/c/b/b/p2/y$c;

    iget-boolean v3, v3, Lf/c/b/b/p2/y$c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    :try_start_1
    iget-object v3, p0, Lf/c/b/b/p2/y;->d:Lf/c/b/b/p2/y$c;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    iget-object v2, p0, Lf/c/b/b/p2/y;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lf/c/b/b/p2/y;->o:Ljava/util/List;

    iput v1, p0, Lf/c/b/b/p2/y;->g:I

    iput v1, p0, Lf/c/b/b/p2/y;->h:I

    iput-boolean v1, p0, Lf/c/b/b/p2/y;->i:Z

    iput v1, p0, Lf/c/b/b/p2/y;->m:I

    iput-boolean v1, p0, Lf/c/b/b/p2/y;->n:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public n()V
    .locals 2

    iget v0, p0, Lf/c/b/b/p2/y;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/b/b/p2/y;->g:I

    iget-object v0, p0, Lf/c/b/b/p2/y;->d:Lf/c/b/b/p2/y$c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/b/b/p2/y;->a(Z)V

    return-void
.end method
