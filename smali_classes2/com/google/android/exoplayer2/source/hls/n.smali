.class final Lcom/google/android/exoplayer2/source/hls/n;
.super Lf/c/b/b/s2/i1/m;


# static fields
.field public static final J:Ljava/lang/String; = "com.apple.streaming.transportStreamTimestamp"

.field private static final K:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final A:Z

.field private B:Lcom/google/android/exoplayer2/source/hls/o;

.field private C:Lcom/google/android/exoplayer2/source/hls/r;

.field private D:I

.field private E:Z

.field private volatile F:Z

.field private G:Z

.field private H:Lf/c/d/d/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/d3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private I:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field private final o:Lcom/google/android/exoplayer2/upstream/q;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final p:Lcom/google/android/exoplayer2/upstream/t;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final q:Lcom/google/android/exoplayer2/source/hls/o;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final r:Z

.field private final s:Z

.field private final t:Lf/c/b/b/v2/o0;

.field private final u:Lcom/google/android/exoplayer2/source/hls/l;

.field private final v:Ljava/util/List;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/b/b/v0;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lf/c/b/b/k2/v;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final x:Lf/c/b/b/o2/m/h;

.field private final y:Lf/c/b/b/v2/c0;

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/n;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/hls/l;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;Lf/c/b/b/v0;ZLcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZZLf/c/b/b/v2/o0;Lf/c/b/b/k2/v;Lcom/google/android/exoplayer2/source/hls/o;Lf/c/b/b/o2/m/h;Lf/c/b/b/v2/c0;Z)V
    .locals 14
    .param p6    # Lcom/google/android/exoplayer2/upstream/q;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/upstream/t;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p23    # Lf/c/b/b/k2/v;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p24    # Lcom/google/android/exoplayer2/source/hls/o;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/l;",
            "Lcom/google/android/exoplayer2/upstream/q;",
            "Lcom/google/android/exoplayer2/upstream/t;",
            "Lf/c/b/b/v0;",
            "Z",
            "Lcom/google/android/exoplayer2/upstream/q;",
            "Lcom/google/android/exoplayer2/upstream/t;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lf/c/b/b/v0;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZZ",
            "Lf/c/b/b/v2/o0;",
            "Lf/c/b/b/k2/v;",
            "Lcom/google/android/exoplayer2/source/hls/o;",
            "Lf/c/b/b/o2/m/h;",
            "Lf/c/b/b/v2/c0;",
            "Z)V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    invoke-direct/range {v0 .. v11}, Lf/c/b/b/s2/i1/m;-><init>(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;Lf/c/b/b/v0;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/n;->z:Z

    move/from16 v0, p19

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/n;->l:I

    iput-object v13, v12, Lcom/google/android/exoplayer2/source/hls/n;->p:Lcom/google/android/exoplayer2/upstream/t;

    move-object/from16 v0, p6

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/n;->o:Lcom/google/android/exoplayer2/upstream/q;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/n;->E:Z

    move/from16 v0, p8

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/n;->A:Z

    move-object/from16 v0, p9

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/n;->m:Landroid/net/Uri;

    move/from16 v0, p21

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/n;->r:Z

    move-object/from16 v0, p22

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/n;->t:Lf/c/b/b/v2/o0;

    move/from16 v0, p20

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/n;->s:Z

    move-object v0, p1

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/n;->u:Lcom/google/android/exoplayer2/source/hls/l;

    move-object/from16 v0, p10

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/n;->v:Ljava/util/List;

    move-object/from16 v0, p23

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/n;->w:Lf/c/b/b/k2/v;

    move-object/from16 v0, p24

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/n;->q:Lcom/google/android/exoplayer2/source/hls/o;

    move-object/from16 v0, p25

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/n;->x:Lf/c/b/b/o2/m/h;

    move-object/from16 v0, p26

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/n;->y:Lf/c/b/b/v2/c0;

    move/from16 v0, p27

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/n;->n:Z

    invoke-static {}, Lf/c/d/d/d3;->n()Lf/c/d/d/d3;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/n;->H:Lf/c/d/d/d3;

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/n;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/n;->k:I

    return-void
.end method

.method private a(Lf/c/b/b/m2/m;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lf/c/b/b/m2/m;->b()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->y:Lf/c/b/b/v2/c0;

    invoke-virtual {v2}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lf/c/b/b/m2/m;->b([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->y:Lf/c/b/b/v2/c0;

    invoke-virtual {v2, v3}, Lf/c/b/b/v2/c0;->c(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->y:Lf/c/b/b/v2/c0;

    invoke-virtual {v2}, Lf/c/b/b/v2/c0;->B()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->y:Lf/c/b/b/v2/c0;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lf/c/b/b/v2/c0;->f(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->y:Lf/c/b/b/v2/c0;

    invoke-virtual {v2}, Lf/c/b/b/v2/c0;->x()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/n;->y:Lf/c/b/b/v2/c0;

    invoke-virtual {v6}, Lf/c/b/b/v2/c0;->b()I

    move-result v6

    if-le v5, v6, :cond_1

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/n;->y:Lf/c/b/b/v2/c0;

    invoke-virtual {v6}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/n;->y:Lf/c/b/b/v2/c0;

    invoke-virtual {v7, v5}, Lf/c/b/b/v2/c0;->c(I)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/n;->y:Lf/c/b/b/v2/c0;

    invoke-virtual {v5}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v5

    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/n;->y:Lf/c/b/b/v2/c0;

    invoke-virtual {v5}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v5

    invoke-interface {p1, v5, v3, v2}, Lf/c/b/b/m2/m;->b([BII)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->x:Lf/c/b/b/o2/m/h;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/n;->y:Lf/c/b/b/v2/c0;

    invoke-virtual {v3}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lf/c/b/b/o2/m/h;->a([BI)Lf/c/b/b/o2/a;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    invoke-virtual {p1}, Lf/c/b/b/o2/a;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Lf/c/b/b/o2/a;->a(I)Lf/c/b/b/o2/a$b;

    move-result-object v5

    instance-of v6, v5, Lf/c/b/b/o2/m/l;

    if-eqz v6, :cond_3

    check-cast v5, Lf/c/b/b/o2/m/l;

    iget-object v6, v5, Lf/c/b/b/o2/m/l;->b:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p1, v5, Lf/c/b/b/o2/m/l;->c:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->y:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->y:Lf/c/b/b/v2/c0;

    invoke-virtual {p1, v1}, Lf/c/b/b/v2/c0;->c(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->y:Lf/c/b/b/v2/c0;

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->u()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-wide v0
.end method

.method public static a(Lcom/google/android/exoplayer2/source/hls/l;Lcom/google/android/exoplayer2/upstream/q;Lf/c/b/b/v0;JLcom/google/android/exoplayer2/source/hls/a0/f;ILandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/google/android/exoplayer2/source/hls/v;Lcom/google/android/exoplayer2/source/hls/n;[B[B)Lcom/google/android/exoplayer2/source/hls/n;
    .locals 37
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p13    # Lcom/google/android/exoplayer2/source/hls/n;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p14    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p15    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/l;",
            "Lcom/google/android/exoplayer2/upstream/q;",
            "Lf/c/b/b/v0;",
            "J",
            "Lcom/google/android/exoplayer2/source/hls/a0/f;",
            "I",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lf/c/b/b/v0;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Lcom/google/android/exoplayer2/source/hls/v;",
            "Lcom/google/android/exoplayer2/source/hls/n;",
            "[B[B)",
            "Lcom/google/android/exoplayer2/source/hls/n;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/a0/f;->o:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/hls/a0/f$b;

    new-instance v13, Lcom/google/android/exoplayer2/upstream/t;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/a0/g;->a:Ljava/lang/String;

    iget-object v8, v6, Lcom/google/android/exoplayer2/source/hls/a0/f$b;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lf/c/b/b/v2/r0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-wide v9, v6, Lcom/google/android/exoplayer2/source/hls/a0/f$b;->j:J

    iget-wide v11, v6, Lcom/google/android/exoplayer2/source/hls/a0/f$b;->k:J

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer2/upstream/t;-><init>(Landroid/net/Uri;JJ)V

    if-eqz v4, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_1

    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/a0/f$b;->i:Ljava/lang/String;

    invoke-static {v10}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/exoplayer2/source/hls/n;->a(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-static {v0, v4, v10}, Lcom/google/android/exoplayer2/source/hls/n;->a(Lcom/google/android/exoplayer2/upstream/q;[B[B)Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v4

    iget-object v10, v6, Lcom/google/android/exoplayer2/source/hls/a0/f$b;->b:Lcom/google/android/exoplayer2/source/hls/a0/f$b;

    if-eqz v10, :cond_4

    if-eqz v5, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    iget-object v14, v10, Lcom/google/android/exoplayer2/source/hls/a0/f$b;->i:Ljava/lang/String;

    invoke-static {v14}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/exoplayer2/source/hls/n;->a(Ljava/lang/String;)[B

    move-result-object v14

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    iget-object v15, v1, Lcom/google/android/exoplayer2/source/hls/a0/g;->a:Ljava/lang/String;

    iget-object v8, v10, Lcom/google/android/exoplayer2/source/hls/a0/f$b;->a:Ljava/lang/String;

    invoke-static {v15, v8}, Lf/c/b/b/v2/r0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    new-instance v8, Lcom/google/android/exoplayer2/upstream/t;

    move/from16 p14, v11

    move v15, v12

    iget-wide v11, v10, Lcom/google/android/exoplayer2/source/hls/a0/f$b;->j:J

    iget-wide v9, v10, Lcom/google/android/exoplayer2/source/hls/a0/f$b;->k:J

    move-object/from16 v17, v8

    move-wide/from16 v19, v11

    move-wide/from16 v21, v9

    invoke-direct/range {v17 .. v22}, Lcom/google/android/exoplayer2/upstream/t;-><init>(Landroid/net/Uri;JJ)V

    invoke-static {v0, v5, v14}, Lcom/google/android/exoplayer2/source/hls/n;->a(Lcom/google/android/exoplayer2/upstream/q;[B[B)Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v0

    move/from16 v5, p14

    move-object v14, v8

    goto :goto_4

    :cond_4
    move v15, v12

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_4
    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/hls/a0/f$b;->f:J

    add-long v20, p3, v8

    iget-wide v8, v6, Lcom/google/android/exoplayer2/source/hls/a0/f$b;->c:J

    add-long v31, v20, v8

    iget v8, v1, Lcom/google/android/exoplayer2/source/hls/a0/f;->h:I

    iget v9, v6, Lcom/google/android/exoplayer2/source/hls/a0/f$b;->e:I

    add-int v12, v8, v9

    if-eqz v3, :cond_a

    iget-object v8, v3, Lcom/google/android/exoplayer2/source/hls/n;->m:Landroid/net/Uri;

    move-object/from16 v11, p7

    invoke-virtual {v11, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-boolean v8, v3, Lcom/google/android/exoplayer2/source/hls/n;->G:Z

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    iget-object v9, v3, Lcom/google/android/exoplayer2/source/hls/n;->x:Lf/c/b/b/o2/m/h;

    iget-object v10, v3, Lcom/google/android/exoplayer2/source/hls/n;->y:Lf/c/b/b/v2/c0;

    if-nez v8, :cond_8

    iget-boolean v7, v1, Lcom/google/android/exoplayer2/source/hls/a0/g;->c:Z

    if-eqz v7, :cond_6

    move-object v7, v9

    move-object/from16 v18, v10

    iget-wide v9, v3, Lf/c/b/b/s2/i1/e;->h:J

    cmp-long v19, v20, v9

    if-ltz v19, :cond_7

    goto :goto_6

    :cond_6
    move-object v7, v9

    move-object/from16 v18, v10

    :cond_7
    const/16 v16, 0x0

    goto :goto_7

    :cond_8
    move-object v7, v9

    move-object/from16 v18, v10

    :goto_6
    const/16 v16, 0x1

    :goto_7
    const/4 v9, 0x1

    xor-int/lit8 v9, v16, 0x1

    if-eqz v8, :cond_9

    iget-boolean v8, v3, Lcom/google/android/exoplayer2/source/hls/n;->I:Z

    if-nez v8, :cond_9

    iget v8, v3, Lcom/google/android/exoplayer2/source/hls/n;->l:I

    if-ne v8, v12, :cond_9

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/n;->B:Lcom/google/android/exoplayer2/source/hls/o;

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    move-object/from16 v33, v7

    move/from16 v35, v9

    move-object/from16 v34, v18

    goto :goto_9

    :cond_a
    move-object/from16 v11, p7

    new-instance v3, Lf/c/b/b/o2/m/h;

    invoke-direct {v3}, Lf/c/b/b/o2/m/h;-><init>()V

    new-instance v7, Lf/c/b/b/v2/c0;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lf/c/b/b/v2/c0;-><init>(I)V

    move-object/from16 v33, v3

    move-object/from16 v34, v7

    const/4 v3, 0x0

    const/16 v35, 0x0

    :goto_9
    new-instance v36, Lcom/google/android/exoplayer2/source/hls/n;

    move-object/from16 v7, v36

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/hls/a0/f;->i:J

    int-to-long v1, v2

    add-long v24, v8, v1

    iget-boolean v1, v6, Lcom/google/android/exoplayer2/source/hls/a0/f$b;->l:Z

    move/from16 v27, v1

    move-object/from16 v1, p12

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/source/hls/v;->a(I)Lf/c/b/b/v2/o0;

    move-result-object v29

    iget-object v1, v6, Lcom/google/android/exoplayer2/source/hls/a0/f$b;->g:Lf/c/b/b/k2/v;

    move-object/from16 v30, v1

    move-object/from16 v8, p0

    move-object v9, v4

    move-object v10, v13

    move-object/from16 v11, p2

    move v1, v12

    move v12, v15

    move-object v13, v0

    move v15, v5

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move/from16 v18, p9

    move-object/from16 v19, p10

    move-wide/from16 v22, v31

    move/from16 v26, v1

    move/from16 v28, p11

    move-object/from16 v31, v3

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move/from16 v34, v35

    invoke-direct/range {v7 .. v34}, Lcom/google/android/exoplayer2/source/hls/n;-><init>(Lcom/google/android/exoplayer2/source/hls/l;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;Lf/c/b/b/v0;ZLcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZZLf/c/b/b/v2/o0;Lf/c/b/b/k2/v;Lcom/google/android/exoplayer2/source/hls/o;Lf/c/b/b/o2/m/h;Lf/c/b/b/v2/c0;Z)V

    return-object v36
.end method

.method private static a(Lcom/google/android/exoplayer2/upstream/q;[B[B)Lcom/google/android/exoplayer2/upstream/q;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/d;-><init>(Lcom/google/android/exoplayer2/upstream/q;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;)Lf/c/b/b/m2/h;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractor"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p2}, Lcom/google/android/exoplayer2/upstream/q;->a(Lcom/google/android/exoplayer2/upstream/t;)J

    move-result-wide v6

    new-instance v15, Lf/c/b/b/m2/h;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/t;->g:J

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lf/c/b/b/m2/h;-><init>(Lcom/google/android/exoplayer2/upstream/m;JJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/n;->B:Lcom/google/android/exoplayer2/source/hls/o;

    if-nez v2, :cond_3

    invoke-direct {v0, v15}, Lcom/google/android/exoplayer2/source/hls/n;->a(Lf/c/b/b/m2/m;)J

    move-result-wide v2

    invoke-virtual {v15}, Lf/c/b/b/m2/h;->b()V

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/n;->q:Lcom/google/android/exoplayer2/source/hls/o;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/hls/o;->c()Lcom/google/android/exoplayer2/source/hls/o;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/n;->u:Lcom/google/android/exoplayer2/source/hls/l;

    iget-object v9, v1, Lcom/google/android/exoplayer2/upstream/t;->a:Landroid/net/Uri;

    iget-object v10, v0, Lf/c/b/b/s2/i1/e;->d:Lf/c/b/b/v0;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/n;->v:Ljava/util/List;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/n;->t:Lf/c/b/b/v2/o0;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/q;->d0()Ljava/util/Map;

    move-result-object v13

    move-object v14, v15

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/source/hls/l;->a(Landroid/net/Uri;Lf/c/b/b/v0;Ljava/util/List;Lf/c/b/b/v2/o0;Ljava/util/Map;Lf/c/b/b/m2/m;)Lcom/google/android/exoplayer2/source/hls/o;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/n;->B:Lcom/google/android/exoplayer2/source/hls/o;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/hls/o;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/n;->C:Lcom/google/android/exoplayer2/source/hls/r;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/n;->t:Lf/c/b/b/v2/o0;

    invoke-virtual {v4, v2, v3}, Lf/c/b/b/v2/o0;->b(J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    iget-wide v2, v0, Lf/c/b/b/s2/i1/e;->g:J

    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/r;->d(J)V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/n;->C:Lcom/google/android/exoplayer2/source/hls/r;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/r;->d(J)V

    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/n;->C:Lcom/google/android/exoplayer2/source/hls/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/r;->k()V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/n;->B:Lcom/google/android/exoplayer2/source/hls/o;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/n;->C:Lcom/google/android/exoplayer2/source/hls/r;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/hls/o;->a(Lf/c/b/b/m2/n;)V

    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/n;->C:Lcom/google/android/exoplayer2/source/hls/r;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/n;->w:Lf/c/b/b/k2/v;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/hls/r;->a(Lf/c/b/b/k2/v;)V

    return-object v15
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/n;->D:I

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/n;->D:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/upstream/t;->a(J)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/source/hls/n;->a(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;)Lf/c/b/b/m2/h;

    move-result-object p3

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->D:I

    invoke-interface {p3, v0}, Lf/c/b/b/m2/m;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->F:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->B:Lcom/google/android/exoplayer2/source/hls/o;

    invoke-interface {v0, p3}, Lcom/google/android/exoplayer2/source/hls/o;->a(Lf/c/b/b/m2/m;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-interface {p3}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v0

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/t;->g:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->D:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p1}, Lf/c/b/b/v2/s0;->a(Lcom/google/android/exoplayer2/upstream/q;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {p3}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v1

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/t;->g:J

    sub-long/2addr v1, p2

    long-to-int p2, v1

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->D:I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1}, Lf/c/b/b/v2/s0;->a(Lcom/google/android/exoplayer2/upstream/q;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lf/c/b/b/v2/s0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->r:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->t:Lf/c/b/b/v2/o0;

    invoke-virtual {v0}, Lf/c/b/b/v2/o0;->e()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->t:Lf/c/b/b/v2/o0;

    invoke-virtual {v0}, Lf/c/b/b/v2/o0;->a()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->t:Lf/c/b/b/v2/o0;

    iget-wide v1, p0, Lf/c/b/b/s2/i1/e;->g:J

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/v2/o0;->c(J)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/c/b/b/s2/i1/e;->i:Lcom/google/android/exoplayer2/upstream/q0;

    iget-object v1, p0, Lf/c/b/b/s2/i1/e;->b:Lcom/google/android/exoplayer2/upstream/t;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->z:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/n;->a(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;Z)V

    return-void
.end method

.method private k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->E:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->o:Lcom/google/android/exoplayer2/upstream/q;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->p:Lcom/google/android/exoplayer2/upstream/t;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->o:Lcom/google/android/exoplayer2/upstream/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->p:Lcom/google/android/exoplayer2/upstream/t;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->A:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/n;->a(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;Z)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->D:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->E:Z

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->H:Lf/c/d/d/d3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->H:Lf/c/d/d/d3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->F:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/r;Lf/c/d/d/d3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/r;",
            "Lf/c/d/d/d3<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->C:Lcom/google/android/exoplayer2/source/hls/r;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->H:Lf/c/d/d/d3;

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->C:Lcom/google/android/exoplayer2/source/hls/r;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->B:Lcom/google/android/exoplayer2/source/hls/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->q:Lcom/google/android/exoplayer2/source/hls/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->q:Lcom/google/android/exoplayer2/source/hls/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->B:Lcom/google/android/exoplayer2/source/hls/o;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->E:Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/n;->k()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->F:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->s:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/n;->j()V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->F:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->G:Z

    :cond_2
    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->G:Z

    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->I:Z

    return-void
.end method
