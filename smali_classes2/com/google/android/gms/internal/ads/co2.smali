.class public final Lcom/google/android/gms/internal/ads/co2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yk2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gp2;

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/ao2;

.field private final d:Lcom/google/android/gms/internal/ads/do2;

.field private final e:Lcom/google/android/gms/internal/ads/hq2;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:Lcom/google/android/gms/internal/ads/fo2;

.field private h:Lcom/google/android/gms/internal/ads/fo2;

.field private i:Lcom/google/android/gms/internal/ads/di2;

.field private j:Z

.field private k:Lcom/google/android/gms/internal/ads/di2;

.field private l:J

.field private m:I

.field private n:Lcom/google/android/gms/internal/ads/eo2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gp2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/co2;->a:Lcom/google/android/gms/internal/ads/gp2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gp2;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/co2;->b:I

    new-instance p1, Lcom/google/android/gms/internal/ads/ao2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ao2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/co2;->c:Lcom/google/android/gms/internal/ads/ao2;

    new-instance p1, Lcom/google/android/gms/internal/ads/do2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/do2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/co2;->d:Lcom/google/android/gms/internal/ads/do2;

    new-instance p1, Lcom/google/android/gms/internal/ads/hq2;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/hq2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/co2;->e:Lcom/google/android/gms/internal/ads/hq2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/co2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget p1, p0, Lcom/google/android/gms/internal/ads/co2;->b:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/co2;->m:I

    new-instance v0, Lcom/google/android/gms/internal/ads/fo2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/fo2;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/co2;->g:Lcom/google/android/gms/internal/ads/fo2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/co2;->h:Lcom/google/android/gms/internal/ads/fo2;

    return-void
.end method

.method private final a(I)I
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/co2;->m:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/co2;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/co2;->m:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co2;->h:Lcom/google/android/gms/internal/ads/fo2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fo2;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fo2;->e:Lcom/google/android/gms/internal/ads/fo2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/co2;->h:Lcom/google/android/gms/internal/ads/fo2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co2;->h:Lcom/google/android/gms/internal/ads/fo2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/co2;->a:Lcom/google/android/gms/internal/ads/gp2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gp2;->b()Lcom/google/android/gms/internal/ads/dp2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/fo2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/co2;->h:Lcom/google/android/gms/internal/ads/fo2;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/fo2;->b:J

    iget v5, p0, Lcom/google/android/gms/internal/ads/co2;->b:I

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/fo2;-><init>(JI)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fo2;->d:Lcom/google/android/gms/internal/ads/dp2;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/fo2;->e:Lcom/google/android/gms/internal/ads/fo2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/fo2;->c:Z

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/co2;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/co2;->m:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private final a(J)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co2;->g:Lcom/google/android/gms/internal/ads/fo2;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fo2;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/co2;->a:Lcom/google/android/gms/internal/ads/gp2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fo2;->d:Lcom/google/android/gms/internal/ads/dp2;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/gp2;->a(Lcom/google/android/gms/internal/ads/dp2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co2;->g:Lcom/google/android/gms/internal/ads/fo2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fo2;->a()Lcom/google/android/gms/internal/ads/fo2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/co2;->g:Lcom/google/android/gms/internal/ads/fo2;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(J[BI)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/co2;->a(J)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-ge v0, p4, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/co2;->g:Lcom/google/android/gms/internal/ads/fo2;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/fo2;->a:J

    sub-long v1, p1, v1

    long-to-int v2, v1

    sub-int v1, p4, v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/co2;->b:I

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/co2;->g:Lcom/google/android/gms/internal/ads/fo2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fo2;->d:Lcom/google/android/gms/internal/ads/dp2;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dp2;->a:[B

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/dp2;->a(I)I

    move-result v2

    invoke-static {v4, v2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v4, v1

    add-long/2addr p1, v4

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/co2;->g:Lcom/google/android/gms/internal/ads/fo2;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/fo2;->b:J

    cmp-long v4, p1, v1

    if-nez v4, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/co2;->a:Lcom/google/android/gms/internal/ads/gp2;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/gp2;->a(Lcom/google/android/gms/internal/ads/dp2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/co2;->g:Lcom/google/android/gms/internal/ads/fo2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fo2;->a()Lcom/google/android/gms/internal/ads/fo2;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/co2;->g:Lcom/google/android/gms/internal/ads/fo2;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final g()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co2;->c:Lcom/google/android/gms/internal/ads/ao2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ao2;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co2;->g:Lcom/google/android/gms/internal/ads/fo2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/fo2;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/co2;->h:Lcom/google/android/gms/internal/ads/fo2;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/fo2;->c:Z

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/fo2;->a:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/fo2;->a:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    iget v3, p0, Lcom/google/android/gms/internal/ads/co2;->b:I

    div-int/2addr v1, v3

    add-int/2addr v2, v1

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/dp2;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fo2;->d:Lcom/google/android/gms/internal/ads/dp2;

    aput-object v4, v1, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fo2;->a()Lcom/google/android/gms/internal/ads/fo2;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co2;->a:Lcom/google/android/gms/internal/ads/gp2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gp2;->a([Lcom/google/android/gms/internal/ads/dp2;)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/fo2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/co2;->b:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/fo2;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/co2;->g:Lcom/google/android/gms/internal/ads/fo2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/co2;->h:Lcom/google/android/gms/internal/ads/fo2;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/co2;->l:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/co2;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/co2;->m:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co2;->a:Lcom/google/android/gms/internal/ads/gp2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gp2;->d()V

    return-void
.end method

.method private final h()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method private final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/co2;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/internal/ads/bk2;ZZJ)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/co2;->c:Lcom/google/android/gms/internal/ads/ao2;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/co2;->i:Lcom/google/android/gms/internal/ads/di2;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/co2;->d:Lcom/google/android/gms/internal/ads/do2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ao2;->a(Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/internal/ads/bk2;ZZLcom/google/android/gms/internal/ads/di2;Lcom/google/android/gms/internal/ads/do2;)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_10

    const/4 v2, -0x4

    if-eq v1, v2, :cond_1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/yj2;->c()Z

    move-result v1

    if-nez v1, :cond_f

    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/bk2;->d:J

    cmp-long v1, v3, p5

    if-gez v1, :cond_2

    const/high16 v1, -0x80000000

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/yj2;->b(I)V

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bk2;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/co2;->d:Lcom/google/android/gms/internal/ads/do2;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/do2;->b:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/co2;->e:Lcom/google/android/gms/internal/ads/hq2;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/hq2;->a(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/co2;->e:Lcom/google/android/gms/internal/ads/hq2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/hq2;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/co2;->a(J[BI)V

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/co2;->e:Lcom/google/android/gms/internal/ads/hq2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/hq2;->a:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v9, v5, 0x80

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    and-int/lit8 v5, v5, 0x7f

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/bk2;->b:Lcom/google/android/gms/internal/ads/xj2;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/xj2;->a:[B

    if-nez v11, :cond_4

    const/16 v11, 0x10

    new-array v11, v11, [B

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/xj2;->a:[B

    :cond_4
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/bk2;->b:Lcom/google/android/gms/internal/ads/xj2;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/xj2;->a:[B

    invoke-direct {v0, v3, v4, v10, v5}, Lcom/google/android/gms/internal/ads/co2;->a(J[BI)V

    int-to-long v10, v5

    add-long/2addr v3, v10

    if-eqz v9, :cond_5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/co2;->e:Lcom/google/android/gms/internal/ads/hq2;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/hq2;->a(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/co2;->e:Lcom/google/android/gms/internal/ads/hq2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/hq2;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/co2;->a(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/co2;->e:Lcom/google/android/gms/internal/ads/hq2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hq2;->h()I

    move-result v6

    move v11, v6

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    :goto_1
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/bk2;->b:Lcom/google/android/gms/internal/ads/xj2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/xj2;->d:[I

    if-eqz v5, :cond_6

    array-length v6, v5

    if-ge v6, v11, :cond_7

    :cond_6
    new-array v5, v11, [I

    :cond_7
    move-object v12, v5

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/bk2;->b:Lcom/google/android/gms/internal/ads/xj2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/xj2;->e:[I

    if-eqz v5, :cond_8

    array-length v6, v5

    if-ge v6, v11, :cond_9

    :cond_8
    new-array v5, v11, [I

    :cond_9
    move-object v13, v5

    if-eqz v9, :cond_a

    mul-int/lit8 v5, v11, 0x6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/co2;->e:Lcom/google/android/gms/internal/ads/hq2;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/hq2;->a(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/co2;->e:Lcom/google/android/gms/internal/ads/hq2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/hq2;->a:[B

    invoke-direct {v0, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/co2;->a(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/co2;->e:Lcom/google/android/gms/internal/ads/hq2;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/hq2;->c(I)V

    :goto_2
    if-ge v7, v11, :cond_b

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/co2;->e:Lcom/google/android/gms/internal/ads/hq2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hq2;->h()I

    move-result v5

    aput v5, v12, v7

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/co2;->e:Lcom/google/android/gms/internal/ads/hq2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hq2;->o()I

    move-result v5

    aput v5, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    aput v7, v12, v7

    iget v5, v1, Lcom/google/android/gms/internal/ads/do2;->a:I

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/do2;->b:J

    sub-long v9, v3, v9

    long-to-int v6, v9

    sub-int/2addr v5, v6

    aput v5, v13, v7

    :cond_b
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/do2;->d:Lcom/google/android/gms/internal/ads/xk2;

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/bk2;->b:Lcom/google/android/gms/internal/ads/xj2;

    iget-object v14, v5, Lcom/google/android/gms/internal/ads/xk2;->b:[B

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/xj2;->a:[B

    iget v5, v5, Lcom/google/android/gms/internal/ads/xk2;->a:I

    move/from16 v16, v5

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/xj2;->a(I[I[I[B[BI)V

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/do2;->b:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    int-to-long v9, v4

    add-long/2addr v5, v9

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/do2;->b:J

    iget v3, v1, Lcom/google/android/gms/internal/ads/do2;->a:I

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/gms/internal/ads/do2;->a:I

    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/co2;->d:Lcom/google/android/gms/internal/ads/do2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/do2;->a:I

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/bk2;->d(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/co2;->d:Lcom/google/android/gms/internal/ads/do2;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/do2;->b:J

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/bk2;->c:Ljava/nio/ByteBuffer;

    iget v1, v1, Lcom/google/android/gms/internal/ads/do2;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/co2;->a(J)V

    :cond_d
    :goto_3
    if-lez v1, :cond_e

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/co2;->g:Lcom/google/android/gms/internal/ads/fo2;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/fo2;->a:J

    sub-long v6, v3, v6

    long-to-int v7, v6

    iget v6, v0, Lcom/google/android/gms/internal/ads/co2;->b:I

    sub-int/2addr v6, v7

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/co2;->g:Lcom/google/android/gms/internal/ads/fo2;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/fo2;->d:Lcom/google/android/gms/internal/ads/dp2;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/dp2;->a:[B

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/dp2;->a(I)I

    move-result v7

    invoke-virtual {v5, v9, v7, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v9, v6

    add-long/2addr v3, v9

    sub-int/2addr v1, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/co2;->g:Lcom/google/android/gms/internal/ads/fo2;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/fo2;->b:J

    cmp-long v9, v3, v6

    if-nez v9, :cond_d

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/co2;->a:Lcom/google/android/gms/internal/ads/gp2;

    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/gp2;->a(Lcom/google/android/gms/internal/ads/dp2;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/co2;->g:Lcom/google/android/gms/internal/ads/fo2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fo2;->a()Lcom/google/android/gms/internal/ads/fo2;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/co2;->g:Lcom/google/android/gms/internal/ads/fo2;

    goto :goto_3

    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/co2;->d:Lcom/google/android/gms/internal/ads/do2;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/do2;->c:J

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/co2;->a(J)V

    :cond_f
    return v2

    :cond_10
    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fi2;->a:Lcom/google/android/gms/internal/ads/di2;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/co2;->i:Lcom/google/android/gms/internal/ads/di2;

    return v2
.end method

.method public final a(Lcom/google/android/gms/internal/ads/pk2;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/co2;->h()Z

    move-result p3

    const/4 v0, -0x1

    if-nez p3, :cond_1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/pk2;->a(I)I

    move-result p1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/co2;->a(I)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/co2;->h:Lcom/google/android/gms/internal/ads/fo2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/fo2;->d:Lcom/google/android/gms/internal/ads/dp2;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/dp2;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/co2;->m:I

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/dp2;->a(I)I

    move-result p3

    invoke-interface {p1, v1, p3, p2}, Lcom/google/android/gms/internal/ads/pk2;->read([BII)I

    move-result p1

    if-eq p1, v0, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/co2;->m:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/co2;->m:I

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/co2;->l:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/co2;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/co2;->i()V

    return p1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/co2;->i()V

    throw p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/co2;->g()V

    :cond_0
    return-void
.end method

.method public final a(JIIILcom/google/android/gms/internal/ads/xk2;)V
    .locals 10

    move-object v1, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/co2;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/co2;->c:Lcom/google/android/gms/internal/ads/ao2;

    move-wide v3, p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ao2;->a(J)V

    return-void

    :cond_0
    move-wide v3, p1

    :try_start_0
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/co2;->l:J

    move v0, p4

    int-to-long v7, v0

    sub-long/2addr v5, v7

    move v2, p5

    int-to-long v7, v2

    sub-long v7, v5, v7

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/co2;->c:Lcom/google/android/gms/internal/ads/ao2;

    move-wide v3, p1

    move v5, p3

    move-wide v6, v7

    move v8, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/ao2;->a(JIJILcom/google/android/gms/internal/ads/xk2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/co2;->i()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/co2;->i()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/di2;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/co2;->c:Lcom/google/android/gms/internal/ads/ao2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ao2;->a(Lcom/google/android/gms/internal/ads/di2;)Z

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/co2;->k:Lcom/google/android/gms/internal/ads/di2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/co2;->j:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/co2;->n:Lcom/google/android/gms/internal/ads/eo2;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/eo2;->a(Lcom/google/android/gms/internal/ads/di2;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/eo2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/co2;->n:Lcom/google/android/gms/internal/ads/eo2;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/hq2;I)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/co2;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hq2;->d(I)V

    return-void

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/co2;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/co2;->h:Lcom/google/android/gms/internal/ads/fo2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fo2;->d:Lcom/google/android/gms/internal/ads/dp2;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dp2;->a:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/co2;->m:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/dp2;->a(I)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/hq2;->a([BII)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/co2;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/co2;->m:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/co2;->l:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/co2;->l:J

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/co2;->i()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/co2;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co2;->c:Lcom/google/android/gms/internal/ads/ao2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ao2;->c()V

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/co2;->i:Lcom/google/android/gms/internal/ads/di2;

    :cond_1
    return-void
.end method

.method public final a(JZ)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co2;->c:Lcom/google/android/gms/internal/ads/ao2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ao2;->a(JZ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/co2;->a(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co2;->c:Lcom/google/android/gms/internal/ads/ao2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ao2;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co2;->c:Lcom/google/android/gms/internal/ads/ao2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ao2;->d()I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co2;->c:Lcom/google/android/gms/internal/ads/ao2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ao2;->e()Z

    move-result v0

    return v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/di2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co2;->c:Lcom/google/android/gms/internal/ads/ao2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ao2;->f()Lcom/google/android/gms/internal/ads/di2;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co2;->c:Lcom/google/android/gms/internal/ads/ao2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ao2;->g()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/co2;->a(J)V

    :cond_0
    return-void
.end method
