.class final Lf/c/b/b/s0;
.super Lf/c/b/b/g0;

# interfaces
.implements Lf/c/b/b/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/s0$a;,
        Lf/c/b/b/s0$b;
    }
.end annotation


# static fields
.field private static final f0:Ljava/lang/String; = "ExoPlayerImpl"


# instance fields
.field final A:Lf/c/b/b/u2/r;

.field private final B:[Lf/c/b/b/s1;

.field private final C:Lf/c/b/b/u2/q;

.field private final D:Landroid/os/Handler;

.field private final E:Lf/c/b/b/t0$f;

.field private final F:Lf/c/b/b/t0;

.field private final G:Landroid/os/Handler;

.field private final H:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/c/b/b/g0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lf/c/b/b/a2$b;

.field private final J:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/b/b/s0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Z

.field private final M:Lf/c/b/b/s2/p0;

.field private final N:Lf/c/b/b/d2/b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final O:Landroid/os/Looper;

.field private final P:Lcom/google/android/exoplayer2/upstream/h;

.field private Q:I

.field private R:Z

.field private S:I

.field private T:Z

.field private U:I

.field private V:I

.field private W:Z

.field private X:Lf/c/b/b/x1;

.field private Y:Lf/c/b/b/s2/z0;

.field private Z:Z

.field private a0:Z

.field private b0:Lf/c/b/b/j1;

.field private c0:I

.field private d0:I

.field private e0:J


# direct methods
.method public constructor <init>([Lf/c/b/b/s1;Lf/c/b/b/u2/q;Lf/c/b/b/s2/p0;Lf/c/b/b/y0;Lcom/google/android/exoplayer2/upstream/h;Lf/c/b/b/d2/b;ZLf/c/b/b/x1;ZLf/c/b/b/v2/f;Landroid/os/Looper;)V
    .locals 16
    .param p6    # Lf/c/b/b/d2/b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v12, p11

    invoke-direct/range {p0 .. p0}, Lf/c/b/b/g0;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExoPlayerLib/2.12.2"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lf/c/b/b/v2/s0;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1}, Lf/c/b/b/v2/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/c/b/b/v2/d;->b(Z)V

    invoke-static/range {p1 .. p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lf/c/b/b/s1;

    iput-object v1, v0, Lf/c/b/b/s0;->B:[Lf/c/b/b/s1;

    invoke-static/range {p2 .. p2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/u2/q;

    iput-object v1, v0, Lf/c/b/b/s0;->C:Lf/c/b/b/u2/q;

    move-object/from16 v1, p3

    iput-object v1, v0, Lf/c/b/b/s0;->M:Lf/c/b/b/s2/p0;

    iput-object v6, v0, Lf/c/b/b/s0;->P:Lcom/google/android/exoplayer2/upstream/h;

    iput-object v9, v0, Lf/c/b/b/s0;->N:Lf/c/b/b/d2/b;

    move/from16 v1, p7

    iput-boolean v1, v0, Lf/c/b/b/s0;->L:Z

    move-object/from16 v10, p8

    iput-object v10, v0, Lf/c/b/b/s0;->X:Lf/c/b/b/x1;

    move/from16 v11, p9

    iput-boolean v11, v0, Lf/c/b/b/s0;->Z:Z

    iput-object v12, v0, Lf/c/b/b/s0;->O:Landroid/os/Looper;

    iput v3, v0, Lf/c/b/b/s0;->Q:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lf/c/b/b/s0;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lf/c/b/b/s0;->K:Ljava/util/List;

    new-instance v1, Lf/c/b/b/s2/z0$a;

    invoke-direct {v1, v3}, Lf/c/b/b/s2/z0$a;-><init>(I)V

    iput-object v1, v0, Lf/c/b/b/s0;->Y:Lf/c/b/b/s2/z0;

    new-instance v1, Lf/c/b/b/u2/r;

    array-length v3, v2

    new-array v3, v3, [Lf/c/b/b/v1;

    array-length v4, v2

    new-array v4, v4, [Lf/c/b/b/u2/m;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lf/c/b/b/u2/r;-><init>([Lf/c/b/b/v1;[Lf/c/b/b/u2/m;Ljava/lang/Object;)V

    iput-object v1, v0, Lf/c/b/b/s0;->A:Lf/c/b/b/u2/r;

    new-instance v1, Lf/c/b/b/a2$b;

    invoke-direct {v1}, Lf/c/b/b/a2$b;-><init>()V

    iput-object v1, v0, Lf/c/b/b/s0;->I:Lf/c/b/b/a2$b;

    const/4 v1, -0x1

    iput v1, v0, Lf/c/b/b/s0;->c0:I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lf/c/b/b/s0;->D:Landroid/os/Handler;

    new-instance v1, Lf/c/b/b/s;

    invoke-direct {v1, v0}, Lf/c/b/b/s;-><init>(Lf/c/b/b/s0;)V

    iput-object v1, v0, Lf/c/b/b/s0;->E:Lf/c/b/b/t0$f;

    iget-object v1, v0, Lf/c/b/b/s0;->A:Lf/c/b/b/u2/r;

    invoke-static {v1}, Lf/c/b/b/j1;->a(Lf/c/b/b/u2/r;)Lf/c/b/b/j1;

    move-result-object v1

    iput-object v1, v0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lf/c/b/b/s0;->J:Ljava/util/ArrayDeque;

    if-eqz v9, :cond_1

    invoke-virtual {v9, v0}, Lf/c/b/b/d2/b;->a(Lf/c/b/b/m1;)V

    invoke-virtual {v0, v9}, Lf/c/b/b/s0;->b(Lf/c/b/b/m1$e;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Lcom/google/android/exoplayer2/upstream/h;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/h$a;)V

    :cond_1
    new-instance v15, Lf/c/b/b/t0;

    iget-object v4, v0, Lf/c/b/b/s0;->A:Lf/c/b/b/u2/r;

    iget v7, v0, Lf/c/b/b/s0;->Q:I

    iget-boolean v8, v0, Lf/c/b/b/s0;->R:Z

    iget-object v14, v0, Lf/c/b/b/s0;->E:Lf/c/b/b/t0$f;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p10

    invoke-direct/range {v1 .. v14}, Lf/c/b/b/t0;-><init>([Lf/c/b/b/s1;Lf/c/b/b/u2/q;Lf/c/b/b/u2/r;Lf/c/b/b/y0;Lcom/google/android/exoplayer2/upstream/h;IZLf/c/b/b/d2/b;Lf/c/b/b/x1;ZLandroid/os/Looper;Lf/c/b/b/v2/f;Lf/c/b/b/t0$f;)V

    iput-object v15, v0, Lf/c/b/b/s0;->F:Lf/c/b/b/t0;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lf/c/b/b/s0;->F:Lf/c/b/b/t0;

    invoke-virtual {v2}, Lf/c/b/b/t0;->e()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lf/c/b/b/s0;->G:Landroid/os/Handler;

    return-void
.end method

.method private a(Lf/c/b/b/s2/k0$a;J)J
    .locals 2

    invoke-static {p2, p3}, Lf/c/b/b/j0;->b(J)J

    move-result-wide p2

    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-object v0, v0, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    iget-object p1, p1, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lf/c/b/b/s0;->I:Lf/c/b/b/a2$b;

    invoke-virtual {v0, p1, v1}, Lf/c/b/b/a2;->a(Ljava/lang/Object;Lf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    iget-object p1, p0, Lf/c/b/b/s0;->I:Lf/c/b/b/a2$b;

    invoke-virtual {p1}, Lf/c/b/b/a2$b;->e()J

    move-result-wide v0

    add-long/2addr p2, v0

    return-wide p2
.end method

.method private a(Lf/c/b/b/a2;IJ)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/a2;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/b/b/a2;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lf/c/b/b/s0;->c0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p0, Lf/c/b/b/s0;->e0:J

    const/4 p1, 0x0

    iput p1, p0, Lf/c/b/b/s0;->d0:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lf/c/b/b/a2;->b()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    iget-boolean p2, p0, Lf/c/b/b/s0;->R:Z

    invoke-virtual {p1, p2}, Lf/c/b/b/a2;->a(Z)I

    move-result p2

    iget-object p3, p0, Lf/c/b/b/g0;->z:Lf/c/b/b/a2$c;

    invoke-virtual {p1, p2, p3}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;)Lf/c/b/b/a2$c;

    move-result-object p3

    invoke-virtual {p3}, Lf/c/b/b/a2$c;->b()J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lf/c/b/b/g0;->z:Lf/c/b/b/a2$c;

    iget-object v2, p0, Lf/c/b/b/s0;->I:Lf/c/b/b/a2$b;

    invoke-static {p3, p4}, Lf/c/b/b/j0;->a(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lf/c/b/b/a2;->a(Lf/c/b/b/a2$c;Lf/c/b/b/a2$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Lf/c/b/b/a2;Lf/c/b/b/a2;)Landroid/util/Pair;
    .locals 13
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/a2;",
            "Lf/c/b/b/a2;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/b/s0;->Y()J

    move-result-wide v0

    invoke-virtual {p1}, Lf/c/b/b/a2;->c()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lf/c/b/b/a2;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/b/b/s0;->r()I

    move-result v9

    iget-object v7, p0, Lf/c/b/b/g0;->z:Lf/c/b/b/a2$c;

    iget-object v8, p0, Lf/c/b/b/s0;->I:Lf/c/b/b/a2$b;

    invoke-static {v0, v1}, Lf/c/b/b/j0;->a(J)J

    move-result-wide v10

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lf/c/b/b/a2;->a(Lf/c/b/b/a2$c;Lf/c/b/b/a2$b;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p2, v10}, Lf/c/b/b/a2;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_1

    return-object v0

    :cond_1
    iget-object v6, p0, Lf/c/b/b/g0;->z:Lf/c/b/b/a2$c;

    iget-object v7, p0, Lf/c/b/b/s0;->I:Lf/c/b/b/a2$b;

    iget v8, p0, Lf/c/b/b/s0;->Q:I

    iget-boolean v9, p0, Lf/c/b/b/s0;->R:Z

    move-object v11, p1

    move-object v12, p2

    invoke-static/range {v6 .. v12}, Lf/c/b/b/t0;->a(Lf/c/b/b/a2$c;Lf/c/b/b/a2$b;IZLjava/lang/Object;Lf/c/b/b/a2;Lf/c/b/b/a2;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lf/c/b/b/s0;->I:Lf/c/b/b/a2$b;

    invoke-virtual {p2, p1, v0}, Lf/c/b/b/a2;->a(Ljava/lang/Object;Lf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    iget-object p1, p0, Lf/c/b/b/s0;->I:Lf/c/b/b/a2$b;

    iget p1, p1, Lf/c/b/b/a2$b;->c:I

    iget-object v0, p0, Lf/c/b/b/g0;->z:Lf/c/b/b/a2$c;

    invoke-virtual {p2, p1, v0}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;)Lf/c/b/b/a2$c;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/a2$c;->b()J

    move-result-wide v0

    invoke-direct {p0, p2, p1, v0, v1}, Lf/c/b/b/s0;->a(Lf/c/b/b/a2;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p2, v5, v3, v4}, Lf/c/b/b/s0;->a(Lf/c/b/b/a2;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lf/c/b/b/a2;->c()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lf/c/b/b/a2;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lf/c/b/b/s0;->l0()I

    move-result v5

    :goto_2
    if-eqz p1, :cond_6

    move-wide v0, v3

    :cond_6
    invoke-direct {p0, p2, v5, v0, v1}, Lf/c/b/b/s0;->a(Lf/c/b/b/a2;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Lf/c/b/b/j1;Lf/c/b/b/j1;ZIZ)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/j1;",
            "Lf/c/b/b/j1;",
            "ZIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    iget-object v1, p1, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    invoke-virtual {v1}, Lf/c/b/b/a2;->c()Z

    move-result v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lf/c/b/b/a2;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lf/c/b/b/a2;->c()Z

    move-result v2

    invoke-virtual {v0}, Lf/c/b/b/a2;->c()Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eq v2, v6, :cond_1

    new-instance p1, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object p2, p2, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    iget-object p2, p2, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lf/c/b/b/s0;->I:Lf/c/b/b/a2$b;

    invoke-virtual {v0, p2, v2}, Lf/c/b/b/a2;->a(Ljava/lang/Object;Lf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    move-result-object p2

    iget p2, p2, Lf/c/b/b/a2$b;->c:I

    iget-object v2, p0, Lf/c/b/b/g0;->z:Lf/c/b/b/a2$c;

    invoke-virtual {v0, p2, v2}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;)Lf/c/b/b/a2$c;

    move-result-object p2

    iget-object p2, p2, Lf/c/b/b/a2$c;->a:Ljava/lang/Object;

    iget-object v0, p1, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    iget-object v0, v0, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lf/c/b/b/s0;->I:Lf/c/b/b/a2$b;

    invoke-virtual {v1, v0, v2}, Lf/c/b/b/a2;->a(Ljava/lang/Object;Lf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    move-result-object v0

    iget v0, v0, Lf/c/b/b/a2$b;->c:I

    iget-object v2, p0, Lf/c/b/b/g0;->z:Lf/c/b/b/a2$c;

    invoke-virtual {v1, v0, v2}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;)Lf/c/b/b/a2$c;

    move-result-object v0

    iget-object v0, v0, Lf/c/b/b/a2$c;->a:Ljava/lang/Object;

    iget-object v2, p0, Lf/c/b/b/g0;->z:Lf/c/b/b/a2$c;

    iget v2, v2, Lf/c/b/b/a2$c;->l:I

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne p4, v8, :cond_3

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    :goto_0
    new-instance p1, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    iget-object p1, p1, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    iget-object p1, p1, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lf/c/b/b/a2;->a(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v2, :cond_6

    new-instance p1, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private a(Lf/c/b/b/j1;Lf/c/b/b/a2;Landroid/util/Pair;)Lf/c/b/b/j1;
    .locals 16
    .param p3    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/j1;",
            "Lf/c/b/b/a2;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lf/c/b/b/j1;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lf/c/b/b/a2;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lf/c/b/b/v2/d;->a(Z)V

    move-object/from16 v3, p1

    iget-object v5, v3, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    invoke-virtual/range {p1 .. p2}, Lf/c/b/b/j1;->a(Lf/c/b/b/a2;)Lf/c/b/b/j1;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lf/c/b/b/a2;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lf/c/b/b/j1;->a()Lf/c/b/b/s2/k0$a;

    move-result-object v1

    iget-wide v2, v0, Lf/c/b/b/s0;->e0:J

    invoke-static {v2, v3}, Lf/c/b/b/j0;->a(J)J

    move-result-wide v8

    iget-wide v2, v0, Lf/c/b/b/s0;->e0:J

    invoke-static {v2, v3}, Lf/c/b/b/j0;->a(J)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    sget-object v14, Lf/c/b/b/s2/f1;->d:Lf/c/b/b/s2/f1;

    iget-object v15, v0, Lf/c/b/b/s0;->A:Lf/c/b/b/u2/r;

    move-object v7, v1

    invoke-virtual/range {v6 .. v15}, Lf/c/b/b/j1;->a(Lf/c/b/b/s2/k0$a;JJJLf/c/b/b/s2/f1;Lf/c/b/b/u2/r;)Lf/c/b/b/j1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf/c/b/b/j1;->a(Lf/c/b/b/s2/k0$a;)Lf/c/b/b/j1;

    move-result-object v1

    iget-wide v2, v1, Lf/c/b/b/j1;->p:J

    iput-wide v2, v1, Lf/c/b/b/j1;->n:J

    return-object v1

    :cond_2
    iget-object v3, v6, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    iget-object v3, v3, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    new-instance v8, Lf/c/b/b/s2/k0$a;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lf/c/b/b/s2/k0$a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v8, v6, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    :goto_2
    move-object v15, v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/s0;->Y()J

    move-result-wide v8

    invoke-static {v8, v9}, Lf/c/b/b/j0;->a(J)J

    move-result-wide v8

    invoke-virtual {v5}, Lf/c/b/b/a2;->c()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lf/c/b/b/s0;->I:Lf/c/b/b/a2$b;

    invoke-virtual {v5, v3, v2}, Lf/c/b/b/a2;->a(Ljava/lang/Object;Lf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/b/b/a2$b;->f()J

    move-result-wide v2

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_a

    cmp-long v2, v12, v8

    if-gez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    cmp-long v2, v12, v8

    if-nez v2, :cond_8

    iget-object v2, v6, Lf/c/b/b/j1;->i:Lf/c/b/b/s2/k0$a;

    iget-object v2, v2, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lf/c/b/b/a2;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lf/c/b/b/s0;->I:Lf/c/b/b/a2$b;

    invoke-virtual {v1, v2, v3}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    move-result-object v2

    iget v2, v2, Lf/c/b/b/a2$b;->c:I

    iget-object v3, v15, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    iget-object v4, v0, Lf/c/b/b/s0;->I:Lf/c/b/b/a2$b;

    invoke-virtual {v1, v3, v4}, Lf/c/b/b/a2;->a(Ljava/lang/Object;Lf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    move-result-object v3

    iget v3, v3, Lf/c/b/b/a2$b;->c:I

    if-eq v2, v3, :cond_d

    :cond_6
    iget-object v2, v15, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    iget-object v3, v0, Lf/c/b/b/s0;->I:Lf/c/b/b/a2$b;

    invoke-virtual {v1, v2, v3}, Lf/c/b/b/a2;->a(Ljava/lang/Object;Lf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    invoke-virtual {v15}, Lf/c/b/b/s2/k0$a;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lf/c/b/b/s0;->I:Lf/c/b/b/a2$b;

    iget v2, v15, Lf/c/b/b/s2/k0$a;->b:I

    iget v3, v15, Lf/c/b/b/s2/k0$a;->c:I

    invoke-virtual {v1, v2, v3}, Lf/c/b/b/a2$b;->a(II)J

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lf/c/b/b/s0;->I:Lf/c/b/b/a2$b;

    iget-wide v1, v1, Lf/c/b/b/a2$b;->d:J

    :goto_3
    iget-wide v8, v6, Lf/c/b/b/j1;->p:J

    iget-wide v10, v6, Lf/c/b/b/j1;->p:J

    iget-wide v3, v6, Lf/c/b/b/j1;->p:J

    sub-long v12, v1, v3

    iget-object v14, v6, Lf/c/b/b/j1;->g:Lf/c/b/b/s2/f1;

    iget-object v3, v6, Lf/c/b/b/j1;->h:Lf/c/b/b/u2/r;

    move-object v7, v15

    move-object v5, v15

    move-object v15, v3

    invoke-virtual/range {v6 .. v15}, Lf/c/b/b/j1;->a(Lf/c/b/b/s2/k0$a;JJJLf/c/b/b/s2/f1;Lf/c/b/b/u2/r;)Lf/c/b/b/j1;

    move-result-object v3

    invoke-virtual {v3, v5}, Lf/c/b/b/j1;->a(Lf/c/b/b/s2/k0$a;)Lf/c/b/b/j1;

    move-result-object v6

    iput-wide v1, v6, Lf/c/b/b/j1;->n:J

    goto/16 :goto_7

    :cond_8
    move-object v5, v15

    invoke-virtual {v5}, Lf/c/b/b/s2/k0$a;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lf/c/b/b/v2/d;->b(Z)V

    const-wide/16 v1, 0x0

    iget-wide v3, v6, Lf/c/b/b/j1;->o:J

    sub-long v8, v12, v8

    sub-long/2addr v3, v8

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v3, v6, Lf/c/b/b/j1;->n:J

    iget-object v7, v6, Lf/c/b/b/j1;->i:Lf/c/b/b/s2/k0$a;

    iget-object v8, v6, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    invoke-virtual {v7, v8}, Lf/c/b/b/s2/k0$a;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    add-long v3, v12, v1

    :cond_9
    iget-object v14, v6, Lf/c/b/b/j1;->g:Lf/c/b/b/s2/f1;

    iget-object v15, v6, Lf/c/b/b/j1;->h:Lf/c/b/b/u2/r;

    move-object v7, v5

    move-wide v8, v12

    move-wide v10, v12

    move-wide v12, v1

    invoke-virtual/range {v6 .. v15}, Lf/c/b/b/j1;->a(Lf/c/b/b/s2/k0$a;JJJLf/c/b/b/s2/f1;Lf/c/b/b/u2/r;)Lf/c/b/b/j1;

    move-result-object v6

    iput-wide v3, v6, Lf/c/b/b/j1;->n:J

    goto :goto_7

    :cond_a
    :goto_4
    move-object v5, v15

    invoke-virtual {v5}, Lf/c/b/b/s2/k0$a;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lf/c/b/b/v2/d;->b(Z)V

    const-wide/16 v1, 0x0

    if-eqz v7, :cond_b

    sget-object v3, Lf/c/b/b/s2/f1;->d:Lf/c/b/b/s2/f1;

    goto :goto_5

    :cond_b
    iget-object v3, v6, Lf/c/b/b/j1;->g:Lf/c/b/b/s2/f1;

    :goto_5
    move-object v14, v3

    if-eqz v7, :cond_c

    iget-object v3, v0, Lf/c/b/b/s0;->A:Lf/c/b/b/u2/r;

    goto :goto_6

    :cond_c
    iget-object v3, v6, Lf/c/b/b/j1;->h:Lf/c/b/b/u2/r;

    :goto_6
    move-object v15, v3

    move-object v7, v5

    move-wide v8, v12

    move-wide v10, v12

    move-wide v3, v12

    move-wide v12, v1

    invoke-virtual/range {v6 .. v15}, Lf/c/b/b/j1;->a(Lf/c/b/b/s2/k0$a;JJJLf/c/b/b/s2/f1;Lf/c/b/b/u2/r;)Lf/c/b/b/j1;

    move-result-object v1

    invoke-virtual {v1, v5}, Lf/c/b/b/j1;->a(Lf/c/b/b/s2/k0$a;)Lf/c/b/b/j1;

    move-result-object v6

    iput-wide v3, v6, Lf/c/b/b/j1;->n:J

    :cond_d
    :goto_7
    return-object v6
.end method

.method static synthetic a(ILf/c/b/b/m1$e;)V
    .locals 0

    invoke-interface {p1, p0}, Lf/c/b/b/m1$e;->g(I)V

    return-void
.end method

.method private a(Lf/c/b/b/g0$b;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lf/c/b/b/s0;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lf/c/b/b/d;

    invoke-direct {v1, v0, p1}, Lf/c/b/b/d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/c/b/b/g0$b;)V

    invoke-direct {p0, v1}, Lf/c/b/b/s0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lf/c/b/b/j1;ZIIIZ)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    iget-object v9, v6, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iput-object v8, v6, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-object v0, v9, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    iget-object v1, v8, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    invoke-virtual {v0, v1}, Lf/c/b/b/a2;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lf/c/b/b/s0;->a(Lf/c/b/b/j1;Lf/c/b/b/j1;ZIZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v0, 0x0

    if-eqz v15, :cond_0

    iget-object v1, v8, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    invoke-virtual {v1}, Lf/c/b/b/a2;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v8, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    iget-object v1, v8, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    iget-object v1, v1, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    iget-object v2, v6, Lf/c/b/b/s0;->I:Lf/c/b/b/a2$b;

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/a2;->a(Ljava/lang/Object;Lf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    move-result-object v0

    iget v0, v0, Lf/c/b/b/a2$b;->c:I

    iget-object v1, v8, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    iget-object v2, v6, Lf/c/b/b/g0;->z:Lf/c/b/b/a2$c;

    invoke-virtual {v1, v0, v2}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;)Lf/c/b/b/a2$c;

    move-result-object v0

    iget-object v0, v0, Lf/c/b/b/a2$c;->c:Lf/c/b/b/z0;

    :cond_0
    move-object/from16 v17, v0

    new-instance v0, Lf/c/b/b/s0$b;

    iget-object v10, v6, Lf/c/b/b/s0;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v11, v6, Lf/c/b/b/s0;->C:Lf/c/b/b/u2/q;

    move-object v7, v0

    move-object/from16 v8, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v18, p5

    move/from16 v19, p6

    invoke-direct/range {v7 .. v19}, Lf/c/b/b/s0$b;-><init>(Lf/c/b/b/j1;Lf/c/b/b/j1;Ljava/util/concurrent/CopyOnWriteArrayList;Lf/c/b/b/u2/q;ZIIZILf/c/b/b/z0;IZ)V

    invoke-direct {v6, v0}, Lf/c/b/b/s0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s0;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lf/c/b/b/s0;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object p1, p0, Lf/c/b/b/s0;->J:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/c/b/b/s0;->J:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lf/c/b/b/s0;->J:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;IJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/b/b/s2/k0;",
            ">;IJZ)V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lf/c/b/b/s0;->c(Ljava/util/List;Z)V

    invoke-direct {p0}, Lf/c/b/b/s0;->l0()I

    move-result v3

    invoke-virtual {p0}, Lf/c/b/b/s0;->getCurrentPosition()J

    move-result-wide v4

    iget v6, v7, Lf/c/b/b/s0;->S:I

    add-int/2addr v6, v2

    iput v6, v7, Lf/c/b/b/s0;->S:I

    iget-object v6, v7, Lf/c/b/b/s0;->K:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_0

    iget-object v6, v7, Lf/c/b/b/s0;->K:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {p0, v8, v6}, Lf/c/b/b/s0;->d(II)V

    :cond_0
    invoke-direct {p0, v8, v0}, Lf/c/b/b/s0;->c(ILjava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-direct {p0}, Lf/c/b/b/s0;->k0()Lf/c/b/b/a2;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/a2;->c()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lf/c/b/b/a2;->b()I

    move-result v6

    if-ge v1, v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lf/c/b/b/x0;

    move-wide/from16 v8, p3

    invoke-direct {v2, v0, v1, v8, v9}, Lf/c/b/b/x0;-><init>(Lf/c/b/b/a2;IJ)V

    throw v2

    :cond_2
    :goto_0
    move-wide/from16 v8, p3

    const/4 v6, -0x1

    if-eqz p5, :cond_3

    iget-boolean v1, v7, Lf/c/b/b/s0;->R:Z

    invoke-virtual {v0, v1}, Lf/c/b/b/a2;->a(Z)I

    move-result v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v11, v1

    goto :goto_1

    :cond_3
    if-ne v1, v6, :cond_4

    move v11, v3

    move-wide v3, v4

    goto :goto_1

    :cond_4
    move v11, v1

    move-wide v3, v8

    :goto_1
    iget-object v1, v7, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    invoke-direct {p0, v0, v11, v3, v4}, Lf/c/b/b/s0;->a(Lf/c/b/b/a2;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-direct {p0, v1, v0, v5}, Lf/c/b/b/s0;->a(Lf/c/b/b/j1;Lf/c/b/b/a2;Landroid/util/Pair;)Lf/c/b/b/j1;

    move-result-object v1

    iget v5, v1, Lf/c/b/b/j1;->d:I

    if-eq v11, v6, :cond_7

    if-eq v5, v2, :cond_7

    invoke-virtual {v0}, Lf/c/b/b/a2;->c()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lf/c/b/b/a2;->b()I

    move-result v0

    if-lt v11, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x4

    :cond_7
    :goto_3
    invoke-virtual {v1, v5}, Lf/c/b/b/j1;->a(I)Lf/c/b/b/j1;

    move-result-object v1

    iget-object v9, v7, Lf/c/b/b/s0;->F:Lf/c/b/b/t0;

    invoke-static {v3, v4}, Lf/c/b/b/j0;->a(J)J

    move-result-wide v12

    iget-object v14, v7, Lf/c/b/b/s0;->Y:Lf/c/b/b/s2/z0;

    invoke-virtual/range {v9 .. v14}, Lf/c/b/b/t0;->a(Ljava/util/List;IJLf/c/b/b/s2/z0;)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lf/c/b/b/s0;->a(Lf/c/b/b/j1;ZIIIZ)V

    return-void
.end method

.method static synthetic a(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/c/b/b/g0$b;)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/b/b/s0;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/c/b/b/g0$b;)V

    return-void
.end method

.method static synthetic a(ZLf/c/b/b/m1$e;)V
    .locals 0

    invoke-interface {p1, p0}, Lf/c/b/b/m1$e;->c(Z)V

    return-void
.end method

.method private static b(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/c/b/b/g0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/c/b/b/g0$a;",
            ">;",
            "Lf/c/b/b/g0$b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/g0$a;

    invoke-virtual {v0, p1}, Lf/c/b/b/g0$a;->a(Lf/c/b/b/g0$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(II)Lf/c/b/b/j1;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    iget-object v2, p0, Lf/c/b/b/s0;->K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lf/c/b/b/v2/d;->a(Z)V

    invoke-virtual {p0}, Lf/c/b/b/s0;->r()I

    move-result v2

    invoke-virtual {p0}, Lf/c/b/b/s0;->B()Lf/c/b/b/a2;

    move-result-object v3

    iget-object v4, p0, Lf/c/b/b/s0;->K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lf/c/b/b/s0;->S:I

    add-int/2addr v5, v1

    iput v5, p0, Lf/c/b/b/s0;->S:I

    invoke-direct {p0, p1, p2}, Lf/c/b/b/s0;->d(II)V

    invoke-direct {p0}, Lf/c/b/b/s0;->k0()Lf/c/b/b/a2;

    move-result-object v5

    iget-object v6, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    invoke-direct {p0, v3, v5}, Lf/c/b/b/s0;->a(Lf/c/b/b/a2;Lf/c/b/b/a2;)Landroid/util/Pair;

    move-result-object v3

    invoke-direct {p0, v6, v5, v3}, Lf/c/b/b/s0;->a(Lf/c/b/b/j1;Lf/c/b/b/a2;Landroid/util/Pair;)Lf/c/b/b/j1;

    move-result-object v3

    iget v5, v3, Lf/c/b/b/j1;->d:I

    const/4 v6, 0x4

    if-eq v5, v1, :cond_1

    if-eq v5, v6, :cond_1

    if-ge p1, p2, :cond_1

    if-ne p2, v4, :cond_1

    iget-object v4, v3, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    invoke-virtual {v4}, Lf/c/b/b/a2;->b()I

    move-result v4

    if-lt v2, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v3, v6}, Lf/c/b/b/j1;->a(I)Lf/c/b/b/j1;

    move-result-object v3

    :cond_2
    iget-object v0, p0, Lf/c/b/b/s0;->F:Lf/c/b/b/t0;

    iget-object v1, p0, Lf/c/b/b/s0;->Y:Lf/c/b/b/s2/z0;

    invoke-virtual {v0, p1, p2, v1}, Lf/c/b/b/t0;->a(IILf/c/b/b/s2/z0;)V

    return-object v3
.end method

.method private c(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/c/b/b/s2/k0;",
            ">;)",
            "Ljava/util/List<",
            "Lf/c/b/b/f1$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lf/c/b/b/f1$c;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/b/s2/k0;

    iget-boolean v4, p0, Lf/c/b/b/s0;->L:Z

    invoke-direct {v2, v3, v4}, Lf/c/b/b/f1$c;-><init>(Lf/c/b/b/s2/k0;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lf/c/b/b/s0;->K:Ljava/util/List;

    add-int v4, v1, p1

    new-instance v5, Lf/c/b/b/s0$a;

    iget-object v6, v2, Lf/c/b/b/f1$c;->b:Ljava/lang/Object;

    iget-object v2, v2, Lf/c/b/b/f1$c;->a:Lf/c/b/b/s2/f0;

    invoke-virtual {v2}, Lf/c/b/b/s2/f0;->i()Lf/c/b/b/a2;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lf/c/b/b/s0$a;-><init>(Ljava/lang/Object;Lf/c/b/b/a2;)V

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lf/c/b/b/s0;->Y:Lf/c/b/b/s2/z0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, p1, v1}, Lf/c/b/b/s2/z0;->b(II)Lf/c/b/b/s2/z0;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/s0;->Y:Lf/c/b/b/s2/z0;

    return-object v0
.end method

.method static synthetic c(Lf/c/b/b/m1$e;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Player release timed out."

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/c/b/b/p0;->a(Ljava/util/concurrent/TimeoutException;I)Lf/c/b/b/p0;

    move-result-object v0

    invoke-interface {p0, v0}, Lf/c/b/b/m1$e;->onPlayerError(Lf/c/b/b/p0;)V

    return-void
.end method

.method private c(Lf/c/b/b/t0$e;)V
    .locals 11

    iget v0, p0, Lf/c/b/b/s0;->S:I

    iget v1, p1, Lf/c/b/b/t0$e;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lf/c/b/b/s0;->S:I

    iget-boolean v0, p1, Lf/c/b/b/t0$e;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lf/c/b/b/s0;->T:Z

    iget v0, p1, Lf/c/b/b/t0$e;->e:I

    iput v0, p0, Lf/c/b/b/s0;->U:I

    :cond_0
    iget-boolean v0, p1, Lf/c/b/b/t0$e;->f:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lf/c/b/b/t0$e;->g:I

    iput v0, p0, Lf/c/b/b/s0;->V:I

    :cond_1
    iget v0, p0, Lf/c/b/b/s0;->S:I

    if-nez v0, :cond_5

    iget-object v0, p1, Lf/c/b/b/t0$e;->b:Lf/c/b/b/j1;

    iget-object v0, v0, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    iget-object v2, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-object v2, v2, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    invoke-virtual {v2}, Lf/c/b/b/a2;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lf/c/b/b/a2;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lf/c/b/b/s0;->c0:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lf/c/b/b/s0;->e0:J

    iput v3, p0, Lf/c/b/b/s0;->d0:I

    :cond_2
    invoke-virtual {v0}, Lf/c/b/b/a2;->c()Z

    move-result v2

    if-nez v2, :cond_4

    check-cast v0, Lf/c/b/b/p1;

    invoke-virtual {v0}, Lf/c/b/b/p1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, p0, Lf/c/b/b/s0;->K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/c/b/b/v2/d;->b(Z)V

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lf/c/b/b/s0;->K:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/s0$a;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/b/b/a2;

    invoke-static {v2, v4}, Lf/c/b/b/s0$a;->a(Lf/c/b/b/s0$a;Lf/c/b/b/a2;)Lf/c/b/b/a2;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v6, p0, Lf/c/b/b/s0;->T:Z

    iput-boolean v3, p0, Lf/c/b/b/s0;->T:Z

    iget-object v5, p1, Lf/c/b/b/t0$e;->b:Lf/c/b/b/j1;

    iget v7, p0, Lf/c/b/b/s0;->U:I

    const/4 v8, 0x1

    iget v9, p0, Lf/c/b/b/s0;->V:I

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lf/c/b/b/s0;->a(Lf/c/b/b/j1;ZIIIZ)V

    :cond_5
    return-void
.end method

.method private c(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/b/b/s2/k0;",
            ">;Z)V"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/b/b/s0;->a0:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lf/c/b/b/s0;->K:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    add-int/2addr v0, p2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/b/b/s2/k0;

    invoke-static {p2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/b/b/s2/k0;

    instance-of p2, p2, Lf/c/b/b/s2/h1/j;

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    if-gt v0, p2, :cond_3

    iput-boolean p2, p0, Lf/c/b/b/s0;->a0:Z

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method static synthetic c(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/c/b/b/g0$b;)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/b/b/s0;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/c/b/b/g0$b;)V

    return-void
.end method

.method private d(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    iget-object v1, p0, Lf/c/b/b/s0;->K:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s0;->Y:Lf/c/b/b/s2/z0;

    invoke-interface {v0, p1, p2}, Lf/c/b/b/s2/z0;->a(II)Lf/c/b/b/s2/z0;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/s0;->Y:Lf/c/b/b/s2/z0;

    iget-object p1, p0, Lf/c/b/b/s0;->K:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/b/b/s0;->a0:Z

    :cond_1
    return-void
.end method

.method static synthetic d(Lf/c/b/b/m1$e;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Setting foreground mode timed out."

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lf/c/b/b/p0;->a(Ljava/util/concurrent/TimeoutException;I)Lf/c/b/b/p0;

    move-result-object v0

    invoke-interface {p0, v0}, Lf/c/b/b/m1$e;->onPlayerError(Lf/c/b/b/p0;)V

    return-void
.end method

.method private e(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/b/b/z0;",
            ">;)",
            "Ljava/util/List<",
            "Lf/c/b/b/s2/k0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lf/c/b/b/s0;->M:Lf/c/b/b/s2/p0;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/b/z0;

    invoke-interface {v2, v3}, Lf/c/b/b/s2/p0;->a(Lf/c/b/b/z0;)Lf/c/b/b/s2/k0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private k0()Lf/c/b/b/a2;
    .locals 3

    new-instance v0, Lf/c/b/b/p1;

    iget-object v1, p0, Lf/c/b/b/s0;->K:Ljava/util/List;

    iget-object v2, p0, Lf/c/b/b/s0;->Y:Lf/c/b/b/s2/z0;

    invoke-direct {v0, v1, v2}, Lf/c/b/b/p1;-><init>(Ljava/util/Collection;Lf/c/b/b/s2/z0;)V

    return-object v0
.end method

.method private l0()I
    .locals 3

    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-object v0, v0, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    invoke-virtual {v0}, Lf/c/b/b/a2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/c/b/b/s0;->c0:I

    return v0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-object v1, v0, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    iget-object v0, v0, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    iget-object v0, v0, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lf/c/b/b/s0;->I:Lf/c/b/b/a2$b;

    invoke-virtual {v1, v0, v2}, Lf/c/b/b/a2;->a(Ljava/lang/Object;Lf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    move-result-object v0

    iget v0, v0, Lf/c/b/b/a2$b;->c:I

    return v0
.end method


# virtual methods
.method public A()Lf/c/b/b/s2/f1;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-object v0, v0, Lf/c/b/b/j1;->g:Lf/c/b/b/s2/f1;

    return-object v0
.end method

.method public B()Lf/c/b/b/a2;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-object v0, v0, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    return-object v0
.end method

.method public C()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s0;->O:Landroid/os/Looper;

    return-object v0
.end method

.method public G()Lf/c/b/b/u2/n;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-object v0, v0, Lf/c/b/b/j1;->h:Lf/c/b/b/u2/r;

    iget-object v0, v0, Lf/c/b/b/u2/r;->c:Lf/c/b/b/u2/n;

    return-object v0
.end method

.method public I()Lf/c/b/b/m1$l;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public K()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lf/c/b/b/s0;->X()V

    return-void
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/s0;->Z:Z

    return v0
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-boolean v0, v0, Lf/c/b/b/j1;->j:Z

    return v0
.end method

.method public O()I
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s0;->B:[Lf/c/b/b/s1;

    array-length v0, v0

    return v0
.end method

.method public Q()I
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-object v0, v0, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    invoke-virtual {v0}, Lf/c/b/b/a2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/c/b/b/s0;->d0:I

    return v0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-object v1, v0, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    iget-object v0, v0, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    iget-object v0, v0, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lf/c/b/b/a2;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public T()I
    .locals 1

    invoke-virtual {p0}, Lf/c/b/b/s0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-object v0, v0, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    iget v0, v0, Lf/c/b/b/s2/k0$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public U()Lf/c/b/b/m1$c;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public W()Lf/c/b/b/m1$a;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public X()V
    .locals 10

    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget v1, v0, Lf/c/b/b/j1;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/b/b/j1;->a(Lf/c/b/b/p0;)Lf/c/b/b/j1;

    move-result-object v0

    iget-object v1, v0, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    invoke-virtual {v1}, Lf/c/b/b/a2;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lf/c/b/b/j1;->a(I)Lf/c/b/b/j1;

    move-result-object v4

    iget v0, p0, Lf/c/b/b/s0;->S:I

    add-int/2addr v0, v2

    iput v0, p0, Lf/c/b/b/s0;->S:I

    iget-object v0, p0, Lf/c/b/b/s0;->F:Lf/c/b/b/t0;

    invoke-virtual {v0}, Lf/c/b/b/t0;->h()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lf/c/b/b/s0;->a(Lf/c/b/b/j1;ZIIIZ)V

    return-void
.end method

.method public Y()J
    .locals 6

    invoke-virtual {p0}, Lf/c/b/b/s0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-object v1, v0, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    iget-object v0, v0, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    iget-object v0, v0, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lf/c/b/b/s0;->I:Lf/c/b/b/a2$b;

    invoke-virtual {v1, v0, v2}, Lf/c/b/b/a2;->a(Ljava/lang/Object;Lf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-wide v1, v0, Lf/c/b/b/j1;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, v0, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    invoke-virtual {p0}, Lf/c/b/b/s0;->r()I

    move-result v1

    iget-object v2, p0, Lf/c/b/b/g0;->z:Lf/c/b/b/a2$c;

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;)Lf/c/b/b/a2$c;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/a2$c;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s0;->I:Lf/c/b/b/a2$b;

    invoke-virtual {v0}, Lf/c/b/b/a2$b;->e()J

    move-result-wide v0

    iget-object v2, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-wide v2, v2, Lf/c/b/b/j1;->c:J

    invoke-static {v2, v3}, Lf/c/b/b/j0;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lf/c/b/b/s0;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lf/c/b/b/o1$b;)Lf/c/b/b/o1;
    .locals 7

    new-instance v6, Lf/c/b/b/o1;

    iget-object v1, p0, Lf/c/b/b/s0;->F:Lf/c/b/b/t0;

    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-object v3, v0, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    invoke-virtual {p0}, Lf/c/b/b/s0;->r()I

    move-result v4

    iget-object v5, p0, Lf/c/b/b/s0;->G:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lf/c/b/b/o1;-><init>(Lf/c/b/b/o1$a;Lf/c/b/b/o1$b;Lf/c/b/b/a2;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public a(II)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lf/c/b/b/s0;->c(II)Lf/c/b/b/j1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lf/c/b/b/s0;->a(Lf/c/b/b/j1;ZIIIZ)V

    return-void
.end method

.method public a(III)V
    .locals 10

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v1, p0, Lf/c/b/b/s0;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_0

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Z)V

    invoke-virtual {p0}, Lf/c/b/b/s0;->B()Lf/c/b/b/a2;

    move-result-object v1

    iget v2, p0, Lf/c/b/b/s0;->S:I

    add-int/2addr v2, v0

    iput v2, p0, Lf/c/b/b/s0;->S:I

    iget-object v0, p0, Lf/c/b/b/s0;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v2, p2, p1

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lf/c/b/b/s0;->K:Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, Lf/c/b/b/v2/s0;->a(Ljava/util/List;III)V

    invoke-direct {p0}, Lf/c/b/b/s0;->k0()Lf/c/b/b/a2;

    move-result-object v0

    iget-object v2, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    invoke-direct {p0, v1, v0}, Lf/c/b/b/s0;->a(Lf/c/b/b/a2;Lf/c/b/b/a2;)Landroid/util/Pair;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lf/c/b/b/s0;->a(Lf/c/b/b/j1;Lf/c/b/b/a2;Landroid/util/Pair;)Lf/c/b/b/j1;

    move-result-object v4

    iget-object v0, p0, Lf/c/b/b/s0;->F:Lf/c/b/b/t0;

    iget-object v1, p0, Lf/c/b/b/s0;->Y:Lf/c/b/b/s2/z0;

    invoke-virtual {v0, p1, p2, p3, v1}, Lf/c/b/b/t0;->a(IIILf/c/b/b/s2/z0;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lf/c/b/b/s0;->a(Lf/c/b/b/j1;ZIIIZ)V

    return-void
.end method

.method public a(IJ)V
    .locals 10

    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-object v0, v0, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    if-ltz p1, :cond_3

    invoke-virtual {v0}, Lf/c/b/b/a2;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lf/c/b/b/a2;->b()I

    move-result v1

    if-ge p1, v1, :cond_3

    :cond_0
    iget v1, p0, Lf/c/b/b/s0;->S:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lf/c/b/b/s0;->S:I

    invoke-virtual {p0}, Lf/c/b/b/s0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf/c/b/b/s0;->E:Lf/c/b/b/t0$f;

    new-instance p2, Lf/c/b/b/t0$e;

    iget-object p3, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    invoke-direct {p2, p3}, Lf/c/b/b/t0$e;-><init>(Lf/c/b/b/j1;)V

    invoke-interface {p1, p2}, Lf/c/b/b/t0$f;->a(Lf/c/b/b/t0$e;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lf/c/b/b/s0;->x()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    iget-object v1, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    invoke-virtual {v1, v2}, Lf/c/b/b/j1;->a(I)Lf/c/b/b/j1;

    move-result-object v1

    invoke-direct {p0, v0, p1, p2, p3}, Lf/c/b/b/s0;->a(Lf/c/b/b/a2;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lf/c/b/b/s0;->a(Lf/c/b/b/j1;Lf/c/b/b/a2;Landroid/util/Pair;)Lf/c/b/b/j1;

    move-result-object v4

    iget-object v1, p0, Lf/c/b/b/s0;->F:Lf/c/b/b/t0;

    invoke-static {p2, p3}, Lf/c/b/b/j0;->a(J)J

    move-result-wide p2

    invoke-virtual {v1, v0, p1, p2, p3}, Lf/c/b/b/t0;->a(Lf/c/b/b/a2;IJ)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lf/c/b/b/s0;->a(Lf/c/b/b/j1;ZIIIZ)V

    return-void

    :cond_3
    new-instance v1, Lf/c/b/b/x0;

    invoke-direct {v1, v0, p1, p2, p3}, Lf/c/b/b/x0;-><init>(Lf/c/b/b/a2;IJ)V

    throw v1
.end method

.method public a(ILf/c/b/b/s2/k0;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf/c/b/b/s0;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/c/b/b/s2/k0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lf/c/b/b/v2/d;->a(Z)V

    invoke-direct {p0, p2, v1}, Lf/c/b/b/s0;->c(Ljava/util/List;Z)V

    invoke-virtual {p0}, Lf/c/b/b/s0;->B()Lf/c/b/b/a2;

    move-result-object v1

    iget v2, p0, Lf/c/b/b/s0;->S:I

    add-int/2addr v2, v0

    iput v2, p0, Lf/c/b/b/s0;->S:I

    invoke-direct {p0, p1, p2}, Lf/c/b/b/s0;->c(ILjava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0}, Lf/c/b/b/s0;->k0()Lf/c/b/b/a2;

    move-result-object v0

    iget-object v2, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    invoke-direct {p0, v1, v0}, Lf/c/b/b/s0;->a(Lf/c/b/b/a2;Lf/c/b/b/a2;)Landroid/util/Pair;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lf/c/b/b/s0;->a(Lf/c/b/b/j1;Lf/c/b/b/a2;Landroid/util/Pair;)Lf/c/b/b/j1;

    move-result-object v4

    iget-object v0, p0, Lf/c/b/b/s0;->F:Lf/c/b/b/t0;

    iget-object v1, p0, Lf/c/b/b/s0;->Y:Lf/c/b/b/s2/z0;

    invoke-virtual {v0, p1, p2, v1}, Lf/c/b/b/t0;->a(ILjava/util/List;Lf/c/b/b/s2/z0;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lf/c/b/b/s0;->a(Lf/c/b/b/j1;ZIIIZ)V

    return-void
.end method

.method public a(Lf/c/b/b/k1;)V
    .locals 8
    .param p1    # Lf/c/b/b/k1;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p1, Lf/c/b/b/k1;->d:Lf/c/b/b/k1;

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-object v0, v0, Lf/c/b/b/j1;->l:Lf/c/b/b/k1;

    invoke-virtual {v0, p1}, Lf/c/b/b/k1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    invoke-virtual {v0, p1}, Lf/c/b/b/j1;->a(Lf/c/b/b/k1;)Lf/c/b/b/j1;

    move-result-object v2

    iget v0, p0, Lf/c/b/b/s0;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/b/b/s0;->S:I

    iget-object v0, p0, Lf/c/b/b/s0;->F:Lf/c/b/b/t0;

    invoke-virtual {v0, p1}, Lf/c/b/b/t0;->b(Lf/c/b/b/k1;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lf/c/b/b/s0;->a(Lf/c/b/b/j1;ZIIIZ)V

    return-void
.end method

.method public a(Lf/c/b/b/m1$e;)V
    .locals 3

    iget-object v0, p0, Lf/c/b/b/s0;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/g0$a;

    iget-object v2, v1, Lf/c/b/b/g0$a;->a:Lf/c/b/b/m1$e;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf/c/b/b/g0$a;->a()V

    iget-object v2, p0, Lf/c/b/b/s0;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lf/c/b/b/s2/k0;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/b/s0;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Lf/c/b/b/s2/k0;J)V
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lf/c/b/b/s0;->a(Ljava/util/List;IJ)V

    return-void
.end method

.method public a(Lf/c/b/b/s2/k0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/c/b/b/s0;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Lf/c/b/b/s2/k0;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/b/b/s0;->a(Lf/c/b/b/s2/k0;Z)V

    invoke-virtual {p0}, Lf/c/b/b/s0;->X()V

    return-void
.end method

.method public a(Lf/c/b/b/s2/z0;)V
    .locals 10

    invoke-direct {p0}, Lf/c/b/b/s0;->k0()Lf/c/b/b/a2;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    invoke-virtual {p0}, Lf/c/b/b/s0;->r()I

    move-result v2

    invoke-virtual {p0}, Lf/c/b/b/s0;->getCurrentPosition()J

    move-result-wide v3

    invoke-direct {p0, v0, v2, v3, v4}, Lf/c/b/b/s0;->a(Lf/c/b/b/a2;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lf/c/b/b/s0;->a(Lf/c/b/b/j1;Lf/c/b/b/a2;Landroid/util/Pair;)Lf/c/b/b/j1;

    move-result-object v4

    iget v0, p0, Lf/c/b/b/s0;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/b/b/s0;->S:I

    iput-object p1, p0, Lf/c/b/b/s0;->Y:Lf/c/b/b/s2/z0;

    iget-object v0, p0, Lf/c/b/b/s0;->F:Lf/c/b/b/t0;

    invoke-virtual {v0, p1}, Lf/c/b/b/t0;->a(Lf/c/b/b/s2/z0;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lf/c/b/b/s0;->a(Lf/c/b/b/j1;ZIIIZ)V

    return-void
.end method

.method public synthetic a(Lf/c/b/b/t0$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/b/s0;->c(Lf/c/b/b/t0$e;)V

    return-void
.end method

.method public a(Lf/c/b/b/x1;)V
    .locals 1
    .param p1    # Lf/c/b/b/x1;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p1, Lf/c/b/b/x1;->g:Lf/c/b/b/x1;

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s0;->X:Lf/c/b/b/x1;

    invoke-virtual {v0, p1}, Lf/c/b/b/x1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lf/c/b/b/s0;->X:Lf/c/b/b/x1;

    iget-object v0, p0, Lf/c/b/b/s0;->F:Lf/c/b/b/t0;

    invoke-virtual {v0, p1}, Lf/c/b/b/t0;->a(Lf/c/b/b/x1;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/b/b/s2/k0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf/c/b/b/s0;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Ljava/util/List;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/b/b/s2/k0;",
            ">;IJ)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lf/c/b/b/s0;->a(Ljava/util/List;IJZ)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/b/b/z0;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/b/b/s0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf/c/b/b/s0;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public a(ZII)V
    .locals 8

    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-boolean v1, v0, Lf/c/b/b/j1;->j:Z

    if-ne v1, p1, :cond_0

    iget v0, v0, Lf/c/b/b/j1;->k:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lf/c/b/b/s0;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/b/b/s0;->S:I

    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    invoke-virtual {v0, p1, p2}, Lf/c/b/b/j1;->a(ZI)Lf/c/b/b/j1;

    move-result-object v2

    iget-object v0, p0, Lf/c/b/b/s0;->F:Lf/c/b/b/t0;

    invoke-virtual {v0, p1, p2}, Lf/c/b/b/t0;->a(ZI)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lf/c/b/b/s0;->a(Lf/c/b/b/j1;ZIIIZ)V

    return-void
.end method

.method public a0()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s0;->F:Lf/c/b/b/t0;

    invoke-virtual {v0}, Lf/c/b/b/t0;->e()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public b(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/c/b/b/z0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lf/c/b/b/s0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf/c/b/b/s0;->a(ILjava/util/List;)V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s0;->F:Lf/c/b/b/t0;

    invoke-virtual {v0, p1, p2}, Lf/c/b/b/t0;->a(J)V

    return-void
.end method

.method public b(Lf/c/b/b/m1$e;)V
    .locals 2

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/b/b/s0;->H:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/c/b/b/g0$a;

    invoke-direct {v1, p1}, Lf/c/b/b/g0$a;-><init>(Lf/c/b/b/m1$e;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lf/c/b/b/s2/k0;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/b/s0;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic b(Lf/c/b/b/t0$e;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s0;->D:Landroid/os/Handler;

    new-instance v1, Lf/c/b/b/t;

    invoke-direct {v1, p0, p1}, Lf/c/b/b/t;-><init>(Lf/c/b/b/s0;Lf/c/b/b/t0$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/b/b/s2/k0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s0;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lf/c/b/b/s0;->a(ILjava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/b/b/z0;",
            ">;IJ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/b/b/s0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/c/b/b/s0;->a(Ljava/util/List;IJ)V

    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/b/b/s2/k0;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lf/c/b/b/s0;->a(Ljava/util/List;IJZ)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/s0;->W:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lf/c/b/b/s0;->W:Z

    iget-object v0, p0, Lf/c/b/b/s0;->F:Lf/c/b/b/t0;

    invoke-virtual {v0, p1}, Lf/c/b/b/t0;->b(Z)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lf/c/b/b/c;->a:Lf/c/b/b/c;

    invoke-direct {p0, p1}, Lf/c/b/b/s0;->a(Lf/c/b/b/g0$b;)V

    :cond_0
    return-void
.end method

.method public b0()I
    .locals 1

    iget v0, p0, Lf/c/b/b/s0;->Q:I

    return v0
.end method

.method public c(Lf/c/b/b/s2/k0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/b/b/s0;->b(Lf/c/b/b/s2/k0;)V

    invoke-virtual {p0}, Lf/c/b/b/s0;->X()V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/b/b/z0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s0;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lf/c/b/b/s0;->b(ILjava/util/List;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lf/c/b/b/s0;->a(ZII)V

    return-void
.end method

.method public d()Lf/c/b/b/k1;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-object v0, v0, Lf/c/b/b/j1;->l:Lf/c/b/b/k1;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    iget v0, p0, Lf/c/b/b/s0;->Q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lf/c/b/b/s0;->Q:I

    iget-object v0, p0, Lf/c/b/b/s0;->F:Lf/c/b/b/t0;

    invoke-virtual {v0, p1}, Lf/c/b/b/t0;->a(I)V

    new-instance v0, Lf/c/b/b/v;

    invoke-direct {v0, p1}, Lf/c/b/b/v;-><init>(I)V

    invoke-direct {p0, v0}, Lf/c/b/b/s0;->a(Lf/c/b/b/g0$b;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s0;->F:Lf/c/b/b/t0;

    invoke-virtual {v0, p1}, Lf/c/b/b/t0;->a(Z)V

    return-void
.end method

.method public d0()Lf/c/b/b/x1;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s0;->X:Lf/c/b/b/x1;

    return-object v0
.end method

.method public e(I)I
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s0;->B:[Lf/c/b/b/s1;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lf/c/b/b/s1;->a()I

    move-result p1

    return p1
.end method

.method public e()J
    .locals 2

    invoke-virtual {p0}, Lf/c/b/b/s0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-object v1, v0, Lf/c/b/b/j1;->i:Lf/c/b/b/s2/k0$a;

    iget-object v0, v0, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    invoke-virtual {v1, v0}, Lf/c/b/b/s2/k0$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-wide v0, v0, Lf/c/b/b/j1;->n:J

    invoke-static {v0, v1}, Lf/c/b/b/j0;->b(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/b/b/s0;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lf/c/b/b/s0;->i0()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Z)V
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/s0;->Z:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lf/c/b/b/s0;->Z:Z

    iget-object v0, p0, Lf/c/b/b/s0;->F:Lf/c/b/b/t0;

    invoke-virtual {v0, p1}, Lf/c/b/b/t0;->c(Z)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-object v0, v0, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    invoke-virtual {v0}, Lf/c/b/b/s2/k0$a;->a()Z

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-wide v0, v0, Lf/c/b/b/j1;->o:J

    invoke-static {v0, v1}, Lf/c/b/b/j0;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Z)V
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/s0;->R:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lf/c/b/b/s0;->R:Z

    iget-object v0, p0, Lf/c/b/b/s0;->F:Lf/c/b/b/t0;

    invoke-virtual {v0, p1}, Lf/c/b/b/t0;->d(Z)V

    new-instance v0, Lf/c/b/b/u;

    invoke-direct {v0, p1}, Lf/c/b/b/u;-><init>(Z)V

    invoke-direct {p0, v0}, Lf/c/b/b/s0;->a(Lf/c/b/b/g0$b;)V

    :cond_0
    return-void
.end method

.method public getCurrentPosition()J
    .locals 4

    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-object v0, v0, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    invoke-virtual {v0}, Lf/c/b/b/a2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lf/c/b/b/s0;->e0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-object v0, v0, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    invoke-virtual {v0}, Lf/c/b/b/s2/k0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-wide v0, v0, Lf/c/b/b/j1;->p:J

    invoke-static {v0, v1}, Lf/c/b/b/j0;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-object v1, v0, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    iget-wide v2, v0, Lf/c/b/b/j1;->p:J

    invoke-direct {p0, v1, v2, v3}, Lf/c/b/b/s0;->a(Lf/c/b/b/s2/k0$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    invoke-virtual {p0}, Lf/c/b/b/s0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-object v1, v0, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    iget-object v0, v0, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    iget-object v2, v1, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lf/c/b/b/s0;->I:Lf/c/b/b/a2$b;

    invoke-virtual {v0, v2, v3}, Lf/c/b/b/a2;->a(Ljava/lang/Object;Lf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    iget-object v0, p0, Lf/c/b/b/s0;->I:Lf/c/b/b/a2$b;

    iget v2, v1, Lf/c/b/b/s2/k0$a;->b:I

    iget v1, v1, Lf/c/b/b/s2/k0$a;->c:I

    invoke-virtual {v0, v2, v1}, Lf/c/b/b/a2$b;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lf/c/b/b/j0;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lf/c/b/b/g0;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s0;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lf/c/b/b/s0;->a(II)V

    return-void
.end method

.method public h(Z)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lf/c/b/b/s0;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lf/c/b/b/s0;->c(II)Lf/c/b/b/j1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/c/b/b/j1;->a(Lf/c/b/b/p0;)Lf/c/b/b/j1;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-object v0, p1, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    invoke-virtual {p1, v0}, Lf/c/b/b/j1;->a(Lf/c/b/b/s2/k0$a;)Lf/c/b/b/j1;

    move-result-object p1

    iget-wide v0, p1, Lf/c/b/b/j1;->p:J

    iput-wide v0, p1, Lf/c/b/b/j1;->n:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lf/c/b/b/j1;->o:J

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf/c/b/b/j1;->a(I)Lf/c/b/b/j1;

    move-result-object v2

    iget p1, p0, Lf/c/b/b/s0;->S:I

    add-int/2addr p1, v0

    iput p1, p0, Lf/c/b/b/s0;->S:I

    iget-object p1, p0, Lf/c/b/b/s0;->F:Lf/c/b/b/t0;

    invoke-virtual {p1}, Lf/c/b/b/t0;->j()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lf/c/b/b/s0;->a(Lf/c/b/b/j1;ZIIIZ)V

    return-void
.end method

.method public h0()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/s0;->R:Z

    return v0
.end method

.method public i0()J
    .locals 6

    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-object v0, v0, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    invoke-virtual {v0}, Lf/c/b/b/a2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lf/c/b/b/s0;->e0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-object v1, v0, Lf/c/b/b/j1;->i:Lf/c/b/b/s2/k0$a;

    iget-wide v1, v1, Lf/c/b/b/s2/k0$a;->d:J

    iget-object v3, v0, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    iget-wide v3, v3, Lf/c/b/b/s2/k0$a;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v0, v0, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    invoke-virtual {p0}, Lf/c/b/b/s0;->r()I

    move-result v1

    iget-object v2, p0, Lf/c/b/b/g0;->z:Lf/c/b/b/a2$c;

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;)Lf/c/b/b/a2$c;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/a2$c;->d()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lf/c/b/b/j1;->n:J

    iget-object v2, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-object v2, v2, Lf/c/b/b/j1;->i:Lf/c/b/b/s2/k0$a;

    invoke-virtual {v2}, Lf/c/b/b/s2/k0$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-object v1, v0, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    iget-object v0, v0, Lf/c/b/b/j1;->i:Lf/c/b/b/s2/k0$a;

    iget-object v0, v0, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lf/c/b/b/s0;->I:Lf/c/b/b/a2$b;

    invoke-virtual {v1, v0, v2}, Lf/c/b/b/a2;->a(Ljava/lang/Object;Lf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-object v1, v1, Lf/c/b/b/j1;->i:Lf/c/b/b/s2/k0$a;

    iget v1, v1, Lf/c/b/b/s2/k0$a;->b:I

    invoke-virtual {v0, v1}, Lf/c/b/b/a2$b;->b(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v0, v0, Lf/c/b/b/a2$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-object v2, v2, Lf/c/b/b/j1;->i:Lf/c/b/b/s2/k0$a;

    invoke-direct {p0, v2, v0, v1}, Lf/c/b/b/s0;->a(Lf/c/b/b/s2/k0$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-boolean v0, v0, Lf/c/b/b/j1;->f:Z

    return v0
.end method

.method public j()Lf/c/b/b/u2/q;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s0;->C:Lf/c/b/b/u2/q;

    return-object v0
.end method

.method public j0()V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s0;->F:Lf/c/b/b/t0;

    invoke-virtual {v0}, Lf/c/b/b/t0;->d()V

    return-void
.end method

.method public l()Lf/c/b/b/p0;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lf/c/b/b/s0;->s()Lf/c/b/b/p0;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 2

    invoke-direct {p0}, Lf/c/b/b/s0;->l0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public release()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.12.2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lf/c/b/b/v2/s0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/b/b/u0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lf/c/b/b/v2/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf/c/b/b/s0;->F:Lf/c/b/b/t0;

    invoke-virtual {v0}, Lf/c/b/b/t0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf/c/b/b/e;->a:Lf/c/b/b/e;

    invoke-direct {p0, v0}, Lf/c/b/b/s0;->a(Lf/c/b/b/g0$b;)V

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s0;->D:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/b/b/s0;->N:Lf/c/b/b/d2/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/c/b/b/s0;->P:Lcom/google/android/exoplayer2/upstream/h;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/h;->a(Lcom/google/android/exoplayer2/upstream/h$a;)V

    :cond_1
    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/b/b/j1;->a(I)Lf/c/b/b/j1;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-object v1, v0, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    invoke-virtual {v0, v1}, Lf/c/b/b/j1;->a(Lf/c/b/b/s2/k0$a;)Lf/c/b/b/j1;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-wide v1, v0, Lf/c/b/b/j1;->p:J

    iput-wide v1, v0, Lf/c/b/b/j1;->n:J

    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lf/c/b/b/j1;->o:J

    return-void
.end method

.method public s()Lf/c/b/b/p0;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-object v0, v0, Lf/c/b/b/j1;->e:Lf/c/b/b/p0;

    return-object v0
.end method

.method public t()Lf/c/b/b/m1$n;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()I
    .locals 1

    invoke-virtual {p0}, Lf/c/b/b/s0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget-object v0, v0, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    iget v0, v0, Lf/c/b/b/s2/k0$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public x()I
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget v0, v0, Lf/c/b/b/j1;->d:I

    return v0
.end method

.method public y()Lf/c/b/b/m1$g;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s0;->b0:Lf/c/b/b/j1;

    iget v0, v0, Lf/c/b/b/j1;->k:I

    return v0
.end method
