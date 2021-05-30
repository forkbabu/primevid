.class final Lf/c/b/b/t0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lf/c/b/b/s2/i0$a;
.implements Lf/c/b/b/u2/q$a;
.implements Lf/c/b/b/f1$d;
.implements Lf/c/b/b/n0$a;
.implements Lf/c/b/b/o1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/t0$c;,
        Lf/c/b/b/t0$b;,
        Lf/c/b/b/t0$d;,
        Lf/c/b/b/t0$g;,
        Lf/c/b/b/t0$h;,
        Lf/c/b/b/t0$f;,
        Lf/c/b/b/t0$e;
    }
.end annotation


# static fields
.field private static final I0:I = 0x2

.field private static final J0:I = 0x3

.field private static final K0:I = 0x4

.field private static final L0:I = 0x5

.field private static final M0:I = 0x6

.field private static final N:Ljava/lang/String; = "ExoPlayerImplInternal"

.field private static final N0:I = 0x7

.field private static final O:I = 0x0

.field private static final O0:I = 0x8

.field private static final P:I = 0x1

.field private static final P0:I = 0x9

.field private static final Q0:I = 0xa

.field private static final R0:I = 0xb

.field private static final S0:I = 0xc

.field private static final T0:I = 0xd

.field private static final U0:I = 0xe

.field private static final V0:I = 0xf

.field private static final W0:I = 0x10

.field private static final X0:I = 0x11

.field private static final Y0:I = 0x12

.field private static final Z0:I = 0x13

.field private static final a1:I = 0x14

.field private static final b1:I = 0x15

.field private static final c1:I = 0x16

.field private static final d1:I = 0x17

.field private static final e1:I = 0x18

.field private static final f1:I = 0xa

.field private static final g1:I = 0x3e8

.field private static final h1:J = 0x7d0L


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private H:Lf/c/b/b/t0$h;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private I:J

.field private J:I

.field private K:Z

.field private L:J

.field private M:Z

.field private final a:[Lf/c/b/b/s1;

.field private final b:[Lf/c/b/b/u1;

.field private final c:Lf/c/b/b/u2/q;

.field private final d:Lf/c/b/b/u2/r;

.field private final e:Lf/c/b/b/y0;

.field private final f:Lcom/google/android/exoplayer2/upstream/h;

.field private final g:Lf/c/b/b/v2/r;

.field private final h:Landroid/os/HandlerThread;

.field private final i:Landroid/os/Looper;

.field private final j:Lf/c/b/b/a2$c;

.field private final k:Lf/c/b/b/a2$b;

.field private final l:J

.field private final m:Z

.field private final n:Lf/c/b/b/n0;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/c/b/b/t0$d;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lf/c/b/b/v2/f;

.field private final q:Lf/c/b/b/t0$f;

.field private final r:Lf/c/b/b/d1;

.field private final s:Lf/c/b/b/f1;

.field private t:Lf/c/b/b/x1;

.field private u:Lf/c/b/b/j1;

.field private v:Lf/c/b/b/t0$e;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>([Lf/c/b/b/s1;Lf/c/b/b/u2/q;Lf/c/b/b/u2/r;Lf/c/b/b/y0;Lcom/google/android/exoplayer2/upstream/h;IZLf/c/b/b/d2/b;Lf/c/b/b/x1;ZLandroid/os/Looper;Lf/c/b/b/v2/f;Lf/c/b/b/t0$f;)V
    .locals 0
    .param p8    # Lf/c/b/b/d2/b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Lf/c/b/b/t0;->q:Lf/c/b/b/t0$f;

    iput-object p1, p0, Lf/c/b/b/t0;->a:[Lf/c/b/b/s1;

    iput-object p2, p0, Lf/c/b/b/t0;->c:Lf/c/b/b/u2/q;

    iput-object p3, p0, Lf/c/b/b/t0;->d:Lf/c/b/b/u2/r;

    iput-object p4, p0, Lf/c/b/b/t0;->e:Lf/c/b/b/y0;

    iput-object p5, p0, Lf/c/b/b/t0;->f:Lcom/google/android/exoplayer2/upstream/h;

    iput p6, p0, Lf/c/b/b/t0;->B:I

    iput-boolean p7, p0, Lf/c/b/b/t0;->C:Z

    iput-object p9, p0, Lf/c/b/b/t0;->t:Lf/c/b/b/x1;

    iput-boolean p10, p0, Lf/c/b/b/t0;->x:Z

    iput-object p12, p0, Lf/c/b/b/t0;->p:Lf/c/b/b/v2/f;

    const/4 p6, 0x1

    iput-boolean p6, p0, Lf/c/b/b/t0;->M:Z

    invoke-interface {p4}, Lf/c/b/b/y0;->e()J

    move-result-wide p9

    iput-wide p9, p0, Lf/c/b/b/t0;->l:J

    invoke-interface {p4}, Lf/c/b/b/y0;->d()Z

    move-result p4

    iput-boolean p4, p0, Lf/c/b/b/t0;->m:Z

    invoke-static {p3}, Lf/c/b/b/j1;->a(Lf/c/b/b/u2/r;)Lf/c/b/b/j1;

    move-result-object p3

    iput-object p3, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    new-instance p4, Lf/c/b/b/t0$e;

    invoke-direct {p4, p3}, Lf/c/b/b/t0$e;-><init>(Lf/c/b/b/j1;)V

    iput-object p4, p0, Lf/c/b/b/t0;->v:Lf/c/b/b/t0$e;

    array-length p3, p1

    new-array p3, p3, [Lf/c/b/b/u1;

    iput-object p3, p0, Lf/c/b/b/t0;->b:[Lf/c/b/b/u1;

    const/4 p3, 0x0

    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_0

    aget-object p4, p1, p3

    invoke-interface {p4, p3}, Lf/c/b/b/s1;->a(I)V

    iget-object p4, p0, Lf/c/b/b/t0;->b:[Lf/c/b/b/u1;

    aget-object p7, p1, p3

    invoke-interface {p7}, Lf/c/b/b/s1;->j()Lf/c/b/b/u1;

    move-result-object p7

    aput-object p7, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lf/c/b/b/n0;

    invoke-direct {p1, p0, p12}, Lf/c/b/b/n0;-><init>(Lf/c/b/b/n0$a;Lf/c/b/b/v2/f;)V

    iput-object p1, p0, Lf/c/b/b/t0;->n:Lf/c/b/b/n0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/c/b/b/t0;->o:Ljava/util/ArrayList;

    new-instance p1, Lf/c/b/b/a2$c;

    invoke-direct {p1}, Lf/c/b/b/a2$c;-><init>()V

    iput-object p1, p0, Lf/c/b/b/t0;->j:Lf/c/b/b/a2$c;

    new-instance p1, Lf/c/b/b/a2$b;

    invoke-direct {p1}, Lf/c/b/b/a2$b;-><init>()V

    iput-object p1, p0, Lf/c/b/b/t0;->k:Lf/c/b/b/a2$b;

    invoke-virtual {p2, p0, p5}, Lf/c/b/b/u2/q;->a(Lf/c/b/b/u2/q$a;Lcom/google/android/exoplayer2/upstream/h;)V

    iput-boolean p6, p0, Lf/c/b/b/t0;->K:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lf/c/b/b/d1;

    invoke-direct {p2, p8, p1}, Lf/c/b/b/d1;-><init>(Lf/c/b/b/d2/b;Landroid/os/Handler;)V

    iput-object p2, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    new-instance p2, Lf/c/b/b/f1;

    invoke-direct {p2, p0, p8, p1}, Lf/c/b/b/f1;-><init>(Lf/c/b/b/f1$d;Lf/c/b/b/d2/b;Landroid/os/Handler;)V

    iput-object p2, p0, Lf/c/b/b/t0;->s:Lf/c/b/b/f1;

    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayer:Playback"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lf/c/b/b/t0;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Lf/c/b/b/t0;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/t0;->i:Landroid/os/Looper;

    invoke-interface {p12, p1, p0}, Lf/c/b/b/v2/f;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lf/c/b/b/v2/r;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    return-void
.end method

.method private A()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, v1, v0}, Lf/c/b/b/t0;->a(ZZZZ)V

    iget-object v0, p0, Lf/c/b/b/t0;->e:Lf/c/b/b/y0;

    invoke-interface {v0}, Lf/c/b/b/y0;->g()V

    invoke-direct {p0, v1}, Lf/c/b/b/t0;->c(I)V

    iget-object v0, p0, Lf/c/b/b/t0;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lf/c/b/b/t0;->w:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private B()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v0}, Lf/c/b/b/d1;->f()Lf/c/b/b/b1;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/b1;->g()Lf/c/b/b/u2/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lf/c/b/b/t0;->a:[Lf/c/b/b/s1;

    array-length v6, v5

    const/4 v7, 0x1

    if-ge v3, v6, :cond_5

    aget-object v8, v5, v3

    invoke-static {v8}, Lf/c/b/b/t0;->c(Lf/c/b/b/s1;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v8}, Lf/c/b/b/s1;->e()Lf/c/b/b/s2/x0;

    move-result-object v5

    iget-object v6, v0, Lf/c/b/b/b1;->c:[Lf/c/b/b/s2/x0;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Lf/c/b/b/u2/r;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Lf/c/b/b/s1;->i()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lf/c/b/b/u2/r;->c:Lf/c/b/b/u2/n;

    invoke-virtual {v5, v3}, Lf/c/b/b/u2/n;->a(I)Lf/c/b/b/u2/m;

    move-result-object v5

    invoke-static {v5}, Lf/c/b/b/t0;->a(Lf/c/b/b/u2/m;)[Lf/c/b/b/v0;

    move-result-object v9

    iget-object v5, v0, Lf/c/b/b/b1;->c:[Lf/c/b/b/s2/x0;

    aget-object v10, v5, v3

    invoke-virtual {v0}, Lf/c/b/b/b1;->e()J

    move-result-wide v11

    invoke-virtual {v0}, Lf/c/b/b/b1;->d()J

    move-result-wide v13

    invoke-interface/range {v8 .. v14}, Lf/c/b/b/s1;->a([Lf/c/b/b/v0;Lf/c/b/b/s2/x0;JJ)V

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Lf/c/b/b/s1;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v8}, Lf/c/b/b/t0;->a(Lf/c/b/b/s1;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    return v0
.end method

.method private C()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v0, v6, Lf/c/b/b/t0;->n:Lf/c/b/b/n0;

    invoke-virtual {v0}, Lf/c/b/b/n0;->d()Lf/c/b/b/k1;

    move-result-object v0

    iget v0, v0, Lf/c/b/b/k1;->a:F

    iget-object v1, v6, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v1}, Lf/c/b/b/d1;->e()Lf/c/b/b/b1;

    move-result-object v1

    iget-object v2, v6, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v2}, Lf/c/b/b/d1;->f()Lf/c/b/b/b1;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_a

    iget-boolean v4, v1, Lf/c/b/b/b1;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v4, v6, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v4, v4, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    invoke-virtual {v1, v0, v4}, Lf/c/b/b/b1;->b(FLf/c/b/b/a2;)Lf/c/b/b/u2/r;

    move-result-object v9

    invoke-virtual {v1}, Lf/c/b/b/b1;->g()Lf/c/b/b/u2/r;

    move-result-object v4

    invoke-virtual {v9, v4}, Lf/c/b/b/u2/r;->a(Lf/c/b/b/u2/r;)Z

    move-result v4

    const/4 v14, 0x0

    if-nez v4, :cond_8

    const/4 v15, 0x4

    if-eqz v3, :cond_5

    iget-object v0, v6, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v0}, Lf/c/b/b/d1;->e()Lf/c/b/b/b1;

    move-result-object v4

    iget-object v0, v6, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v0, v4}, Lf/c/b/b/d1;->a(Lf/c/b/b/b1;)Z

    move-result v12

    iget-object v0, v6, Lf/c/b/b/t0;->a:[Lf/c/b/b/s1;

    array-length v0, v0

    new-array v5, v0, [Z

    iget-object v0, v6, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-wide v10, v0, Lf/c/b/b/j1;->p:J

    move-object v8, v4

    move-object v13, v5

    invoke-virtual/range {v8 .. v13}, Lf/c/b/b/b1;->a(Lf/c/b/b/u2/r;JZ[Z)J

    move-result-wide v8

    iget-object v0, v6, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v1, v0, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    iget-wide v10, v0, Lf/c/b/b/j1;->c:J

    move-object/from16 v0, p0

    move-wide v2, v8

    move-object v12, v4

    move-wide v4, v10

    invoke-direct/range {v0 .. v5}, Lf/c/b/b/t0;->a(Lf/c/b/b/s2/k0$a;JJ)Lf/c/b/b/j1;

    move-result-object v0

    iput-object v0, v6, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget v1, v0, Lf/c/b/b/j1;->d:I

    if-eq v1, v15, :cond_1

    iget-wide v0, v0, Lf/c/b/b/j1;->p:J

    cmp-long v2, v8, v0

    if-eqz v2, :cond_1

    iget-object v0, v6, Lf/c/b/b/t0;->v:Lf/c/b/b/t0$e;

    invoke-virtual {v0, v15}, Lf/c/b/b/t0$e;->c(I)V

    invoke-direct {v6, v8, v9}, Lf/c/b/b/t0;->c(J)V

    :cond_1
    iget-object v0, v6, Lf/c/b/b/t0;->a:[Lf/c/b/b/s1;

    array-length v0, v0

    new-array v0, v0, [Z

    :goto_1
    iget-object v1, v6, Lf/c/b/b/t0;->a:[Lf/c/b/b/s1;

    array-length v2, v1

    if-ge v14, v2, :cond_4

    aget-object v1, v1, v14

    invoke-static {v1}, Lf/c/b/b/t0;->c(Lf/c/b/b/s1;)Z

    move-result v2

    aput-boolean v2, v0, v14

    iget-object v2, v12, Lf/c/b/b/b1;->c:[Lf/c/b/b/s2/x0;

    aget-object v2, v2, v14

    aget-boolean v3, v0, v14

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lf/c/b/b/s1;->e()Lf/c/b/b/s2/x0;

    move-result-object v3

    if-eq v2, v3, :cond_2

    invoke-direct {v6, v1}, Lf/c/b/b/t0;->a(Lf/c/b/b/s1;)V

    goto :goto_2

    :cond_2
    aget-boolean v2, v13, v14

    if-eqz v2, :cond_3

    iget-wide v2, v6, Lf/c/b/b/t0;->I:J

    invoke-interface {v1, v2, v3}, Lf/c/b/b/s1;->a(J)V

    :cond_3
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {v6, v0}, Lf/c/b/b/t0;->a([Z)V

    goto :goto_3

    :cond_5
    iget-object v0, v6, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v0, v1}, Lf/c/b/b/d1;->a(Lf/c/b/b/b1;)Z

    iget-boolean v0, v1, Lf/c/b/b/b1;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lf/c/b/b/b1;->f:Lf/c/b/b/c1;

    iget-wide v2, v0, Lf/c/b/b/c1;->b:J

    iget-wide v4, v6, Lf/c/b/b/t0;->I:J

    invoke-virtual {v1, v4, v5}, Lf/c/b/b/b1;->d(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3, v14}, Lf/c/b/b/b1;->a(Lf/c/b/b/u2/r;JZ)J

    :cond_6
    :goto_3
    invoke-direct {v6, v7}, Lf/c/b/b/t0;->e(Z)V

    iget-object v0, v6, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget v0, v0, Lf/c/b/b/j1;->d:I

    if-eq v0, v15, :cond_7

    invoke-direct/range {p0 .. p0}, Lf/c/b/b/t0;->r()V

    invoke-direct/range {p0 .. p0}, Lf/c/b/b/t0;->M()V

    iget-object v0, v6, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lf/c/b/b/v2/r;->b(I)Z

    :cond_7
    return-void

    :cond_8
    if-ne v1, v2, :cond_9

    const/4 v3, 0x0

    :cond_9
    invoke-virtual {v1}, Lf/c/b/b/b1;->b()Lf/c/b/b/b1;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    :goto_4
    return-void
.end method

.method private D()V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v0}, Lf/c/b/b/d1;->e()Lf/c/b/b/b1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/c/b/b/b1;->f:Lf/c/b/b/c1;

    iget-boolean v0, v0, Lf/c/b/b/c1;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/c/b/b/t0;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lf/c/b/b/t0;->y:Z

    return-void
.end method

.method private E()V
    .locals 5

    iget-object v0, p0, Lf/c/b/b/t0;->a:[Lf/c/b/b/s1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lf/c/b/b/s1;->e()Lf/c/b/b/s2/x0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lf/c/b/b/s1;->g()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private F()Z
    .locals 7

    invoke-direct {p0}, Lf/c/b/b/t0;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lf/c/b/b/t0;->y:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v0}, Lf/c/b/b/d1;->e()Lf/c/b/b/b1;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lf/c/b/b/b1;->b()Lf/c/b/b/b1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lf/c/b/b/t0;->I:J

    invoke-virtual {v0}, Lf/c/b/b/b1;->e()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iget-boolean v0, v0, Lf/c/b/b/b1;->g:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private G()Z
    .locals 9

    invoke-direct {p0}, Lf/c/b/b/t0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v0}, Lf/c/b/b/d1;->d()Lf/c/b/b/b1;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/b1;->c()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lf/c/b/b/t0;->b(J)J

    move-result-wide v6

    iget-object v1, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v1}, Lf/c/b/b/d1;->e()Lf/c/b/b/b1;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-wide v1, p0, Lf/c/b/b/t0;->I:J

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/b1;->d(J)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lf/c/b/b/t0;->I:J

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/b1;->d(J)J

    move-result-wide v1

    iget-object v0, v0, Lf/c/b/b/b1;->f:Lf/c/b/b/c1;

    iget-wide v3, v0, Lf/c/b/b/c1;->b:J

    sub-long/2addr v1, v3

    move-wide v4, v1

    :goto_0
    iget-object v3, p0, Lf/c/b/b/t0;->e:Lf/c/b/b/y0;

    iget-object v0, p0, Lf/c/b/b/t0;->n:Lf/c/b/b/n0;

    invoke-virtual {v0}, Lf/c/b/b/n0;->d()Lf/c/b/b/k1;

    move-result-object v0

    iget v8, v0, Lf/c/b/b/k1;->a:F

    invoke-interface/range {v3 .. v8}, Lf/c/b/b/y0;->a(JJF)Z

    move-result v0

    return v0
.end method

.method private H()Z
    .locals 2

    iget-object v0, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-boolean v1, v0, Lf/c/b/b/j1;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lf/c/b/b/j1;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private I()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/b/t0;->z:Z

    iget-object v1, p0, Lf/c/b/b/t0;->n:Lf/c/b/b/n0;

    invoke-virtual {v1}, Lf/c/b/b/n0;->a()V

    iget-object v1, p0, Lf/c/b/b/t0;->a:[Lf/c/b/b/s1;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-static {v3}, Lf/c/b/b/t0;->c(Lf/c/b/b/s1;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lf/c/b/b/s1;->start()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private J()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/t0;->n:Lf/c/b/b/n0;

    invoke-virtual {v0}, Lf/c/b/b/n0;->b()V

    iget-object v0, p0, Lf/c/b/b/t0;->a:[Lf/c/b/b/s1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lf/c/b/b/t0;->c(Lf/c/b/b/s1;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lf/c/b/b/t0;->b(Lf/c/b/b/s1;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private K()V
    .locals 3

    iget-object v0, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v0}, Lf/c/b/b/d1;->d()Lf/c/b/b/b1;

    move-result-object v0

    iget-boolean v1, p0, Lf/c/b/b/t0;->A:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/c/b/b/b1;->a:Lf/c/b/b/s2/i0;

    invoke-interface {v0}, Lf/c/b/b/s2/i0;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-boolean v2, v1, Lf/c/b/b/j1;->f:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lf/c/b/b/j1;->a(Z)Lf/c/b/b/j1;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    :cond_2
    return-void
.end method

.method private L()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v0, v0, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    invoke-virtual {v0}, Lf/c/b/b/a2;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/t0;->s:Lf/c/b/b/f1;

    invoke-virtual {v0}, Lf/c/b/b/f1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/c/b/b/t0;->t()V

    invoke-direct {p0}, Lf/c/b/b/t0;->v()V

    invoke-direct {p0}, Lf/c/b/b/t0;->w()V

    invoke-direct {p0}, Lf/c/b/b/t0;->u()V

    :cond_1
    :goto_0
    return-void
.end method

.method private M()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v0}, Lf/c/b/b/d1;->e()Lf/c/b/b/b1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lf/c/b/b/b1;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lf/c/b/b/b1;->a:Lf/c/b/b/s2/i0;

    invoke-interface {v1}, Lf/c/b/b/s2/i0;->e()J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_0

    :cond_1
    move-wide v8, v2

    :goto_0
    cmp-long v1, v8, v2

    if-eqz v1, :cond_2

    invoke-direct {p0, v8, v9}, Lf/c/b/b/t0;->c(J)V

    iget-object v0, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-wide v0, v0, Lf/c/b/b/j1;->p:J

    cmp-long v2, v8, v0

    if-eqz v2, :cond_4

    iget-object v0, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v7, v0, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    iget-wide v10, v0, Lf/c/b/b/j1;->c:J

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lf/c/b/b/t0;->a(Lf/c/b/b/s2/k0$a;JJ)Lf/c/b/b/j1;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v0, p0, Lf/c/b/b/t0;->v:Lf/c/b/b/t0$e;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lf/c/b/b/t0$e;->c(I)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lf/c/b/b/t0;->n:Lf/c/b/b/n0;

    iget-object v2, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v2}, Lf/c/b/b/d1;->f()Lf/c/b/b/b1;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lf/c/b/b/n0;->a(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lf/c/b/b/t0;->I:J

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/b1;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-wide v2, v2, Lf/c/b/b/j1;->p:J

    invoke-direct {p0, v2, v3, v0, v1}, Lf/c/b/b/t0;->b(JJ)V

    iget-object v2, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iput-wide v0, v2, Lf/c/b/b/j1;->p:J

    :cond_4
    :goto_2
    iget-object v0, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v0}, Lf/c/b/b/d1;->d()Lf/c/b/b/b1;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    invoke-virtual {v0}, Lf/c/b/b/b1;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lf/c/b/b/j1;->n:J

    iget-object v0, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    invoke-direct {p0}, Lf/c/b/b/t0;->n()J

    move-result-wide v1

    iput-wide v1, v0, Lf/c/b/b/j1;->o:J

    return-void
.end method

.method private a(Lf/c/b/b/s2/k0$a;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v0}, Lf/c/b/b/d1;->e()Lf/c/b/b/b1;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v1}, Lf/c/b/b/d1;->f()Lf/c/b/b/b1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lf/c/b/b/t0;->a(Lf/c/b/b/s2/k0$a;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lf/c/b/b/s2/k0$a;JZZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    invoke-direct {p0}, Lf/c/b/b/t0;->J()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/b/t0;->z:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget p5, p5, Lf/c/b/b/j1;->d:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Lf/c/b/b/t0;->c(I)V

    :cond_1
    iget-object p5, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {p5}, Lf/c/b/b/d1;->e()Lf/c/b/b/b1;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lf/c/b/b/b1;->f:Lf/c/b/b/c1;

    iget-object v3, v3, Lf/c/b/b/c1;->a:Lf/c/b/b/s2/k0$a;

    invoke-virtual {p1, v3}, Lf/c/b/b/s2/k0$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lf/c/b/b/b1;->b()Lf/c/b/b/b1;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2, p2, p3}, Lf/c/b/b/b1;->e(J)J

    move-result-wide p4

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lf/c/b/b/t0;->a:[Lf/c/b/b/s1;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v5, p1, p5

    invoke-direct {p0, v5}, Lf/c/b/b/t0;->a(Lf/c/b/b/s1;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {p1}, Lf/c/b/b/d1;->e()Lf/c/b/b/b1;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {p1}, Lf/c/b/b/d1;->a()Lf/c/b/b/b1;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {p1, v2}, Lf/c/b/b/d1;->a(Lf/c/b/b/b1;)Z

    invoke-virtual {v2, v3, v4}, Lf/c/b/b/b1;->c(J)V

    invoke-direct {p0}, Lf/c/b/b/t0;->l()V

    :cond_7
    if-eqz v2, :cond_b

    iget-object p1, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {p1, v2}, Lf/c/b/b/d1;->a(Lf/c/b/b/b1;)Z

    iget-boolean p1, v2, Lf/c/b/b/b1;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lf/c/b/b/b1;->f:Lf/c/b/b/c1;

    invoke-virtual {p1, p2, p3}, Lf/c/b/b/c1;->b(J)Lf/c/b/b/c1;

    move-result-object p1

    iput-object p1, v2, Lf/c/b/b/b1;->f:Lf/c/b/b/c1;

    goto :goto_4

    :cond_8
    iget-object p1, v2, Lf/c/b/b/b1;->f:Lf/c/b/b/c1;

    iget-wide p4, p1, Lf/c/b/b/c1;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v5

    if-eqz p1, :cond_9

    cmp-long p1, p2, p4

    if-ltz p1, :cond_9

    const-wide/16 p1, 0x1

    sub-long/2addr p4, p1

    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    :cond_9
    iget-boolean p1, v2, Lf/c/b/b/b1;->e:Z

    if-eqz p1, :cond_a

    iget-object p1, v2, Lf/c/b/b/b1;->a:Lf/c/b/b/s2/i0;

    invoke-interface {p1, p2, p3}, Lf/c/b/b/s2/i0;->c(J)J

    move-result-wide p1

    iget-object p3, v2, Lf/c/b/b/b1;->a:Lf/c/b/b/s2/i0;

    iget-wide p4, p0, Lf/c/b/b/t0;->l:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lf/c/b/b/t0;->m:Z

    invoke-interface {p3, p4, p5, v2}, Lf/c/b/b/s2/i0;->a(JZ)V

    move-wide p2, p1

    :cond_a
    :goto_4
    invoke-direct {p0, p2, p3}, Lf/c/b/b/t0;->c(J)V

    invoke-direct {p0}, Lf/c/b/b/t0;->r()V

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {p1}, Lf/c/b/b/d1;->c()V

    invoke-direct {p0, p2, p3}, Lf/c/b/b/t0;->c(J)V

    :goto_5
    invoke-direct {p0, v0}, Lf/c/b/b/t0;->e(Z)V

    iget-object p1, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    invoke-interface {p1, v1}, Lf/c/b/b/v2/r;->b(I)Z

    return-wide p2
.end method

.method private a(Lf/c/b/b/a2;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/a2;",
            ")",
            "Landroid/util/Pair<",
            "Lf/c/b/b/s2/k0$a;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/b/b/a2;->c()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/b/b/j1;->a()Lf/c/b/b/s2/k0$a;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lf/c/b/b/t0;->C:Z

    invoke-virtual {p1, v0}, Lf/c/b/b/a2;->a(Z)I

    move-result v6

    iget-object v4, p0, Lf/c/b/b/t0;->j:Lf/c/b/b/a2$c;

    iget-object v5, p0, Lf/c/b/b/t0;->k:Lf/c/b/b/a2$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lf/c/b/b/a2;->a(Lf/c/b/b/a2$c;Lf/c/b/b/a2$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lf/c/b/b/d1;->a(Lf/c/b/b/a2;Ljava/lang/Object;J)Lf/c/b/b/s2/k0$a;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lf/c/b/b/s2/k0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    iget-object v4, p0, Lf/c/b/b/t0;->k:Lf/c/b/b/a2$b;

    invoke-virtual {p1, v0, v4}, Lf/c/b/b/a2;->a(Ljava/lang/Object;Lf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    iget p1, v3, Lf/c/b/b/s2/k0$a;->c:I

    iget-object v0, p0, Lf/c/b/b/t0;->k:Lf/c/b/b/a2$b;

    iget v4, v3, Lf/c/b/b/s2/k0$a;->b:I

    invoke-virtual {v0, v4}, Lf/c/b/b/a2$b;->c(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lf/c/b/b/t0;->k:Lf/c/b/b/a2$b;

    invoke-virtual {p1}, Lf/c/b/b/a2$b;->b()J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lf/c/b/b/a2;Lf/c/b/b/t0$h;ZIZLf/c/b/b/a2$c;Lf/c/b/b/a2$b;)Landroid/util/Pair;
    .locals 12
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/a2;",
            "Lf/c/b/b/t0$h;",
            "ZIZ",
            "Lf/c/b/b/a2$c;",
            "Lf/c/b/b/a2$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lf/c/b/b/t0$h;->a:Lf/c/b/b/a2;

    invoke-virtual {p0}, Lf/c/b/b/a2;->c()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lf/c/b/b/a2;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lf/c/b/b/t0$h;->b:I

    iget-wide v5, v0, Lf/c/b/b/t0$h;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lf/c/b/b/a2;->a(Lf/c/b/b/a2$c;Lf/c/b/b/a2$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lf/c/b/b/a2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lf/c/b/b/a2;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lf/c/b/b/a2;->a(Ljava/lang/Object;Lf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    iget v2, v8, Lf/c/b/b/a2$b;->c:I

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;)Lf/c/b/b/a2$c;

    move-result-object v2

    iget-boolean v2, v2, Lf/c/b/b/a2$c;->k:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lf/c/b/b/a2;->a(Ljava/lang/Object;Lf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    move-result-object v1

    iget v3, v1, Lf/c/b/b/a2$b;->c:I

    iget-wide v4, v0, Lf/c/b/b/t0$h;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lf/c/b/b/a2;->a(Lf/c/b/b/a2$c;Lf/c/b/b/a2$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lf/c/b/b/t0;->a(Lf/c/b/b/a2$c;Lf/c/b/b/a2$b;IZLjava/lang/Object;Lf/c/b/b/a2;Lf/c/b/b/a2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lf/c/b/b/a2;->a(Ljava/lang/Object;Lf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    move-result-object v0

    iget v3, v0, Lf/c/b/b/a2$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lf/c/b/b/a2;->a(Lf/c/b/b/a2$c;Lf/c/b/b/a2$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private a(Lf/c/b/b/s2/k0$a;JJ)Lf/c/b/b/j1;
    .locals 11
    .annotation build Landroidx/annotation/j;
    .end annotation

    move-object v0, p0

    move-object v2, p1

    iget-boolean v1, v0, Lf/c/b/b/t0;->K:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-wide v3, v1, Lf/c/b/b/j1;->p:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1

    iget-object v1, v0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v1, v1, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    invoke-virtual {p1, v1}, Lf/c/b/b/s2/k0$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lf/c/b/b/t0;->K:Z

    invoke-direct {p0}, Lf/c/b/b/t0;->D()V

    iget-object v1, v0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v3, v1, Lf/c/b/b/j1;->g:Lf/c/b/b/s2/f1;

    iget-object v1, v1, Lf/c/b/b/j1;->h:Lf/c/b/b/u2/r;

    iget-object v4, v0, Lf/c/b/b/t0;->s:Lf/c/b/b/f1;

    invoke-virtual {v4}, Lf/c/b/b/f1;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, v0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v1}, Lf/c/b/b/d1;->e()Lf/c/b/b/b1;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v3, Lf/c/b/b/s2/f1;->d:Lf/c/b/b/s2/f1;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lf/c/b/b/b1;->f()Lf/c/b/b/s2/f1;

    move-result-object v3

    :goto_2
    if-nez v1, :cond_3

    iget-object v1, v0, Lf/c/b/b/t0;->d:Lf/c/b/b/u2/r;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lf/c/b/b/b1;->g()Lf/c/b/b/u2/r;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-object v4, v0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v4, v4, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    invoke-virtual {p1, v4}, Lf/c/b/b/s2/k0$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v1, Lf/c/b/b/s2/f1;->d:Lf/c/b/b/s2/f1;

    iget-object v3, v0, Lf/c/b/b/t0;->d:Lf/c/b/b/u2/r;

    move-object v9, v1

    move-object v10, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object v10, v1

    move-object v9, v3

    :goto_4
    iget-object v1, v0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    invoke-direct {p0}, Lf/c/b/b/t0;->n()J

    move-result-wide v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v10}, Lf/c/b/b/j1;->a(Lf/c/b/b/s2/k0$a;JJJLf/c/b/b/s2/f1;Lf/c/b/b/u2/r;)Lf/c/b/b/j1;

    move-result-object v1

    return-object v1
.end method

.method private static a(Lf/c/b/b/a2;Lf/c/b/b/j1;Lf/c/b/b/t0$h;Lf/c/b/b/d1;IZLf/c/b/b/a2$c;Lf/c/b/b/a2$b;)Lf/c/b/b/t0$g;
    .locals 21
    .param p2    # Lf/c/b/b/t0$h;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/a2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/b/b/t0$g;

    invoke-static {}, Lf/c/b/b/j1;->a()Lf/c/b/b/s2/k0$a;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move/from16 p6, v6

    move/from16 p7, v7

    invoke-direct/range {p0 .. p7}, Lf/c/b/b/t0$g;-><init>(Lf/c/b/b/s2/k0$a;JJZZ)V

    return-object v0

    :cond_0
    iget-object v12, v8, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    iget-object v13, v12, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    move-object/from16 v14, p6

    invoke-static {v8, v11, v14}, Lf/c/b/b/t0;->a(Lf/c/b/b/j1;Lf/c/b/b/a2$b;Lf/c/b/b/a2$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, v8, Lf/c/b/b/j1;->c:J

    goto :goto_0

    :cond_1
    iget-wide v1, v8, Lf/c/b/b/j1;->p:J

    :goto_0
    move-wide v15, v1

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/4 v6, -0x1

    if-eqz v9, :cond_5

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v14, -0x1

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lf/c/b/b/t0;->a(Lf/c/b/b/a2;Lf/c/b/b/t0$h;ZIZLf/c/b/b/a2$c;Lf/c/b/b/a2$b;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v10}, Lf/c/b/b/a2;->a(Z)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    iget-wide v1, v9, Lf/c/b/b/t0$h;->c:J

    cmp-long v3, v1, v17

    if-nez v3, :cond_3

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lf/c/b/b/a2;->a(Ljava/lang/Object;Lf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    move-result-object v0

    iget v6, v0, Lf/c/b/b/a2$b;->c:I

    goto :goto_1

    :cond_3
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const/4 v6, -0x1

    :goto_1
    iget v0, v8, Lf/c/b/b/j1;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    move v1, v0

    move v0, v6

    const/4 v2, 0x0

    :goto_3
    move v3, v0

    move v6, v1

    move v9, v2

    goto/16 :goto_7

    :cond_5
    const/4 v14, -0x1

    iget-object v1, v8, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    invoke-virtual {v1}, Lf/c/b/b/a2;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v7, v10}, Lf/c/b/b/a2;->a(Z)I

    move-result v0

    :goto_4
    move v3, v0

    :goto_5
    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual {v7, v13}, Lf/c/b/b/a2;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v14, :cond_8

    iget-object v5, v8, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v13

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lf/c/b/b/t0;->a(Lf/c/b/b/a2$c;Lf/c/b/b/a2$b;IZLjava/lang/Object;Lf/c/b/b/a2;Lf/c/b/b/a2;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v7, v10}, Lf/c/b/b/a2;->a(Z)I

    move-result v0

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v7, v0, v11}, Lf/c/b/b/a2;->a(Ljava/lang/Object;Lf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    move-result-object v0

    iget v0, v0, Lf/c/b/b/a2$b;->c:I

    const/4 v2, 0x0

    :goto_6
    move v3, v0

    move v9, v2

    const/4 v6, 0x0

    goto :goto_7

    :cond_8
    if-eqz v0, :cond_a

    cmp-long v0, v15, v17

    if-nez v0, :cond_9

    invoke-virtual {v7, v13, v11}, Lf/c/b/b/a2;->a(Ljava/lang/Object;Lf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    move-result-object v0

    iget v0, v0, Lf/c/b/b/a2$b;->c:I

    goto :goto_4

    :cond_9
    iget-object v0, v8, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    iget-object v1, v12, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lf/c/b/b/a2;->a(Ljava/lang/Object;Lf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    invoke-virtual/range {p7 .. p7}, Lf/c/b/b/a2$b;->f()J

    move-result-wide v0

    add-long v4, v15, v0

    invoke-virtual {v7, v13, v11}, Lf/c/b/b/a2;->a(Ljava/lang/Object;Lf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    move-result-object v0

    iget v3, v0, Lf/c/b/b/a2$b;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lf/c/b/b/a2;->a(Lf/c/b/b/a2$c;Lf/c/b/b/a2$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :cond_a
    const/4 v3, -0x1

    goto :goto_5

    :goto_7
    if-eq v3, v14, :cond_b

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {v0 .. v5}, Lf/c/b/b/a2;->a(Lf/c/b/b/a2$c;Lf/c/b/b/a2$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-object/from16 v2, p3

    move-wide v0, v15

    move-wide/from16 v15, v17

    goto :goto_8

    :cond_b
    move-object/from16 v2, p3

    move-wide v0, v15

    :goto_8
    invoke-virtual {v2, v7, v13, v0, v1}, Lf/c/b/b/d1;->a(Lf/c/b/b/a2;Ljava/lang/Object;J)Lf/c/b/b/s2/k0$a;

    move-result-object v2

    iget v3, v2, Lf/c/b/b/s2/k0$a;->e:I

    if-eq v3, v14, :cond_d

    iget v3, v12, Lf/c/b/b/s2/k0$a;->e:I

    if-eq v3, v14, :cond_c

    iget v4, v2, Lf/c/b/b/s2/k0$a;->b:I

    if-lt v4, v3, :cond_c

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v3, 0x1

    :goto_a
    iget-object v4, v12, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v12}, Lf/c/b/b/s2/k0$a;->a()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v2}, Lf/c/b/b/s2/k0$a;->a()Z

    move-result v4

    if-nez v4, :cond_e

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    const/16 v19, 0x0

    :goto_b
    if-eqz v19, :cond_f

    move-object v2, v12

    :cond_f
    invoke-virtual {v2}, Lf/c/b/b/s2/k0$a;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v12}, Lf/c/b/b/s2/k0$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, v8, Lf/c/b/b/j1;->p:J

    goto :goto_c

    :cond_10
    iget-object v0, v2, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lf/c/b/b/a2;->a(Ljava/lang/Object;Lf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    iget v0, v2, Lf/c/b/b/s2/k0$a;->c:I

    iget v1, v2, Lf/c/b/b/s2/k0$a;->b:I

    invoke-virtual {v11, v1}, Lf/c/b/b/a2$b;->c(I)I

    move-result v1

    if-ne v0, v1, :cond_11

    invoke-virtual/range {p7 .. p7}, Lf/c/b/b/a2$b;->b()J

    move-result-wide v0

    goto :goto_c

    :cond_11
    const-wide/16 v0, 0x0

    :cond_12
    :goto_c
    new-instance v3, Lf/c/b/b/t0$g;

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-wide/from16 p2, v0

    move-wide/from16 p4, v15

    move/from16 p6, v6

    move/from16 p7, v9

    invoke-direct/range {p0 .. p7}, Lf/c/b/b/t0$g;-><init>(Lf/c/b/b/s2/k0$a;JJZZ)V

    return-object v3
.end method

.method static synthetic a(Lf/c/b/b/t0;)Lf/c/b/b/v2/r;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    return-object p0
.end method

.method static a(Lf/c/b/b/a2$c;Lf/c/b/b/a2$b;IZLjava/lang/Object;Lf/c/b/b/a2;Lf/c/b/b/a2;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-virtual {p5, p4}, Lf/c/b/b/a2;->a(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lf/c/b/b/a2;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$b;Lf/c/b/b/a2$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lf/c/b/b/a2;->a(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lf/c/b/b/a2;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p6, p4}, Lf/c/b/b/a2;->a(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private a(F)V
    .locals 5

    iget-object v0, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v0}, Lf/c/b/b/d1;->e()Lf/c/b/b/b1;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/c/b/b/b1;->g()Lf/c/b/b/u2/r;

    move-result-object v1

    iget-object v1, v1, Lf/c/b/b/u2/r;->c:Lf/c/b/b/u2/n;

    invoke-virtual {v1}, Lf/c/b/b/u2/n;->a()[Lf/c/b/b/u2/m;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4, p1}, Lf/c/b/b/u2/m;->a(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lf/c/b/b/b1;->b()Lf/c/b/b/b1;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(IZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lf/c/b/b/t0;->a:[Lf/c/b/b/s1;

    aget-object v2, v2, v1

    invoke-static {v2}, Lf/c/b/b/t0;->c(Lf/c/b/b/s1;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v3}, Lf/c/b/b/d1;->f()Lf/c/b/b/b1;

    move-result-object v3

    iget-object v4, v0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v4}, Lf/c/b/b/d1;->e()Lf/c/b/b/b1;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v3}, Lf/c/b/b/b1;->g()Lf/c/b/b/u2/r;

    move-result-object v4

    iget-object v7, v4, Lf/c/b/b/u2/r;->b:[Lf/c/b/b/v1;

    aget-object v7, v7, v1

    iget-object v4, v4, Lf/c/b/b/u2/r;->c:Lf/c/b/b/u2/n;

    invoke-virtual {v4, v1}, Lf/c/b/b/u2/n;->a(I)Lf/c/b/b/u2/m;

    move-result-object v4

    invoke-static {v4}, Lf/c/b/b/t0;->a(Lf/c/b/b/u2/m;)[Lf/c/b/b/v0;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lf/c/b/b/t0;->H()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget v4, v4, Lf/c/b/b/j1;->d:I

    const/4 v9, 0x3

    if-ne v4, v9, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz v15, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iget v4, v0, Lf/c/b/b/t0;->G:I

    add-int/2addr v4, v6

    iput v4, v0, Lf/c/b/b/t0;->G:I

    iget-object v4, v3, Lf/c/b/b/b1;->c:[Lf/c/b/b/s2/x0;

    aget-object v6, v4, v1

    iget-wide v11, v0, Lf/c/b/b/t0;->I:J

    invoke-virtual {v3}, Lf/c/b/b/b1;->e()J

    move-result-wide v13

    invoke-virtual {v3}, Lf/c/b/b/b1;->d()J

    move-result-wide v16

    move-object v3, v2

    move-object v4, v7

    move-object v5, v8

    move-wide v7, v11

    move-wide v11, v13

    move-wide/from16 v13, v16

    invoke-interface/range {v3 .. v14}, Lf/c/b/b/s1;->a(Lf/c/b/b/v1;[Lf/c/b/b/v0;Lf/c/b/b/s2/x0;JZZJJ)V

    const/16 v1, 0x67

    new-instance v3, Lf/c/b/b/t0$a;

    invoke-direct {v3, v0}, Lf/c/b/b/t0$a;-><init>(Lf/c/b/b/t0;)V

    invoke-interface {v2, v1, v3}, Lf/c/b/b/o1$b;->a(ILjava/lang/Object;)V

    iget-object v1, v0, Lf/c/b/b/t0;->n:Lf/c/b/b/n0;

    invoke-virtual {v1, v2}, Lf/c/b/b/n0;->b(Lf/c/b/b/s1;)V

    if-eqz v15, :cond_4

    invoke-interface {v2}, Lf/c/b/b/s1;->start()V

    :cond_4
    return-void
.end method

.method private a(JJ)V
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/t0;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/c/b/b/t0;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/b/b/t0;->c(JJ)V

    return-void
.end method

.method private a(Lf/c/b/b/a2;Lf/c/b/b/a2;)V
    .locals 9

    invoke-virtual {p1}, Lf/c/b/b/a2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lf/c/b/b/a2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/b/b/t0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lf/c/b/b/t0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf/c/b/b/t0$d;

    iget v5, p0, Lf/c/b/b/t0;->B:I

    iget-boolean v6, p0, Lf/c/b/b/t0;->C:Z

    iget-object v7, p0, Lf/c/b/b/t0;->j:Lf/c/b/b/a2$c;

    iget-object v8, p0, Lf/c/b/b/t0;->k:Lf/c/b/b/a2$b;

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lf/c/b/b/t0;->a(Lf/c/b/b/t0$d;Lf/c/b/b/a2;Lf/c/b/b/a2;IZLf/c/b/b/a2$c;Lf/c/b/b/a2$b;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/c/b/b/t0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/t0$d;

    iget-object v1, v1, Lf/c/b/b/t0$d;->a:Lf/c/b/b/o1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf/c/b/b/o1;->a(Z)V

    iget-object v1, p0, Lf/c/b/b/t0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/c/b/b/t0;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private static a(Lf/c/b/b/a2;Lf/c/b/b/t0$d;Lf/c/b/b/a2$c;Lf/c/b/b/a2$b;)V
    .locals 4

    iget-object v0, p1, Lf/c/b/b/t0$d;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lf/c/b/b/a2;->a(Ljava/lang/Object;Lf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    move-result-object v0

    iget v0, v0, Lf/c/b/b/a2$b;->c:I

    invoke-virtual {p0, v0, p2}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;)Lf/c/b/b/a2$c;

    move-result-object p2

    iget p2, p2, Lf/c/b/b/a2$c;->m:I

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$b;Z)Lf/c/b/b/a2$b;

    move-result-object p0

    iget-object p0, p0, Lf/c/b/b/a2$b;->b:Ljava/lang/Object;

    iget-wide v0, p3, Lf/c/b/b/a2$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lf/c/b/b/t0$d;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method private a(Lf/c/b/b/k1;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/t0;->v:Lf/c/b/b/t0$e;

    invoke-virtual {v0, p2}, Lf/c/b/b/t0$e;->a(I)V

    iget-object p2, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    invoke-virtual {p2, p1}, Lf/c/b/b/j1;->a(Lf/c/b/b/k1;)Lf/c/b/b/j1;

    move-result-object p2

    iput-object p2, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget p2, p1, Lf/c/b/b/k1;->a:F

    invoke-direct {p0, p2}, Lf/c/b/b/t0;->a(F)V

    iget-object p2, p0, Lf/c/b/b/t0;->a:[Lf/c/b/b/s1;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    iget v3, p1, Lf/c/b/b/k1;->a:F

    invoke-interface {v2, v3}, Lf/c/b/b/s1;->a(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lf/c/b/b/s1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    invoke-static {p1}, Lf/c/b/b/t0;->c(Lf/c/b/b/s1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/b/b/t0;->n:Lf/c/b/b/n0;

    invoke-virtual {v0, p1}, Lf/c/b/b/n0;->a(Lf/c/b/b/s1;)V

    invoke-direct {p0, p1}, Lf/c/b/b/t0;->b(Lf/c/b/b/s1;)V

    invoke-interface {p1}, Lf/c/b/b/s1;->c()V

    iget p1, p0, Lf/c/b/b/t0;->G:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf/c/b/b/t0;->G:I

    return-void
.end method

.method private a(Lf/c/b/b/s2/f1;Lf/c/b/b/u2/r;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/t0;->e:Lf/c/b/b/y0;

    iget-object v1, p0, Lf/c/b/b/t0;->a:[Lf/c/b/b/s1;

    iget-object p2, p2, Lf/c/b/b/u2/r;->c:Lf/c/b/b/u2/n;

    invoke-interface {v0, v1, p1, p2}, Lf/c/b/b/y0;->a([Lf/c/b/b/s1;Lf/c/b/b/s2/f1;Lf/c/b/b/u2/n;)V

    return-void
.end method

.method private a(Lf/c/b/b/t0$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/t0;->v:Lf/c/b/b/t0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/b/b/t0$e;->a(I)V

    invoke-static {p1}, Lf/c/b/b/t0$b;->a(Lf/c/b/b/t0$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lf/c/b/b/t0$h;

    new-instance v1, Lf/c/b/b/p1;

    invoke-static {p1}, Lf/c/b/b/t0$b;->b(Lf/c/b/b/t0$b;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lf/c/b/b/t0$b;->c(Lf/c/b/b/t0$b;)Lf/c/b/b/s2/z0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lf/c/b/b/p1;-><init>(Ljava/util/Collection;Lf/c/b/b/s2/z0;)V

    invoke-static {p1}, Lf/c/b/b/t0$b;->a(Lf/c/b/b/t0$b;)I

    move-result v2

    invoke-static {p1}, Lf/c/b/b/t0$b;->d(Lf/c/b/b/t0$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lf/c/b/b/t0$h;-><init>(Lf/c/b/b/a2;IJ)V

    iput-object v0, p0, Lf/c/b/b/t0;->H:Lf/c/b/b/t0$h;

    :cond_0
    iget-object v0, p0, Lf/c/b/b/t0;->s:Lf/c/b/b/f1;

    invoke-static {p1}, Lf/c/b/b/t0$b;->b(Lf/c/b/b/t0$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lf/c/b/b/t0$b;->c(Lf/c/b/b/t0$b;)Lf/c/b/b/s2/z0;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lf/c/b/b/f1;->a(Ljava/util/List;Lf/c/b/b/s2/z0;)Lf/c/b/b/a2;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/b/b/t0;->b(Lf/c/b/b/a2;)V

    return-void
.end method

.method private a(Lf/c/b/b/t0$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/t0;->v:Lf/c/b/b/t0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/b/b/t0$e;->a(I)V

    iget-object v0, p0, Lf/c/b/b/t0;->s:Lf/c/b/b/f1;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Lf/c/b/b/f1;->b()I

    move-result p2

    :cond_0
    invoke-static {p1}, Lf/c/b/b/t0$b;->b(Lf/c/b/b/t0$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lf/c/b/b/t0$b;->c(Lf/c/b/b/t0$b;)Lf/c/b/b/s2/z0;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lf/c/b/b/f1;->a(ILjava/util/List;Lf/c/b/b/s2/z0;)Lf/c/b/b/a2;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/b/b/t0;->b(Lf/c/b/b/a2;)V

    return-void
.end method

.method private a(Lf/c/b/b/t0$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/t0;->v:Lf/c/b/b/t0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/b/b/t0$e;->a(I)V

    iget-object v0, p0, Lf/c/b/b/t0;->s:Lf/c/b/b/f1;

    iget v1, p1, Lf/c/b/b/t0$c;->a:I

    iget v2, p1, Lf/c/b/b/t0$c;->b:I

    iget v3, p1, Lf/c/b/b/t0$c;->c:I

    iget-object p1, p1, Lf/c/b/b/t0$c;->d:Lf/c/b/b/s2/z0;

    invoke-virtual {v0, v1, v2, v3, p1}, Lf/c/b/b/f1;->a(IIILf/c/b/b/s2/z0;)Lf/c/b/b/a2;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/b/b/t0;->b(Lf/c/b/b/a2;)V

    return-void
.end method

.method private a(Lf/c/b/b/t0$h;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget-object v1, v7, Lf/c/b/b/t0;->v:Lf/c/b/b/t0$e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lf/c/b/b/t0$e;->a(I)V

    iget-object v1, v7, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v8, v1, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    iget v11, v7, Lf/c/b/b/t0;->B:I

    iget-boolean v12, v7, Lf/c/b/b/t0;->C:Z

    iget-object v13, v7, Lf/c/b/b/t0;->j:Lf/c/b/b/a2$c;

    iget-object v14, v7, Lf/c/b/b/t0;->k:Lf/c/b/b/a2$b;

    const/4 v10, 0x1

    move-object/from16 v9, p1

    invoke-static/range {v8 .. v14}, Lf/c/b/b/t0;->a(Lf/c/b/b/a2;Lf/c/b/b/t0$h;ZIZLf/c/b/b/a2$c;Lf/c/b/b/a2$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v1, :cond_0

    iget-object v9, v7, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v9, v9, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    invoke-direct {v7, v9}, Lf/c/b/b/t0;->a(Lf/c/b/b/a2;)Landroid/util/Pair;

    move-result-object v9

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lf/c/b/b/s2/k0$a;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v9, v7, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v9, v9, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    invoke-virtual {v9}, Lf/c/b/b/a2;->c()Z

    move-result v9

    xor-int/2addr v9, v2

    move-object/from16 v19, v10

    move v10, v9

    move-object/from16 v9, v19

    move-wide/from16 v20, v5

    move-wide v5, v11

    move-wide/from16 v12, v20

    goto :goto_3

    :cond_0
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-wide v12, v0, Lf/c/b/b/t0$h;->c:J

    cmp-long v14, v12, v5

    if-nez v14, :cond_1

    move-wide v12, v5

    goto :goto_0

    :cond_1
    move-wide v12, v10

    :goto_0
    iget-object v14, v7, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    iget-object v15, v7, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v15, v15, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    invoke-virtual {v14, v15, v9, v10, v11}, Lf/c/b/b/d1;->a(Lf/c/b/b/a2;Ljava/lang/Object;J)Lf/c/b/b/s2/k0$a;

    move-result-object v9

    invoke-virtual {v9}, Lf/c/b/b/s2/k0$a;->a()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v5, v7, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v5, v5, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    iget-object v6, v9, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    iget-object v10, v7, Lf/c/b/b/t0;->k:Lf/c/b/b/a2$b;

    invoke-virtual {v5, v6, v10}, Lf/c/b/b/a2;->a(Ljava/lang/Object;Lf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    iget-object v5, v7, Lf/c/b/b/t0;->k:Lf/c/b/b/a2$b;

    iget v6, v9, Lf/c/b/b/s2/k0$a;->b:I

    invoke-virtual {v5, v6}, Lf/c/b/b/a2$b;->c(I)I

    move-result v5

    iget v6, v9, Lf/c/b/b/s2/k0$a;->c:I

    if-ne v5, v6, :cond_2

    iget-object v5, v7, Lf/c/b/b/t0;->k:Lf/c/b/b/a2$b;

    invoke-virtual {v5}, Lf/c/b/b/a2$b;->b()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    move-wide v5, v3

    :goto_1
    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    iget-wide v14, v0, Lf/c/b/b/t0$h;->c:J

    cmp-long v16, v14, v5

    if-nez v16, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    move-wide/from16 v19, v10

    move v10, v5

    move-wide/from16 v5, v19

    :goto_3
    const/4 v11, 0x2

    :try_start_0
    iget-object v14, v7, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v14, v14, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    invoke-virtual {v14}, Lf/c/b/b/a2;->c()Z

    move-result v14

    if-eqz v14, :cond_5

    iput-object v0, v7, Lf/c/b/b/t0;->H:Lf/c/b/b/t0$h;

    goto :goto_4

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v7, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget v1, v1, Lf/c/b/b/j1;->d:I

    if-eq v1, v2, :cond_6

    invoke-direct {v7, v0}, Lf/c/b/b/t0;->c(I)V

    :cond_6
    invoke-direct {v7, v8, v2, v8, v2}, Lf/c/b/b/t0;->a(ZZZZ)V

    :goto_4
    move-wide v3, v5

    goto/16 :goto_9

    :cond_7
    iget-object v1, v7, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v1, v1, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    invoke-virtual {v9, v1}, Lf/c/b/b/s2/k0$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v7, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v1}, Lf/c/b/b/d1;->e()Lf/c/b/b/b1;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v14, v1, Lf/c/b/b/b1;->d:Z

    if-eqz v14, :cond_8

    cmp-long v14, v5, v3

    if-eqz v14, :cond_8

    iget-object v1, v1, Lf/c/b/b/b1;->a:Lf/c/b/b/s2/i0;

    iget-object v3, v7, Lf/c/b/b/t0;->t:Lf/c/b/b/x1;

    invoke-interface {v1, v5, v6, v3}, Lf/c/b/b/s2/i0;->a(JLf/c/b/b/x1;)J

    move-result-wide v3

    goto :goto_5

    :cond_8
    move-wide v3, v5

    :goto_5
    invoke-static {v3, v4}, Lf/c/b/b/j0;->b(J)J

    move-result-wide v14

    iget-object v1, v7, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    move-wide/from16 v17, v3

    iget-wide v2, v1, Lf/c/b/b/j1;->p:J

    invoke-static {v2, v3}, Lf/c/b/b/j0;->b(J)J

    move-result-wide v1

    cmp-long v3, v14, v1

    if-nez v3, :cond_b

    iget-object v1, v7, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget v1, v1, Lf/c/b/b/j1;->d:I

    if-eq v1, v11, :cond_9

    iget-object v1, v7, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget v1, v1, Lf/c/b/b/j1;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    :cond_9
    iget-object v0, v7, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-wide v3, v0, Lf/c/b/b/j1;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v5, v12

    invoke-direct/range {v1 .. v6}, Lf/c/b/b/t0;->a(Lf/c/b/b/s2/k0$a;JJ)Lf/c/b/b/j1;

    move-result-object v0

    iput-object v0, v7, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    if-eqz v10, :cond_a

    iget-object v0, v7, Lf/c/b/b/t0;->v:Lf/c/b/b/t0$e;

    invoke-virtual {v0, v11}, Lf/c/b/b/t0$e;->c(I)V

    :cond_a
    return-void

    :cond_b
    move-wide/from16 v3, v17

    goto :goto_6

    :cond_c
    move-wide v3, v5

    :goto_6
    :try_start_1
    iget-object v1, v7, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget v1, v1, Lf/c/b/b/j1;->d:I

    if-ne v1, v0, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    invoke-direct {v7, v9, v3, v4, v0}, Lf/c/b/b/t0;->a(Lf/c/b/b/s2/k0$a;JZ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v5, v0

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    or-int/2addr v10, v2

    move-wide v3, v0

    :goto_9
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v5, v12

    invoke-direct/range {v1 .. v6}, Lf/c/b/b/t0;->a(Lf/c/b/b/s2/k0$a;JJ)Lf/c/b/b/j1;

    move-result-object v0

    iput-object v0, v7, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    if-eqz v10, :cond_f

    iget-object v0, v7, Lf/c/b/b/t0;->v:Lf/c/b/b/t0$e;

    invoke-virtual {v0, v11}, Lf/c/b/b/t0$e;->c(I)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v5

    move-wide v5, v12

    invoke-direct/range {v1 .. v6}, Lf/c/b/b/t0;->a(Lf/c/b/b/s2/k0$a;JJ)Lf/c/b/b/j1;

    move-result-object v1

    iput-object v1, v7, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    if-eqz v10, :cond_10

    iget-object v1, v7, Lf/c/b/b/t0;->v:Lf/c/b/b/t0$e;

    invoke-virtual {v1, v11}, Lf/c/b/b/t0$e;->c(I)V

    :cond_10
    throw v0
.end method

.method private declared-synchronized a(Lf/c/d/b/m0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/b/m0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Lf/c/d/b/m0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized a(Lf/c/d/b/m0;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/b/m0<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/c/b/b/t0;->p:Lf/c/b/b/v2/f;

    invoke-interface {v0}, Lf/c/b/b/v2/f;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lf/c/d/b/m0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    :goto_1
    :try_start_2
    iget-object p2, p0, Lf/c/b/b/t0;->p:Lf/c/b/b/v2/f;

    invoke-interface {p2}, Lf/c/b/b/v2/f;->a()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private a(ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/t0;->v:Lf/c/b/b/t0$e;

    invoke-virtual {v0, p3}, Lf/c/b/b/t0$e;->a(I)V

    iget-object p3, p0, Lf/c/b/b/t0;->v:Lf/c/b/b/t0$e;

    invoke-virtual {p3, p4}, Lf/c/b/b/t0$e;->b(I)V

    iget-object p3, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    invoke-virtual {p3, p1, p2}, Lf/c/b/b/j1;->a(ZI)Lf/c/b/b/j1;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/b/b/t0;->z:Z

    invoke-direct {p0}, Lf/c/b/b/t0;->H()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lf/c/b/b/t0;->J()V

    invoke-direct {p0}, Lf/c/b/b/t0;->M()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget p1, p1, Lf/c/b/b/j1;->d:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lf/c/b/b/t0;->I()V

    iget-object p1, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    invoke-interface {p1, p3}, Lf/c/b/b/v2/r;->b(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    invoke-interface {p1, p3}, Lf/c/b/b/v2/r;->b(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4
    .param p2    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-boolean v0, p0, Lf/c/b/b/t0;->D:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lf/c/b/b/t0;->D:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/c/b/b/t0;->a:[Lf/c/b/b/s1;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lf/c/b/b/t0;->c(Lf/c/b/b/s1;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lf/c/b/b/s1;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lf/c/b/b/t0;->D:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lf/c/b/b/t0;->a(ZZZZ)V

    iget-object p1, p0, Lf/c/b/b/t0;->v:Lf/c/b/b/t0$e;

    invoke-virtual {p1, p2}, Lf/c/b/b/t0$e;->a(I)V

    iget-object p1, p0, Lf/c/b/b/t0;->e:Lf/c/b/b/y0;

    invoke-interface {p1}, Lf/c/b/b/y0;->a()V

    invoke-direct {p0, v1}, Lf/c/b/b/t0;->c(I)V

    return-void
.end method

.method private a(ZZZZ)V
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lf/c/b/b/v2/r;->c(I)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lf/c/b/b/t0;->z:Z

    iget-object v0, v1, Lf/c/b/b/t0;->n:Lf/c/b/b/n0;

    invoke-virtual {v0}, Lf/c/b/b/n0;->b()V

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lf/c/b/b/t0;->I:J

    iget-object v3, v1, Lf/c/b/b/t0;->a:[Lf/c/b/b/s1;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    if-ge v5, v4, :cond_0

    aget-object v0, v3, v5

    :try_start_0
    invoke-direct {v1, v0}, Lf/c/b/b/t0;->a(Lf/c/b/b/s1;)V
    :try_end_0
    .catch Lf/c/b/b/p0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v7, "Disable failed."

    invoke-static {v6, v7, v0}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v3, v1, Lf/c/b/b/t0;->a:[Lf/c/b/b/s1;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_1

    aget-object v0, v3, v5

    :try_start_1
    invoke-interface {v0}, Lf/c/b/b/s1;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v0

    const-string v0, "Reset failed."

    invoke-static {v6, v0, v7}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    iput v2, v1, Lf/c/b/b/t0;->G:I

    iget-object v0, v1, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v3, v0, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    iget-wide v4, v0, Lf/c/b/b/j1;->p:J

    iget-object v0, v1, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v6, v1, Lf/c/b/b/t0;->k:Lf/c/b/b/a2$b;

    iget-object v7, v1, Lf/c/b/b/t0;->j:Lf/c/b/b/a2$c;

    invoke-static {v0, v6, v7}, Lf/c/b/b/t0;->a(Lf/c/b/b/j1;Lf/c/b/b/a2$b;Lf/c/b/b/a2$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-wide v6, v0, Lf/c/b/b/j1;->c:J

    goto :goto_5

    :cond_2
    iget-object v0, v1, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-wide v6, v0, Lf/c/b/b/j1;->p:J

    :goto_5
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iput-object v0, v1, Lf/c/b/b/t0;->H:Lf/c/b/b/t0$h;

    iget-object v3, v1, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v3, v3, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    invoke-direct {v1, v3}, Lf/c/b/b/t0;->a(Lf/c/b/b/a2;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lf/c/b/b/s2/k0$a;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v3, v1, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v3, v3, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    invoke-virtual {v4, v3}, Lf/c/b/b/s2/k0$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    move-object/from16 v19, v4

    move-wide/from16 v27, v5

    move-wide v12, v7

    goto :goto_7

    :cond_3
    move-object/from16 v19, v4

    move-wide/from16 v27, v5

    move-wide v12, v7

    goto :goto_6

    :cond_4
    move-object/from16 v19, v3

    move-wide/from16 v27, v4

    move-wide v12, v6

    :goto_6
    const/4 v3, 0x0

    :goto_7
    iget-object v4, v1, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v4}, Lf/c/b/b/d1;->c()V

    iput-boolean v2, v1, Lf/c/b/b/t0;->A:Z

    new-instance v2, Lf/c/b/b/j1;

    iget-object v4, v1, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v10, v4, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    iget v14, v4, Lf/c/b/b/j1;->d:I

    if-eqz p4, :cond_5

    goto :goto_8

    :cond_5
    iget-object v0, v4, Lf/c/b/b/j1;->e:Lf/c/b/b/p0;

    :goto_8
    move-object v15, v0

    const/16 v16, 0x0

    if-eqz v3, :cond_6

    sget-object v0, Lf/c/b/b/s2/f1;->d:Lf/c/b/b/s2/f1;

    goto :goto_9

    :cond_6
    iget-object v0, v1, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v0, v0, Lf/c/b/b/j1;->g:Lf/c/b/b/s2/f1;

    :goto_9
    move-object/from16 v17, v0

    if-eqz v3, :cond_7

    iget-object v0, v1, Lf/c/b/b/t0;->d:Lf/c/b/b/u2/r;

    goto :goto_a

    :cond_7
    iget-object v0, v1, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v0, v0, Lf/c/b/b/j1;->h:Lf/c/b/b/u2/r;

    :goto_a
    move-object/from16 v18, v0

    iget-object v0, v1, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-boolean v3, v0, Lf/c/b/b/j1;->j:Z

    move/from16 v20, v3

    iget v3, v0, Lf/c/b/b/j1;->k:I

    move/from16 v21, v3

    iget-object v0, v0, Lf/c/b/b/j1;->l:Lf/c/b/b/k1;

    move-object/from16 v22, v0

    const-wide/16 v25, 0x0

    iget-boolean v0, v1, Lf/c/b/b/t0;->F:Z

    move/from16 v29, v0

    move-object v9, v2

    move-object/from16 v11, v19

    move-wide/from16 v23, v27

    invoke-direct/range {v9 .. v29}, Lf/c/b/b/j1;-><init>(Lf/c/b/b/a2;Lf/c/b/b/s2/k0$a;JILf/c/b/b/p0;ZLf/c/b/b/s2/f1;Lf/c/b/b/u2/r;Lf/c/b/b/s2/k0$a;ZILf/c/b/b/k1;JJJZ)V

    iput-object v2, v1, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    if-eqz p3, :cond_8

    iget-object v0, v1, Lf/c/b/b/t0;->s:Lf/c/b/b/f1;

    invoke-virtual {v0}, Lf/c/b/b/f1;->d()V

    :cond_8
    return-void
.end method

.method private a([Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v0}, Lf/c/b/b/d1;->f()Lf/c/b/b/b1;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/b1;->g()Lf/c/b/b/u2/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lf/c/b/b/t0;->a:[Lf/c/b/b/s1;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lf/c/b/b/u2/r;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lf/c/b/b/t0;->a:[Lf/c/b/b/s1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lf/c/b/b/s1;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, p0, Lf/c/b/b/t0;->a:[Lf/c/b/b/s1;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Lf/c/b/b/u2/r;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Lf/c/b/b/t0;->a(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, v0, Lf/c/b/b/b1;->g:Z

    return-void
.end method

.method private static a(Lf/c/b/b/j1;Lf/c/b/b/a2$b;Lf/c/b/b/a2$c;)Z
    .locals 2

    iget-object v0, p0, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    iget-object p0, p0, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    invoke-virtual {v0}, Lf/c/b/b/s2/k0$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lf/c/b/b/a2;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lf/c/b/b/a2;->a(Ljava/lang/Object;Lf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    move-result-object p1

    iget p1, p1, Lf/c/b/b/a2$b;->c:I

    invoke-virtual {p0, p1, p2}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;)Lf/c/b/b/a2$c;

    move-result-object p0

    iget-boolean p0, p0, Lf/c/b/b/a2$c;->k:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Lf/c/b/b/t0$d;Lf/c/b/b/a2;Lf/c/b/b/a2;IZLf/c/b/b/a2$c;Lf/c/b/b/a2$b;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    iget-object v2, v0, Lf/c/b/b/t0$d;->d:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_3

    iget-object v1, v0, Lf/c/b/b/t0$d;->a:Lf/c/b/b/o1;

    invoke-virtual {v1}, Lf/c/b/b/o1;->f()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lf/c/b/b/t0$d;->a:Lf/c/b/b/o1;

    invoke-virtual {v1}, Lf/c/b/b/o1;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf/c/b/b/j0;->a(J)J

    move-result-wide v1

    :goto_0
    new-instance v3, Lf/c/b/b/t0$h;

    iget-object v4, v0, Lf/c/b/b/t0$d;->a:Lf/c/b/b/o1;

    invoke-virtual {v4}, Lf/c/b/b/o1;->h()Lf/c/b/b/a2;

    move-result-object v4

    iget-object v5, v0, Lf/c/b/b/t0$d;->a:Lf/c/b/b/o1;

    invoke-virtual {v5}, Lf/c/b/b/o1;->j()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lf/c/b/b/t0$h;-><init>(Lf/c/b/b/a2;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lf/c/b/b/t0;->a(Lf/c/b/b/a2;Lf/c/b/b/t0$h;ZIZLf/c/b/b/a2$c;Lf/c/b/b/a2$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return v11

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lf/c/b/b/a2;->a(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lf/c/b/b/t0$d;->a(IJLjava/lang/Object;)V

    iget-object v1, v0, Lf/c/b/b/t0$d;->a:Lf/c/b/b/o1;

    invoke-virtual {v1}, Lf/c/b/b/o1;->f()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_2

    invoke-static {v8, p0, v9, v10}, Lf/c/b/b/t0;->a(Lf/c/b/b/a2;Lf/c/b/b/t0$d;Lf/c/b/b/a2$c;Lf/c/b/b/a2$b;)V

    :cond_2
    return v12

    :cond_3
    invoke-virtual {v8, v2}, Lf/c/b/b/a2;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    return v11

    :cond_4
    iget-object v3, v0, Lf/c/b/b/t0$d;->a:Lf/c/b/b/o1;

    invoke-virtual {v3}, Lf/c/b/b/o1;->f()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-nez v5, :cond_5

    invoke-static {v8, p0, v9, v10}, Lf/c/b/b/t0;->a(Lf/c/b/b/a2;Lf/c/b/b/t0$d;Lf/c/b/b/a2$c;Lf/c/b/b/a2$b;)V

    return v12

    :cond_5
    iput v2, v0, Lf/c/b/b/t0$d;->b:I

    iget-object v2, v0, Lf/c/b/b/t0$d;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lf/c/b/b/a2;->a(Ljava/lang/Object;Lf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    iget v2, v10, Lf/c/b/b/a2$b;->c:I

    invoke-virtual {v1, v2, v9}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;)Lf/c/b/b/a2$c;

    move-result-object v1

    iget-boolean v1, v1, Lf/c/b/b/a2$c;->k:Z

    if-eqz v1, :cond_6

    iget-wide v1, v0, Lf/c/b/b/t0$d;->c:J

    invoke-virtual/range {p6 .. p6}, Lf/c/b/b/a2$b;->f()J

    move-result-wide v3

    add-long v5, v1, v3

    iget-object v1, v0, Lf/c/b/b/t0$d;->d:Ljava/lang/Object;

    invoke-virtual {v8, v1, v10}, Lf/c/b/b/a2;->a(Ljava/lang/Object;Lf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    move-result-object v1

    iget v4, v1, Lf/c/b/b/a2$b;->c:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lf/c/b/b/a2;->a(Lf/c/b/b/a2$c;Lf/c/b/b/a2$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lf/c/b/b/a2;->a(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, v1}, Lf/c/b/b/t0$d;->a(IJLjava/lang/Object;)V

    :cond_6
    return v12
.end method

.method static synthetic a(Lf/c/b/b/t0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/c/b/b/t0;->E:Z

    return p1
.end method

.method private static a(Lf/c/b/b/u2/m;)[Lf/c/b/b/v0;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf/c/b/b/u2/m;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lf/c/b/b/v0;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lf/c/b/b/u2/m;->a(I)Lf/c/b/b/v0;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private b(J)J
    .locals 5

    iget-object v0, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v0}, Lf/c/b/b/d1;->d()Lf/c/b/b/b1;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lf/c/b/b/t0;->I:J

    invoke-virtual {v0, v3, v4}, Lf/c/b/b/b1;->d(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iput p1, p0, Lf/c/b/b/t0;->B:I

    iget-object v0, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    iget-object v1, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v1, v1, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    invoke-virtual {v0, v1, p1}, Lf/c/b/b/d1;->a(Lf/c/b/b/a2;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/c/b/b/t0;->f(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/c/b/b/t0;->e(Z)V

    return-void
.end method

.method private b(IILf/c/b/b/s2/z0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/t0;->v:Lf/c/b/b/t0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/b/b/t0$e;->a(I)V

    iget-object v0, p0, Lf/c/b/b/t0;->s:Lf/c/b/b/f1;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/b/b/f1;->b(IILf/c/b/b/s2/z0;)Lf/c/b/b/a2;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/b/b/t0;->b(Lf/c/b/b/a2;)V

    return-void
.end method

.method private b(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/t0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v0, v0, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    invoke-virtual {v0}, Lf/c/b/b/s2/k0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p0, Lf/c/b/b/t0;->K:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/b/t0;->K:Z

    :cond_1
    iget-object v0, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v1, v0, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    iget-object v0, v0, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    iget-object v0, v0, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lf/c/b/b/a2;->a(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lf/c/b/b/t0;->J:I

    iget-object v2, p0, Lf/c/b/b/t0;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Lf/c/b/b/t0;->o:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/b/t0$d;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    iget v4, v3, Lf/c/b/b/t0$d;->b:I

    if-gt v4, v0, :cond_3

    if-ne v4, v0, :cond_4

    iget-wide v3, v3, Lf/c/b/b/t0$d;->c:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_4

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_2

    iget-object v3, p0, Lf/c/b/b/t0;->o:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/b/t0$d;

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lf/c/b/b/t0;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lf/c/b/b/t0;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/b/t0$d;

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_7

    iget-object v4, v3, Lf/c/b/b/t0$d;->d:Ljava/lang/Object;

    if-eqz v4, :cond_7

    iget v4, v3, Lf/c/b/b/t0$d;->b:I

    if-lt v4, v0, :cond_6

    if-ne v4, v0, :cond_7

    iget-wide v4, v3, Lf/c/b/b/t0$d;->c:J

    cmp-long v6, v4, p1

    if-gtz v6, :cond_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lf/c/b/b/t0;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lf/c/b/b/t0;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/b/t0$d;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    iget-object v4, v3, Lf/c/b/b/t0$d;->d:Ljava/lang/Object;

    if-eqz v4, :cond_d

    iget v4, v3, Lf/c/b/b/t0$d;->b:I

    if-ne v4, v0, :cond_d

    iget-wide v4, v3, Lf/c/b/b/t0$d;->c:J

    cmp-long v6, v4, p1

    if-lez v6, :cond_d

    cmp-long v6, v4, p3

    if-gtz v6, :cond_d

    :try_start_0
    iget-object v4, v3, Lf/c/b/b/t0$d;->a:Lf/c/b/b/o1;

    invoke-direct {p0, v4}, Lf/c/b/b/t0;->e(Lf/c/b/b/o1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v3, Lf/c/b/b/t0$d;->a:Lf/c/b/b/o1;

    invoke-virtual {v4}, Lf/c/b/b/o1;->c()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v3, v3, Lf/c/b/b/t0$d;->a:Lf/c/b/b/o1;

    invoke-virtual {v3}, Lf/c/b/b/o1;->k()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v3, p0, Lf/c/b/b/t0;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_4
    iget-object v3, p0, Lf/c/b/b/t0;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v3, p0, Lf/c/b/b/t0;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/b/t0$d;

    goto :goto_2

    :cond_a
    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, v3, Lf/c/b/b/t0$d;->a:Lf/c/b/b/o1;

    invoke-virtual {p2}, Lf/c/b/b/o1;->c()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v3, Lf/c/b/b/t0$d;->a:Lf/c/b/b/o1;

    invoke-virtual {p2}, Lf/c/b/b/o1;->k()Z

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    iget-object p2, p0, Lf/c/b/b/t0;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_c
    throw p1

    :cond_d
    iput v1, p0, Lf/c/b/b/t0;->J:I

    :cond_e
    :goto_5
    return-void
.end method

.method private b(Lf/c/b/b/a2;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v5, p1

    iget-object v9, v7, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v10, v7, Lf/c/b/b/t0;->H:Lf/c/b/b/t0$h;

    iget-object v11, v7, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    iget v12, v7, Lf/c/b/b/t0;->B:I

    iget-boolean v13, v7, Lf/c/b/b/t0;->C:Z

    iget-object v14, v7, Lf/c/b/b/t0;->j:Lf/c/b/b/a2$c;

    iget-object v15, v7, Lf/c/b/b/t0;->k:Lf/c/b/b/a2$b;

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v15}, Lf/c/b/b/t0;->a(Lf/c/b/b/a2;Lf/c/b/b/j1;Lf/c/b/b/t0$h;Lf/c/b/b/d1;IZLf/c/b/b/a2$c;Lf/c/b/b/a2$b;)Lf/c/b/b/t0$g;

    move-result-object v0

    iget-object v8, v0, Lf/c/b/b/t0$g;->a:Lf/c/b/b/s2/k0$a;

    iget-wide v9, v0, Lf/c/b/b/t0$g;->c:J

    iget-boolean v1, v0, Lf/c/b/b/t0$g;->d:Z

    iget-wide v11, v0, Lf/c/b/b/t0$g;->b:J

    iget-object v2, v7, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v2, v2, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    invoke-virtual {v2, v8}, Lf/c/b/b/s2/k0$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v7, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-wide v14, v2, Lf/c/b/b/j1;->p:J

    cmp-long v2, v11, v14

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v14, 0x1

    :goto_1
    :try_start_0
    iget-boolean v0, v0, Lf/c/b/b/t0$g;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget v0, v0, Lf/c/b/b/j1;->d:I

    if-eq v0, v3, :cond_2

    const/4 v0, 0x4

    invoke-direct {v7, v0}, Lf/c/b/b/t0;->c(I)V

    :cond_2
    invoke-direct {v7, v13, v13, v13, v3}, Lf/c/b/b/t0;->a(ZZZZ)V

    :cond_3
    if-nez v14, :cond_4

    iget-object v1, v7, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    iget-wide v3, v7, Lf/c/b/b/t0;->I:J

    invoke-direct/range {p0 .. p0}, Lf/c/b/b/t0;->m()J

    move-result-wide v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p1

    move-object v15, v5

    move-wide/from16 v5, v16

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lf/c/b/b/d1;->a(Lf/c/b/b/a2;JJ)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {v7, v13}, Lf/c/b/b/t0;->f(Z)V

    goto :goto_3

    :cond_4
    move-object v15, v5

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/a2;->c()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v0}, Lf/c/b/b/d1;->e()Lf/c/b/b/b1;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    iget-object v2, v0, Lf/c/b/b/b1;->f:Lf/c/b/b/c1;

    iget-object v2, v2, Lf/c/b/b/c1;->a:Lf/c/b/b/s2/k0$a;

    invoke-virtual {v2, v8}, Lf/c/b/b/s2/k0$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v7, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    iget-object v3, v0, Lf/c/b/b/b1;->f:Lf/c/b/b/c1;

    invoke-virtual {v2, v15, v3}, Lf/c/b/b/d1;->a(Lf/c/b/b/a2;Lf/c/b/b/c1;)Lf/c/b/b/c1;

    move-result-object v2

    iput-object v2, v0, Lf/c/b/b/b1;->f:Lf/c/b/b/c1;

    :cond_5
    invoke-virtual {v0}, Lf/c/b/b/b1;->b()Lf/c/b/b/b1;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-direct {v7, v8, v11, v12, v1}, Lf/c/b/b/t0;->a(Lf/c/b/b/s2/k0$a;JZ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v3, v0

    goto :goto_4

    :cond_7
    :goto_3
    move-wide v3, v11

    :goto_4
    if-nez v14, :cond_8

    iget-object v0, v7, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-wide v0, v0, Lf/c/b/b/j1;->c:J

    cmp-long v2, v9, v0

    if-eqz v2, :cond_9

    :cond_8
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v5, v9

    invoke-direct/range {v1 .. v6}, Lf/c/b/b/t0;->a(Lf/c/b/b/s2/k0$a;JJ)Lf/c/b/b/j1;

    move-result-object v0

    iput-object v0, v7, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    :cond_9
    invoke-direct/range {p0 .. p0}, Lf/c/b/b/t0;->D()V

    iget-object v0, v7, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v0, v0, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    invoke-direct {v7, v15, v0}, Lf/c/b/b/t0;->a(Lf/c/b/b/a2;Lf/c/b/b/a2;)V

    iget-object v0, v7, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    invoke-virtual {v0, v15}, Lf/c/b/b/j1;->a(Lf/c/b/b/a2;)Lf/c/b/b/j1;

    move-result-object v0

    iput-object v0, v7, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/a2;->c()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    iput-object v1, v7, Lf/c/b/b/t0;->H:Lf/c/b/b/t0$h;

    :cond_a
    invoke-direct {v7, v13}, Lf/c/b/b/t0;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v15, v5

    :goto_5
    if-nez v14, :cond_b

    iget-object v1, v7, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-wide v1, v1, Lf/c/b/b/j1;->c:J

    cmp-long v3, v9, v1

    if-eqz v3, :cond_c

    :cond_b
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v11

    move-wide v5, v9

    invoke-direct/range {v1 .. v6}, Lf/c/b/b/t0;->a(Lf/c/b/b/s2/k0$a;JJ)Lf/c/b/b/j1;

    move-result-object v1

    iput-object v1, v7, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    :cond_c
    invoke-direct/range {p0 .. p0}, Lf/c/b/b/t0;->D()V

    iget-object v1, v7, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v1, v1, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    invoke-direct {v7, v15, v1}, Lf/c/b/b/t0;->a(Lf/c/b/b/a2;Lf/c/b/b/a2;)V

    iget-object v1, v7, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    invoke-virtual {v1, v15}, Lf/c/b/b/j1;->a(Lf/c/b/b/a2;)Lf/c/b/b/j1;

    move-result-object v1

    iput-object v1, v7, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/a2;->c()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    iput-object v1, v7, Lf/c/b/b/t0;->H:Lf/c/b/b/t0$h;

    :cond_d
    invoke-direct {v7, v13}, Lf/c/b/b/t0;->e(Z)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private b(Lf/c/b/b/k1;Z)V
    .locals 3

    iget-object v0, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-interface {v0, v2, p2, v1, p1}, Lf/c/b/b/v2/r;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private b(Lf/c/b/b/s1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    invoke-interface {p1}, Lf/c/b/b/s1;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lf/c/b/b/s1;->stop()V

    :cond_0
    return-void
.end method

.method private b(Lf/c/b/b/s2/z0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/t0;->v:Lf/c/b/b/t0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/b/b/t0$e;->a(I)V

    iget-object v0, p0, Lf/c/b/b/t0;->s:Lf/c/b/b/f1;

    invoke-virtual {v0, p1}, Lf/c/b/b/f1;->b(Lf/c/b/b/s2/z0;)Lf/c/b/b/a2;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/b/b/t0;->b(Lf/c/b/b/a2;)V

    return-void
.end method

.method private b(Lf/c/b/b/x1;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/t0;->t:Lf/c/b/b/x1;

    return-void
.end method

.method private c(I)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget v1, v0, Lf/c/b/b/j1;->d:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lf/c/b/b/j1;->a(I)Lf/c/b/b/j1;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    :cond_0
    return-void
.end method

.method private c(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v0}, Lf/c/b/b/d1;->e()Lf/c/b/b/b1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lf/c/b/b/b1;->e(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lf/c/b/b/t0;->I:J

    iget-object v0, p0, Lf/c/b/b/t0;->n:Lf/c/b/b/n0;

    invoke-virtual {v0, p1, p2}, Lf/c/b/b/n0;->a(J)V

    iget-object p1, p0, Lf/c/b/b/t0;->a:[Lf/c/b/b/s1;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Lf/c/b/b/t0;->c(Lf/c/b/b/s1;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lf/c/b/b/t0;->I:J

    invoke-interface {v1, v2, v3}, Lf/c/b/b/s1;->a(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lf/c/b/b/t0;->y()V

    return-void
.end method

.method private c(JJ)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lf/c/b/b/v2/r;->c(I)V

    iget-object v0, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lf/c/b/b/v2/r;->a(IJ)Z

    return-void
.end method

.method private c(Lf/c/b/b/k1;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/t0;->n:Lf/c/b/b/n0;

    invoke-virtual {v0, p1}, Lf/c/b/b/n0;->a(Lf/c/b/b/k1;)V

    iget-object p1, p0, Lf/c/b/b/t0;->n:Lf/c/b/b/n0;

    invoke-virtual {p1}, Lf/c/b/b/n0;->d()Lf/c/b/b/k1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lf/c/b/b/t0;->b(Lf/c/b/b/k1;Z)V

    return-void
.end method

.method private c(Lf/c/b/b/o1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/b/b/o1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Lf/c/b/b/o1;->g()Lf/c/b/b/o1$b;

    move-result-object v1

    invoke-virtual {p1}, Lf/c/b/b/o1;->i()I

    move-result v2

    invoke-virtual {p1}, Lf/c/b/b/o1;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lf/c/b/b/o1$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lf/c/b/b/o1;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lf/c/b/b/o1;->a(Z)V

    throw v1
.end method

.method private c(Lf/c/b/b/s2/i0;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v0, p1}, Lf/c/b/b/d1;->a(Lf/c/b/b/s2/i0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    iget-wide v0, p0, Lf/c/b/b/t0;->I:J

    invoke-virtual {p1, v0, v1}, Lf/c/b/b/d1;->a(J)V

    invoke-direct {p0}, Lf/c/b/b/t0;->r()V

    return-void
.end method

.method private static c(Lf/c/b/b/s1;)Z
    .locals 0

    invoke-interface {p0}, Lf/c/b/b/s1;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d(Lf/c/b/b/o1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/b/b/o1;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0, p1}, Lf/c/b/b/t0;->e(Lf/c/b/b/o1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v0, v0, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    invoke-virtual {v0}, Lf/c/b/b/a2;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/t0;->o:Ljava/util/ArrayList;

    new-instance v1, Lf/c/b/b/t0$d;

    invoke-direct {v1, p1}, Lf/c/b/b/t0$d;-><init>(Lf/c/b/b/o1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lf/c/b/b/t0$d;

    invoke-direct {v0, p1}, Lf/c/b/b/t0$d;-><init>(Lf/c/b/b/o1;)V

    iget-object v1, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v4, v1, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    iget v5, p0, Lf/c/b/b/t0;->B:I

    iget-boolean v6, p0, Lf/c/b/b/t0;->C:Z

    iget-object v7, p0, Lf/c/b/b/t0;->j:Lf/c/b/b/a2$c;

    iget-object v8, p0, Lf/c/b/b/t0;->k:Lf/c/b/b/a2$b;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Lf/c/b/b/t0;->a(Lf/c/b/b/t0$d;Lf/c/b/b/a2;Lf/c/b/b/a2;IZLf/c/b/b/a2$c;Lf/c/b/b/a2$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lf/c/b/b/t0;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/c/b/b/t0;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/c/b/b/o1;->a(Z)V

    :goto_0
    return-void
.end method

.method private d(Lf/c/b/b/s2/i0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v0, p1}, Lf/c/b/b/d1;->a(Lf/c/b/b/s2/i0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {p1}, Lf/c/b/b/d1;->d()Lf/c/b/b/b1;

    move-result-object p1

    iget-object v0, p0, Lf/c/b/b/t0;->n:Lf/c/b/b/n0;

    invoke-virtual {v0}, Lf/c/b/b/n0;->d()Lf/c/b/b/k1;

    move-result-object v0

    iget v0, v0, Lf/c/b/b/k1;->a:F

    iget-object v1, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v1, v1, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    invoke-virtual {p1, v0, v1}, Lf/c/b/b/b1;->a(FLf/c/b/b/a2;)V

    invoke-virtual {p1}, Lf/c/b/b/b1;->f()Lf/c/b/b/s2/f1;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/b/b/b1;->g()Lf/c/b/b/u2/r;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lf/c/b/b/t0;->a(Lf/c/b/b/s2/f1;Lf/c/b/b/u2/r;)V

    iget-object v0, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v0}, Lf/c/b/b/d1;->e()Lf/c/b/b/b1;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Lf/c/b/b/b1;->f:Lf/c/b/b/c1;

    iget-wide v0, v0, Lf/c/b/b/c1;->b:J

    invoke-direct {p0, v0, v1}, Lf/c/b/b/t0;->c(J)V

    invoke-direct {p0}, Lf/c/b/b/t0;->l()V

    iget-object v0, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v2, v0, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    iget-object p1, p1, Lf/c/b/b/b1;->f:Lf/c/b/b/c1;

    iget-wide v3, p1, Lf/c/b/b/c1;->b:J

    iget-wide v5, v0, Lf/c/b/b/j1;->c:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lf/c/b/b/t0;->a(Lf/c/b/b/s2/k0$a;JJ)Lf/c/b/b/j1;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    :cond_1
    invoke-direct {p0}, Lf/c/b/b/t0;->r()V

    return-void
.end method

.method private e(Lf/c/b/b/o1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/b/b/o1;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/t0;->i:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lf/c/b/b/t0;->c(Lf/c/b/b/o1;)V

    iget-object p1, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget p1, p1, Lf/c/b/b/j1;->d:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    invoke-interface {p1, v1}, Lf/c/b/b/v2/r;->b(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lf/c/b/b/v2/r;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method private e(Z)V
    .locals 5

    iget-object v0, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v0}, Lf/c/b/b/d1;->d()Lf/c/b/b/b1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v1, v1, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lf/c/b/b/b1;->f:Lf/c/b/b/c1;

    iget-object v1, v1, Lf/c/b/b/c1;->a:Lf/c/b/b/s2/k0$a;

    :goto_0
    iget-object v2, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v2, v2, Lf/c/b/b/j1;->i:Lf/c/b/b/s2/k0$a;

    invoke-virtual {v2, v1}, Lf/c/b/b/s2/k0$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    invoke-virtual {v3, v1}, Lf/c/b/b/j1;->a(Lf/c/b/b/s2/k0$a;)Lf/c/b/b/j1;

    move-result-object v1

    iput-object v1, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    :cond_1
    iget-object v1, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lf/c/b/b/j1;->p:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lf/c/b/b/b1;->a()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lf/c/b/b/j1;->n:J

    iget-object v1, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    invoke-direct {p0}, Lf/c/b/b/t0;->n()J

    move-result-wide v3

    iput-wide v3, v1, Lf/c/b/b/j1;->o:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lf/c/b/b/b1;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lf/c/b/b/b1;->f()Lf/c/b/b/s2/f1;

    move-result-object p1

    invoke-virtual {v0}, Lf/c/b/b/b1;->g()Lf/c/b/b/u2/r;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lf/c/b/b/t0;->a(Lf/c/b/b/s2/f1;Lf/c/b/b/u2/r;)V

    :cond_4
    return-void
.end method

.method private f(Lf/c/b/b/o1;)V
    .locals 2

    invoke-virtual {p1}, Lf/c/b/b/o1;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/c/b/b/o1;->a(Z)V

    return-void

    :cond_0
    new-instance v1, Lf/c/b/b/x;

    invoke-direct {v1, p0, p1}, Lf/c/b/b/x;-><init>(Lf/c/b/b/t0;Lf/c/b/b/o1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private f(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v0}, Lf/c/b/b/d1;->e()Lf/c/b/b/b1;

    move-result-object v0

    iget-object v0, v0, Lf/c/b/b/b1;->f:Lf/c/b/b/c1;

    iget-object v0, v0, Lf/c/b/b/c1;->a:Lf/c/b/b/s2/k0$a;

    iget-object v1, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-wide v3, v1, Lf/c/b/b/j1;->p:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lf/c/b/b/t0;->a(Lf/c/b/b/s2/k0$a;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-wide v1, v1, Lf/c/b/b/j1;->p:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-wide v5, v1, Lf/c/b/b/j1;->c:J

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lf/c/b/b/t0;->a(Lf/c/b/b/s2/k0$a;JJ)Lf/c/b/b/j1;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/b/b/t0;->v:Lf/c/b/b/t0$e;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lf/c/b/b/t0$e;->c(I)V

    :cond_0
    return-void
.end method

.method private g(Z)V
    .locals 2

    iget-boolean v0, p0, Lf/c/b/b/t0;->F:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lf/c/b/b/t0;->F:Z

    iget-object v0, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget v0, v0, Lf/c/b/b/j1;->d:I

    if-nez p1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lf/c/b/b/v2/r;->b(I)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    invoke-virtual {v0, p1}, Lf/c/b/b/j1;->b(Z)Lf/c/b/b/j1;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    :goto_1
    return-void
.end method

.method private h(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iput-boolean p1, p0, Lf/c/b/b/t0;->x:Z

    invoke-direct {p0}, Lf/c/b/b/t0;->D()V

    iget-boolean p1, p0, Lf/c/b/b/t0;->y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {p1}, Lf/c/b/b/d1;->f()Lf/c/b/b/b1;

    move-result-object p1

    iget-object v0, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v0}, Lf/c/b/b/d1;->e()Lf/c/b/b/b1;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/c/b/b/t0;->f(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/c/b/b/t0;->e(Z)V

    :cond_0
    return-void
.end method

.method private i(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iput-boolean p1, p0, Lf/c/b/b/t0;->C:Z

    iget-object v0, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    iget-object v1, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v1, v1, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    invoke-virtual {v0, v1, p1}, Lf/c/b/b/d1;->a(Lf/c/b/b/a2;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/c/b/b/t0;->f(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/c/b/b/t0;->e(Z)V

    return-void
.end method

.method private j(Z)Z
    .locals 6

    iget v0, p0, Lf/c/b/b/t0;->G:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/c/b/b/t0;->q()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-boolean p1, p1, Lf/c/b/b/j1;->f:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {p1}, Lf/c/b/b/d1;->d()Lf/c/b/b/b1;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/b1;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lf/c/b/b/b1;->f:Lf/c/b/b/c1;

    iget-boolean p1, p1, Lf/c/b/b/c1;->h:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lf/c/b/b/t0;->e:Lf/c/b/b/y0;

    invoke-direct {p0}, Lf/c/b/b/t0;->n()J

    move-result-wide v2

    iget-object v4, p0, Lf/c/b/b/t0;->n:Lf/c/b/b/n0;

    invoke-virtual {v4}, Lf/c/b/b/n0;->d()Lf/c/b/b/k1;

    move-result-object v4

    iget v4, v4, Lf/c/b/b/k1;->a:F

    iget-boolean v5, p0, Lf/c/b/b/t0;->z:Z

    invoke-interface {p1, v2, v3, v4, v5}, Lf/c/b/b/y0;->a(JFZ)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private k()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lf/c/b/b/t0;->p:Lf/c/b/b/v2/f;

    invoke-interface {v1}, Lf/c/b/b/v2/f;->b()J

    move-result-wide v1

    invoke-direct/range {p0 .. p0}, Lf/c/b/b/t0;->L()V

    iget-object v3, v0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget v3, v3, Lf/c/b/b/j1;->d:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1d

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v3, v0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v3}, Lf/c/b/b/d1;->e()Lf/c/b/b/b1;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    invoke-direct {v0, v1, v2, v7, v8}, Lf/c/b/b/t0;->c(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    invoke-static {v9}, Lf/c/b/b/v2/p0;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lf/c/b/b/t0;->M()V

    iget-boolean v9, v3, Lf/c/b/b/b1;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v10

    iget-object v9, v3, Lf/c/b/b/b1;->a:Lf/c/b/b/s2/i0;

    iget-object v15, v0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-wide v10, v15, Lf/c/b/b/j1;->p:J

    iget-wide v7, v0, Lf/c/b/b/t0;->l:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Lf/c/b/b/t0;->m:Z

    invoke-interface {v9, v10, v11, v7}, Lf/c/b/b/s2/i0;->a(JZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_0
    iget-object v10, v0, Lf/c/b/b/t0;->a:[Lf/c/b/b/s1;

    array-length v11, v10

    if-ge v7, v11, :cond_b

    aget-object v10, v10, v7

    invoke-static {v10}, Lf/c/b/b/t0;->c(Lf/c/b/b/s1;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    :cond_2
    iget-wide v4, v0, Lf/c/b/b/t0;->I:J

    invoke-interface {v10, v4, v5, v13, v14}, Lf/c/b/b/s1;->a(JJ)V

    if-eqz v8, :cond_3

    invoke-interface {v10}, Lf/c/b/b/s1;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iget-object v4, v3, Lf/c/b/b/b1;->c:[Lf/c/b/b/s2/x0;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lf/c/b/b/s1;->e()Lf/c/b/b/s2/x0;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    invoke-interface {v10}, Lf/c/b/b/s1;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    invoke-interface {v10}, Lf/c/b/b/s1;->isReady()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Lf/c/b/b/s1;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-nez v4, :cond_9

    invoke-interface {v10}, Lf/c/b/b/s1;->h()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_a
    iget-object v4, v3, Lf/c/b/b/b1;->a:Lf/c/b/b/s2/i0;

    invoke-interface {v4}, Lf/c/b/b/s2/i0;->f()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    :cond_b
    iget-object v4, v3, Lf/c/b/b/b1;->f:Lf/c/b/b/c1;

    iget-wide v4, v4, Lf/c/b/b/c1;->e:J

    if-eqz v8, :cond_d

    iget-boolean v7, v3, Lf/c/b/b/b1;->d:Z

    if-eqz v7, :cond_d

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v4, v7

    if-eqz v10, :cond_c

    iget-object v7, v0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-wide v7, v7, Lf/c/b/b/j1;->p:J

    cmp-long v10, v4, v7

    if-gtz v10, :cond_d

    :cond_c
    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_e

    iget-boolean v4, v0, Lf/c/b/b/t0;->y:Z

    if-eqz v4, :cond_e

    iput-boolean v12, v0, Lf/c/b/b/t0;->y:Z

    iget-object v4, v0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget v4, v4, Lf/c/b/b/j1;->k:I

    const/4 v7, 0x5

    invoke-direct {v0, v12, v4, v12, v7}, Lf/c/b/b/t0;->a(ZIZI)V

    :cond_e
    const/4 v4, 0x3

    if-eqz v5, :cond_f

    iget-object v5, v3, Lf/c/b/b/b1;->f:Lf/c/b/b/c1;

    iget-boolean v5, v5, Lf/c/b/b/c1;->h:Z

    if-eqz v5, :cond_f

    invoke-direct {v0, v6}, Lf/c/b/b/t0;->c(I)V

    invoke-direct/range {p0 .. p0}, Lf/c/b/b/t0;->J()V

    goto :goto_9

    :cond_f
    iget-object v5, v0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget v5, v5, Lf/c/b/b/j1;->d:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_10

    invoke-direct {v0, v9}, Lf/c/b/b/t0;->j(Z)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-direct {v0, v4}, Lf/c/b/b/t0;->c(I)V

    invoke-direct/range {p0 .. p0}, Lf/c/b/b/t0;->H()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-direct/range {p0 .. p0}, Lf/c/b/b/t0;->I()V

    goto :goto_9

    :cond_10
    iget-object v5, v0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget v5, v5, Lf/c/b/b/j1;->d:I

    if-ne v5, v4, :cond_13

    iget v5, v0, Lf/c/b/b/t0;->G:I

    if-nez v5, :cond_11

    invoke-direct/range {p0 .. p0}, Lf/c/b/b/t0;->q()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_9

    :cond_11
    if-nez v9, :cond_13

    :cond_12
    invoke-direct/range {p0 .. p0}, Lf/c/b/b/t0;->H()Z

    move-result v5

    iput-boolean v5, v0, Lf/c/b/b/t0;->z:Z

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Lf/c/b/b/t0;->c(I)V

    invoke-direct/range {p0 .. p0}, Lf/c/b/b/t0;->J()V

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v5, 0x2

    :goto_a
    iget-object v7, v0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget v7, v7, Lf/c/b/b/j1;->d:I

    if-ne v7, v5, :cond_17

    const/4 v5, 0x0

    :goto_b
    iget-object v7, v0, Lf/c/b/b/t0;->a:[Lf/c/b/b/s1;

    array-length v8, v7

    if-ge v5, v8, :cond_15

    aget-object v7, v7, v5

    invoke-static {v7}, Lf/c/b/b/t0;->c(Lf/c/b/b/s1;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v0, Lf/c/b/b/t0;->a:[Lf/c/b/b/s1;

    aget-object v7, v7, v5

    invoke-interface {v7}, Lf/c/b/b/s1;->e()Lf/c/b/b/s2/x0;

    move-result-object v7

    iget-object v8, v3, Lf/c/b/b/b1;->c:[Lf/c/b/b/s2/x0;

    aget-object v8, v8, v5

    if-ne v7, v8, :cond_14

    iget-object v7, v0, Lf/c/b/b/t0;->a:[Lf/c/b/b/s1;

    aget-object v7, v7, v5

    invoke-interface {v7}, Lf/c/b/b/s1;->h()V

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_15
    iget-boolean v3, v0, Lf/c/b/b/t0;->M:Z

    if-eqz v3, :cond_17

    iget-object v3, v0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-boolean v5, v3, Lf/c/b/b/j1;->f:Z

    if-nez v5, :cond_17

    iget-wide v7, v3, Lf/c/b/b/j1;->o:J

    const-wide/32 v9, 0x7a120

    cmp-long v3, v7, v9

    if-gez v3, :cond_17

    invoke-direct/range {p0 .. p0}, Lf/c/b/b/t0;->p()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_c

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    :goto_c
    iget-boolean v3, v0, Lf/c/b/b/t0;->F:Z

    iget-object v5, v0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-boolean v7, v5, Lf/c/b/b/j1;->m:Z

    if-eq v3, v7, :cond_18

    invoke-virtual {v5, v3}, Lf/c/b/b/j1;->b(Z)Lf/c/b/b/j1;

    move-result-object v3

    iput-object v3, v0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    :cond_18
    invoke-direct/range {p0 .. p0}, Lf/c/b/b/t0;->H()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget v3, v3, Lf/c/b/b/j1;->d:I

    if-eq v3, v4, :cond_1a

    :cond_19
    iget-object v3, v0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget v3, v3, Lf/c/b/b/j1;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1b

    :cond_1a
    const-wide/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lf/c/b/b/t0;->a(JJ)V

    goto :goto_d

    :cond_1b
    iget v4, v0, Lf/c/b/b/t0;->G:I

    if-eqz v4, :cond_1c

    if-eq v3, v6, :cond_1c

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lf/c/b/b/t0;->c(JJ)V

    goto :goto_d

    :cond_1c
    iget-object v1, v0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lf/c/b/b/v2/r;->c(I)V

    :goto_d
    iput-boolean v12, v0, Lf/c/b/b/t0;->E:Z

    invoke-static {}, Lf/c/b/b/v2/p0;->a()V

    return-void

    :cond_1d
    :goto_e
    const/4 v2, 0x2

    iget-object v1, v0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    invoke-interface {v1, v2}, Lf/c/b/b/v2/r;->c(I)V

    return-void
.end method

.method private l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/t0;->a:[Lf/c/b/b/s1;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lf/c/b/b/t0;->a([Z)V

    return-void
.end method

.method private m()J
    .locals 9

    iget-object v0, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v0}, Lf/c/b/b/d1;->f()Lf/c/b/b/b1;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lf/c/b/b/b1;->d()J

    move-result-wide v1

    iget-boolean v3, v0, Lf/c/b/b/b1;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lf/c/b/b/t0;->a:[Lf/c/b/b/s1;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-static {v4}, Lf/c/b/b/t0;->c(Lf/c/b/b/s1;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lf/c/b/b/t0;->a:[Lf/c/b/b/s1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lf/c/b/b/s1;->e()Lf/c/b/b/s2/x0;

    move-result-object v4

    iget-object v5, v0, Lf/c/b/b/b1;->c:[Lf/c/b/b/s2/x0;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lf/c/b/b/t0;->a:[Lf/c/b/b/s1;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lf/c/b/b/s1;->m()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private n()J
    .locals 2

    iget-object v0, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-wide v0, v0, Lf/c/b/b/j1;->n:J

    invoke-direct {p0, v0, v1}, Lf/c/b/b/t0;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private o()Z
    .locals 6

    iget-object v0, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v0}, Lf/c/b/b/d1;->f()Lf/c/b/b/b1;

    move-result-object v0

    iget-boolean v1, v0, Lf/c/b/b/b1;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lf/c/b/b/t0;->a:[Lf/c/b/b/s1;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    iget-object v4, v0, Lf/c/b/b/b1;->c:[Lf/c/b/b/s2/x0;

    aget-object v4, v4, v1

    invoke-interface {v3}, Lf/c/b/b/s1;->e()Lf/c/b/b/s2/x0;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lf/c/b/b/s1;->f()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private p()Z
    .locals 6

    iget-object v0, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v0}, Lf/c/b/b/d1;->d()Lf/c/b/b/b1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lf/c/b/b/b1;->c()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private q()Z
    .locals 5

    iget-object v0, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v0}, Lf/c/b/b/d1;->e()Lf/c/b/b/b1;

    move-result-object v0

    iget-object v1, v0, Lf/c/b/b/b1;->f:Lf/c/b/b/c1;

    iget-wide v1, v1, Lf/c/b/b/c1;->e:J

    iget-boolean v0, v0, Lf/c/b/b/b1;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-wide v3, v0, Lf/c/b/b/j1;->p:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lf/c/b/b/t0;->H()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private r()V
    .locals 3

    invoke-direct {p0}, Lf/c/b/b/t0;->G()Z

    move-result v0

    iput-boolean v0, p0, Lf/c/b/b/t0;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v0}, Lf/c/b/b/d1;->d()Lf/c/b/b/b1;

    move-result-object v0

    iget-wide v1, p0, Lf/c/b/b/t0;->I:J

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/b1;->a(J)V

    :cond_0
    invoke-direct {p0}, Lf/c/b/b/t0;->K()V

    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/t0;->v:Lf/c/b/b/t0$e;

    iget-object v1, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    invoke-virtual {v0, v1}, Lf/c/b/b/t0$e;->a(Lf/c/b/b/j1;)V

    iget-object v0, p0, Lf/c/b/b/t0;->v:Lf/c/b/b/t0$e;

    invoke-static {v0}, Lf/c/b/b/t0$e;->a(Lf/c/b/b/t0$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/t0;->q:Lf/c/b/b/t0$f;

    iget-object v1, p0, Lf/c/b/b/t0;->v:Lf/c/b/b/t0$e;

    invoke-interface {v0, v1}, Lf/c/b/b/t0$f;->a(Lf/c/b/b/t0$e;)V

    new-instance v0, Lf/c/b/b/t0$e;

    iget-object v1, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    invoke-direct {v0, v1}, Lf/c/b/b/t0$e;-><init>(Lf/c/b/b/j1;)V

    iput-object v0, p0, Lf/c/b/b/t0;->v:Lf/c/b/b/t0$e;

    :cond_0
    return-void
.end method

.method private t()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    iget-wide v1, p0, Lf/c/b/b/t0;->I:J

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/d1;->a(J)V

    iget-object v0, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v0}, Lf/c/b/b/d1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    iget-wide v1, p0, Lf/c/b/b/t0;->I:J

    iget-object v3, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    invoke-virtual {v0, v1, v2, v3}, Lf/c/b/b/d1;->a(JLf/c/b/b/j1;)Lf/c/b/b/c1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    iget-object v5, p0, Lf/c/b/b/t0;->b:[Lf/c/b/b/u1;

    iget-object v6, p0, Lf/c/b/b/t0;->c:Lf/c/b/b/u2/q;

    iget-object v1, p0, Lf/c/b/b/t0;->e:Lf/c/b/b/y0;

    invoke-interface {v1}, Lf/c/b/b/y0;->f()Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v7

    iget-object v8, p0, Lf/c/b/b/t0;->s:Lf/c/b/b/f1;

    iget-object v10, p0, Lf/c/b/b/t0;->d:Lf/c/b/b/u2/r;

    move-object v9, v0

    invoke-virtual/range {v4 .. v10}, Lf/c/b/b/d1;->a([Lf/c/b/b/u1;Lf/c/b/b/u2/q;Lcom/google/android/exoplayer2/upstream/f;Lf/c/b/b/f1;Lf/c/b/b/c1;Lf/c/b/b/u2/r;)Lf/c/b/b/b1;

    move-result-object v1

    iget-object v2, v1, Lf/c/b/b/b1;->a:Lf/c/b/b/s2/i0;

    iget-wide v3, v0, Lf/c/b/b/c1;->b:J

    invoke-interface {v2, p0, v3, v4}, Lf/c/b/b/s2/i0;->a(Lf/c/b/b/s2/i0$a;J)V

    iget-object v0, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v0}, Lf/c/b/b/d1;->e()Lf/c/b/b/b1;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v1}, Lf/c/b/b/b1;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lf/c/b/b/t0;->c(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/b/b/t0;->e(Z)V

    :cond_1
    iget-boolean v0, p0, Lf/c/b/b/t0;->A:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lf/c/b/b/t0;->p()Z

    move-result v0

    iput-boolean v0, p0, Lf/c/b/b/t0;->A:Z

    invoke-direct {p0}, Lf/c/b/b/t0;->K()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lf/c/b/b/t0;->r()V

    :goto_0
    return-void
.end method

.method private u()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lf/c/b/b/t0;->F()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lf/c/b/b/t0;->s()V

    :cond_0
    iget-object v1, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v1}, Lf/c/b/b/d1;->e()Lf/c/b/b/b1;

    move-result-object v1

    iget-object v2, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v2}, Lf/c/b/b/d1;->a()Lf/c/b/b/b1;

    move-result-object v2

    iget-object v2, v2, Lf/c/b/b/b1;->f:Lf/c/b/b/c1;

    iget-object v4, v2, Lf/c/b/b/c1;->a:Lf/c/b/b/s2/k0$a;

    iget-wide v5, v2, Lf/c/b/b/c1;->b:J

    iget-wide v7, v2, Lf/c/b/b/c1;->c:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lf/c/b/b/t0;->a(Lf/c/b/b/s2/k0$a;JJ)Lf/c/b/b/j1;

    move-result-object v2

    iput-object v2, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v1, v1, Lf/c/b/b/b1;->f:Lf/c/b/b/c1;

    iget-boolean v1, v1, Lf/c/b/b/c1;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :goto_1
    iget-object v2, p0, Lf/c/b/b/t0;->v:Lf/c/b/b/t0$e;

    invoke-virtual {v2, v1}, Lf/c/b/b/t0$e;->c(I)V

    invoke-direct {p0}, Lf/c/b/b/t0;->D()V

    invoke-direct {p0}, Lf/c/b/b/t0;->M()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private v()V
    .locals 8

    iget-object v0, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v0}, Lf/c/b/b/d1;->f()Lf/c/b/b/b1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lf/c/b/b/b1;->b()Lf/c/b/b/b1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lf/c/b/b/t0;->y:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, Lf/c/b/b/t0;->o()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lf/c/b/b/b1;->b()Lf/c/b/b/b1;

    move-result-object v1

    iget-boolean v1, v1, Lf/c/b/b/b1;->d:Z

    if-nez v1, :cond_3

    iget-wide v3, p0, Lf/c/b/b/t0;->I:J

    invoke-virtual {v0}, Lf/c/b/b/b1;->b()Lf/c/b/b/b1;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/b/b/b1;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lf/c/b/b/b1;->g()Lf/c/b/b/u2/r;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v1}, Lf/c/b/b/d1;->b()Lf/c/b/b/b1;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/b/b/b1;->g()Lf/c/b/b/u2/r;

    move-result-object v3

    iget-boolean v4, v1, Lf/c/b/b/b1;->d:Z

    if-eqz v4, :cond_4

    iget-object v1, v1, Lf/c/b/b/b1;->a:Lf/c/b/b/s2/i0;

    invoke-interface {v1}, Lf/c/b/b/s2/i0;->e()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lf/c/b/b/t0;->E()V

    return-void

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lf/c/b/b/t0;->a:[Lf/c/b/b/s1;

    array-length v4, v4

    if-ge v1, v4, :cond_8

    invoke-virtual {v0, v1}, Lf/c/b/b/u2/r;->a(I)Z

    move-result v4

    invoke-virtual {v3, v1}, Lf/c/b/b/u2/r;->a(I)Z

    move-result v5

    if-eqz v4, :cond_7

    iget-object v4, p0, Lf/c/b/b/t0;->a:[Lf/c/b/b/s1;

    aget-object v4, v4, v1

    invoke-interface {v4}, Lf/c/b/b/s1;->i()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lf/c/b/b/t0;->b:[Lf/c/b/b/u1;

    aget-object v4, v4, v1

    invoke-interface {v4}, Lf/c/b/b/u1;->a()I

    move-result v4

    const/4 v6, 0x6

    if-ne v4, v6, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    iget-object v6, v0, Lf/c/b/b/u2/r;->b:[Lf/c/b/b/v1;

    aget-object v6, v6, v1

    iget-object v7, v3, Lf/c/b/b/u2/r;->b:[Lf/c/b/b/v1;

    aget-object v7, v7, v1

    if-eqz v5, :cond_6

    invoke-virtual {v7, v6}, Lf/c/b/b/v1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    iget-object v4, p0, Lf/c/b/b/t0;->a:[Lf/c/b/b/s1;

    aget-object v4, v4, v1

    invoke-interface {v4}, Lf/c/b/b/s1;->g()V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void

    :cond_9
    :goto_2
    iget-object v1, v0, Lf/c/b/b/b1;->f:Lf/c/b/b/c1;

    iget-boolean v1, v1, Lf/c/b/b/c1;->h:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lf/c/b/b/t0;->y:Z

    if-eqz v1, :cond_c

    :cond_a
    :goto_3
    iget-object v1, p0, Lf/c/b/b/t0;->a:[Lf/c/b/b/s1;

    array-length v3, v1

    if-ge v2, v3, :cond_c

    aget-object v1, v1, v2

    iget-object v3, v0, Lf/c/b/b/b1;->c:[Lf/c/b/b/s2/x0;

    aget-object v3, v3, v2

    if-eqz v3, :cond_b

    invoke-interface {v1}, Lf/c/b/b/s1;->e()Lf/c/b/b/s2/x0;

    move-result-object v4

    if-ne v4, v3, :cond_b

    invoke-interface {v1}, Lf/c/b/b/s1;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Lf/c/b/b/s1;->g()V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    return-void
.end method

.method private w()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v0}, Lf/c/b/b/d1;->f()Lf/c/b/b/b1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v1}, Lf/c/b/b/d1;->e()Lf/c/b/b/b1;

    move-result-object v1

    if-eq v1, v0, :cond_1

    iget-boolean v0, v0, Lf/c/b/b/b1;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/c/b/b/t0;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lf/c/b/b/t0;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method private x()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/t0;->s:Lf/c/b/b/f1;

    invoke-virtual {v0}, Lf/c/b/b/f1;->a()Lf/c/b/b/a2;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/b/b/t0;->b(Lf/c/b/b/a2;)V

    return-void
.end method

.method private y()V
    .locals 5

    iget-object v0, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v0}, Lf/c/b/b/d1;->e()Lf/c/b/b/b1;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/c/b/b/b1;->g()Lf/c/b/b/u2/r;

    move-result-object v1

    iget-object v1, v1, Lf/c/b/b/u2/r;->c:Lf/c/b/b/u2/n;

    invoke-virtual {v1}, Lf/c/b/b/u2/n;->a()[Lf/c/b/b/u2/m;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lf/c/b/b/u2/m;->d()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lf/c/b/b/b1;->b()Lf/c/b/b/b1;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private z()V
    .locals 3

    iget-object v0, p0, Lf/c/b/b/t0;->v:Lf/c/b/b/t0$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/b/b/t0$e;->a(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Lf/c/b/b/t0;->a(ZZZZ)V

    iget-object v0, p0, Lf/c/b/b/t0;->e:Lf/c/b/b/y0;

    invoke-interface {v0}, Lf/c/b/b/y0;->c()V

    iget-object v0, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    iget-object v0, v0, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    invoke-virtual {v0}, Lf/c/b/b/a2;->c()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v0}, Lf/c/b/b/t0;->c(I)V

    iget-object v0, p0, Lf/c/b/b/t0;->s:Lf/c/b/b/f1;

    iget-object v2, p0, Lf/c/b/b/t0;->f:Lcom/google/android/exoplayer2/upstream/h;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/h;->a()Lcom/google/android/exoplayer2/upstream/s0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/b/b/f1;->a(Lcom/google/android/exoplayer2/upstream/s0;)V

    iget-object v0, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    invoke-interface {v0, v1}, Lf/c/b/b/v2/r;->b(I)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lf/c/b/b/v2/r;->b(I)Z

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lf/c/b/b/v2/r;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(IIILf/c/b/b/s2/z0;)V
    .locals 1

    new-instance v0, Lf/c/b/b/t0$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lf/c/b/b/t0$c;-><init>(IIILf/c/b/b/s2/z0;)V

    iget-object p1, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    const/16 p2, 0x13

    invoke-interface {p1, p2, v0}, Lf/c/b/b/v2/r;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(IILf/c/b/b/s2/z0;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    const/16 v1, 0x14

    invoke-interface {v0, v1, p1, p2, p3}, Lf/c/b/b/v2/r;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(ILjava/util/List;Lf/c/b/b/s2/z0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/c/b/b/f1$c;",
            ">;",
            "Lf/c/b/b/s2/z0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    new-instance v8, Lf/c/b/b/t0$b;

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lf/c/b/b/t0$b;-><init>(Ljava/util/List;Lf/c/b/b/s2/z0;IJLf/c/b/b/t0$a;)V

    const/16 p2, 0x12

    const/4 p3, 0x0

    invoke-interface {v0, p2, p1, p3, v8}, Lf/c/b/b/v2/r;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lf/c/b/b/t0;->L:J

    return-void
.end method

.method public a(Lf/c/b/b/a2;IJ)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    new-instance v1, Lf/c/b/b/t0$h;

    invoke-direct {v1, p1, p2, p3, p4}, Lf/c/b/b/t0$h;-><init>(Lf/c/b/b/a2;IJ)V

    const/4 p1, 0x3

    invoke-interface {v0, p1, v1}, Lf/c/b/b/v2/r;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lf/c/b/b/k1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/b/b/t0;->b(Lf/c/b/b/k1;Z)V

    return-void
.end method

.method public declared-synchronized a(Lf/c/b/b/o1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/c/b/b/t0;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/t0;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lf/c/b/b/v2/r;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/c/b/b/o1;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lf/c/b/b/s2/i0;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lf/c/b/b/v2/r;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic a(Lf/c/b/b/s2/y0;)V
    .locals 0

    check-cast p1, Lf/c/b/b/s2/i0;

    invoke-virtual {p0, p1}, Lf/c/b/b/t0;->b(Lf/c/b/b/s2/i0;)V

    return-void
.end method

.method public a(Lf/c/b/b/s2/z0;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    const/16 v1, 0x15

    invoke-interface {v0, v1, p1}, Lf/c/b/b/v2/r;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lf/c/b/b/x1;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    const/4 v1, 0x5

    invoke-interface {v0, v1, p1}, Lf/c/b/b/v2/r;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Ljava/util/List;IJLf/c/b/b/s2/z0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/b/b/f1$c;",
            ">;IJ",
            "Lf/c/b/b/s2/z0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    new-instance v8, Lf/c/b/b/t0$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lf/c/b/b/t0$b;-><init>(Ljava/util/List;Lf/c/b/b/s2/z0;IJLf/c/b/b/t0$a;)V

    const/16 p1, 0x11

    invoke-interface {v0, p1, v8}, Lf/c/b/b/v2/r;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-interface {v0, v2, p1, v1}, Lf/c/b/b/v2/r;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(ZI)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lf/c/b/b/v2/r;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lf/c/b/b/v2/r;->b(I)Z

    return-void
.end method

.method public b(Lf/c/b/b/k1;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lf/c/b/b/v2/r;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public synthetic b(Lf/c/b/b/o1;)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lf/c/b/b/t0;->c(Lf/c/b/b/o1;)V
    :try_end_0
    .catch Lf/c/b/b/p0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p1}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Lf/c/b/b/s2/i0;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lf/c/b/b/v2/r;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized b(Z)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/c/b/b/t0;->w:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/c/b/b/t0;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xd

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    invoke-interface {p1, v0, v1, v2}, Lf/c/b/b/v2/r;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v1, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    invoke-interface {v1, v0, v2, v2, p1}, Lf/c/b/b/v2/r;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-wide v0, p0, Lf/c/b/b/t0;->L:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    new-instance v0, Lf/c/b/b/c0;

    invoke-direct {v0, p1}, Lf/c/b/b/c0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-wide v1, p0, Lf/c/b/b/t0;->L:J

    invoke-direct {p0, v0, v1, v2}, Lf/c/b/b/t0;->a(Lf/c/d/b/m0;J)V

    goto :goto_0

    :cond_2
    new-instance v0, Lf/c/b/b/c0;

    invoke-direct {v0, p1}, Lf/c/b/b/c0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-direct {p0, v0}, Lf/c/b/b/t0;->a(Lf/c/d/b/m0;)V

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_3
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Z)V
    .locals 3

    iget-object v0, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-interface {v0, v2, p1, v1}, Lf/c/b/b/v2/r;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/b/t0;->M:Z

    return-void
.end method

.method public d(Z)V
    .locals 3

    iget-object v0, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-interface {v0, v2, p1, v1}, Lf/c/b/b/v2/r;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public e()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/t0;->i:Landroid/os/Looper;

    return-object v0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/t0;->w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/t0;->w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf/c/b/b/v2/r;->a(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    return v2

    :pswitch_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lf/c/b/b/t0;->g(Z)V

    goto/16 :goto_6

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lf/c/b/b/t0;->h(Z)V

    goto/16 :goto_6

    :pswitch_2
    invoke-direct {p0}, Lf/c/b/b/t0;->x()V

    goto/16 :goto_6

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/c/b/b/s2/z0;

    invoke-direct {p0, p1}, Lf/c/b/b/t0;->b(Lf/c/b/b/s2/z0;)V

    goto/16 :goto_6

    :pswitch_4
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/c/b/b/s2/z0;

    invoke-direct {p0, v4, v5, p1}, Lf/c/b/b/t0;->b(IILf/c/b/b/s2/z0;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/c/b/b/t0$c;

    invoke-direct {p0, p1}, Lf/c/b/b/t0;->a(Lf/c/b/b/t0$c;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lf/c/b/b/t0$b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v4, p1}, Lf/c/b/b/t0;->a(Lf/c/b/b/t0$b;I)V

    goto/16 :goto_6

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/c/b/b/t0$b;

    invoke-direct {p0, p1}, Lf/c/b/b/t0;->a(Lf/c/b/b/t0$b;)V

    goto/16 :goto_6

    :pswitch_8
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lf/c/b/b/k1;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, v4, p1}, Lf/c/b/b/t0;->a(Lf/c/b/b/k1;Z)V

    goto/16 :goto_6

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/c/b/b/o1;

    invoke-direct {p0, p1}, Lf/c/b/b/t0;->f(Lf/c/b/b/o1;)V

    goto/16 :goto_6

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/c/b/b/o1;

    invoke-direct {p0, p1}, Lf/c/b/b/t0;->d(Lf/c/b/b/o1;)V

    goto/16 :goto_6

    :pswitch_b
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v4, p1}, Lf/c/b/b/t0;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto :goto_6

    :pswitch_c
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-direct {p0, p1}, Lf/c/b/b/t0;->i(Z)V

    goto :goto_6

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lf/c/b/b/t0;->b(I)V

    goto :goto_6

    :pswitch_e
    invoke-direct {p0}, Lf/c/b/b/t0;->C()V

    goto :goto_6

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/c/b/b/s2/i0;

    invoke-direct {p0, p1}, Lf/c/b/b/t0;->c(Lf/c/b/b/s2/i0;)V

    goto :goto_6

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/c/b/b/s2/i0;

    invoke-direct {p0, p1}, Lf/c/b/b/t0;->d(Lf/c/b/b/s2/i0;)V

    goto :goto_6

    :pswitch_11
    invoke-direct {p0}, Lf/c/b/b/t0;->A()V

    return v3

    :pswitch_12
    invoke-direct {p0, v2, v3}, Lf/c/b/b/t0;->a(ZZ)V

    goto :goto_6

    :pswitch_13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/c/b/b/x1;

    invoke-direct {p0, p1}, Lf/c/b/b/t0;->b(Lf/c/b/b/x1;)V

    goto :goto_6

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/c/b/b/k1;

    invoke-direct {p0, p1}, Lf/c/b/b/t0;->c(Lf/c/b/b/k1;)V

    goto :goto_6

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/c/b/b/t0$h;

    invoke-direct {p0, p1}, Lf/c/b/b/t0;->a(Lf/c/b/b/t0$h;)V

    goto :goto_6

    :pswitch_16
    invoke-direct {p0}, Lf/c/b/b/t0;->k()V

    goto :goto_6

    :pswitch_17
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v4, p1, v3, v3}, Lf/c/b/b/t0;->a(ZIZI)V

    goto :goto_6

    :pswitch_18
    invoke-direct {p0}, Lf/c/b/b/t0;->z()V

    :goto_6
    invoke-direct {p0}, Lf/c/b/b/t0;->s()V
    :try_end_0
    .catch Lf/c/b/b/p0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    :goto_7
    instance-of v4, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v4, :cond_6

    check-cast p1, Ljava/lang/OutOfMemoryError;

    invoke-static {p1}, Lf/c/b/b/p0;->a(Ljava/lang/OutOfMemoryError;)Lf/c/b/b/p0;

    move-result-object p1

    goto :goto_8

    :cond_6
    check-cast p1, Ljava/lang/RuntimeException;

    invoke-static {p1}, Lf/c/b/b/p0;->a(Ljava/lang/RuntimeException;)Lf/c/b/b/p0;

    move-result-object p1

    :goto_8
    invoke-static {v1, v0, p1}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3, v2}, Lf/c/b/b/t0;->a(ZZ)V

    iget-object v0, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    invoke-virtual {v0, p1}, Lf/c/b/b/j1;->a(Lf/c/b/b/p0;)Lf/c/b/b/j1;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    invoke-direct {p0}, Lf/c/b/b/t0;->s()V

    goto :goto_9

    :catch_2
    move-exception p1

    invoke-static {p1}, Lf/c/b/b/p0;->a(Ljava/io/IOException;)Lf/c/b/b/p0;

    move-result-object p1

    iget-object v4, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v4}, Lf/c/b/b/d1;->e()Lf/c/b/b/b1;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Lf/c/b/b/b1;->f:Lf/c/b/b/c1;

    iget-object v4, v4, Lf/c/b/b/c1;->a:Lf/c/b/b/s2/k0$a;

    invoke-virtual {p1, v4}, Lf/c/b/b/p0;->a(Lf/c/b/b/s2/k0$a;)Lf/c/b/b/p0;

    move-result-object p1

    :cond_7
    invoke-static {v1, v0, p1}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2, v2}, Lf/c/b/b/t0;->a(ZZ)V

    iget-object v0, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    invoke-virtual {v0, p1}, Lf/c/b/b/j1;->a(Lf/c/b/b/p0;)Lf/c/b/b/j1;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    invoke-direct {p0}, Lf/c/b/b/t0;->s()V

    goto :goto_9

    :catch_3
    move-exception p1

    iget v4, p1, Lf/c/b/b/p0;->a:I

    if-ne v4, v3, :cond_8

    iget-object v4, p0, Lf/c/b/b/t0;->r:Lf/c/b/b/d1;

    invoke-virtual {v4}, Lf/c/b/b/d1;->f()Lf/c/b/b/b1;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, v4, Lf/c/b/b/b1;->f:Lf/c/b/b/c1;

    iget-object v4, v4, Lf/c/b/b/c1;->a:Lf/c/b/b/s2/k0$a;

    invoke-virtual {p1, v4}, Lf/c/b/b/p0;->a(Lf/c/b/b/s2/k0$a;)Lf/c/b/b/p0;

    move-result-object p1

    :cond_8
    invoke-static {v1, v0, p1}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3, v2}, Lf/c/b/b/t0;->a(ZZ)V

    iget-object v0, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    invoke-virtual {v0, p1}, Lf/c/b/b/j1;->a(Lf/c/b/b/p0;)Lf/c/b/b/j1;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/t0;->u:Lf/c/b/b/j1;

    invoke-direct {p0}, Lf/c/b/b/t0;->s()V

    :goto_9
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public declared-synchronized i()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/c/b/b/t0;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/b/b/t0;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lf/c/b/b/v2/r;->b(I)Z

    iget-wide v0, p0, Lf/c/b/b/t0;->L:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    new-instance v0, Lf/c/b/b/w;

    invoke-direct {v0, p0}, Lf/c/b/b/w;-><init>(Lf/c/b/b/t0;)V

    iget-wide v1, p0, Lf/c/b/b/t0;->L:J

    invoke-direct {p0, v0, v1, v2}, Lf/c/b/b/t0;->a(Lf/c/d/b/m0;J)V

    goto :goto_0

    :cond_1
    new-instance v0, Lf/c/b/b/y;

    invoke-direct {v0, p0}, Lf/c/b/b/y;-><init>(Lf/c/b/b/t0;)V

    invoke-direct {p0, v0}, Lf/c/b/b/t0;->a(Lf/c/d/b/m0;)V

    :goto_0
    iget-boolean v0, p0, Lf/c/b/b/t0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/t0;->g:Lf/c/b/b/v2/r;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lf/c/b/b/v2/r;->a(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
