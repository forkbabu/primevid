.class public Lf/c/b/b/u2/f;
.super Lf/c/b/b/u2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/u2/f$c;,
        Lf/c/b/b/u2/f$b;,
        Lf/c/b/b/u2/f$d;
    }
.end annotation


# static fields
.field public static final r:I = 0x2710

.field public static final s:I = 0x61a8

.field public static final t:I = 0x61a8

.field public static final u:F = 0.7f

.field public static final v:F = 0.75f

.field private static final w:J = 0x3e8L


# instance fields
.field private final g:Lf/c/b/b/u2/f$b;

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:F

.field private final l:Lf/c/b/b/v2/f;

.field private m:F

.field private n:I

.field private o:I

.field private p:J

.field private q:Lf/c/b/b/s2/i1/m;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/b/b/s2/e1;[ILcom/google/android/exoplayer2/upstream/h;)V
    .locals 15

    sget-object v14, Lf/c/b/b/v2/f;->a:Lf/c/b/b/v2/f;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x2710

    const-wide/16 v8, 0x61a8

    const-wide/16 v10, 0x61a8

    const v12, 0x3f333333    # 0.7f

    const/high16 v13, 0x3f400000    # 0.75f

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v14}, Lf/c/b/b/u2/f;-><init>(Lf/c/b/b/s2/e1;[ILcom/google/android/exoplayer2/upstream/h;JJJJFFLf/c/b/b/v2/f;)V

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/s2/e1;[ILcom/google/android/exoplayer2/upstream/h;JJJJFFLf/c/b/b/v2/f;)V
    .locals 12

    new-instance v3, Lf/c/b/b/u2/f$c;

    move-object v0, p3

    move-wide/from16 v1, p4

    move/from16 v4, p12

    invoke-direct {v3, p3, v4, v1, v2}, Lf/c/b/b/u2/f$c;-><init>(Lcom/google/android/exoplayer2/upstream/h;FJ)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move-wide/from16 v8, p10

    move/from16 v10, p13

    move-object/from16 v11, p14

    invoke-direct/range {v0 .. v11}, Lf/c/b/b/u2/f;-><init>(Lf/c/b/b/s2/e1;[ILf/c/b/b/u2/f$b;JJJFLf/c/b/b/v2/f;)V

    return-void
.end method

.method private constructor <init>(Lf/c/b/b/s2/e1;[ILf/c/b/b/u2/f$b;JJJFLf/c/b/b/v2/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/b/b/u2/g;-><init>(Lf/c/b/b/s2/e1;[I)V

    iput-object p3, p0, Lf/c/b/b/u2/f;->g:Lf/c/b/b/u2/f$b;

    const-wide/16 p1, 0x3e8

    mul-long p4, p4, p1

    iput-wide p4, p0, Lf/c/b/b/u2/f;->h:J

    mul-long p6, p6, p1

    iput-wide p6, p0, Lf/c/b/b/u2/f;->i:J

    mul-long p8, p8, p1

    iput-wide p8, p0, Lf/c/b/b/u2/f;->j:J

    iput p10, p0, Lf/c/b/b/u2/f;->k:F

    iput-object p11, p0, Lf/c/b/b/u2/f;->l:Lf/c/b/b/v2/f;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lf/c/b/b/u2/f;->m:F

    const/4 p1, 0x0

    iput p1, p0, Lf/c/b/b/u2/f;->o:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf/c/b/b/u2/f;->p:J

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/b/s2/e1;[ILf/c/b/b/u2/f$b;JJJFLf/c/b/b/v2/f;Lf/c/b/b/u2/f$a;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lf/c/b/b/u2/f;-><init>(Lf/c/b/b/s2/e1;[ILf/c/b/b/u2/f$b;JJJFLf/c/b/b/v2/f;)V

    return-void
.end method

.method private a(J)I
    .locals 9

    iget-object v0, p0, Lf/c/b/b/u2/f;->g:Lf/c/b/b/u2/f$b;

    invoke-interface {v0}, Lf/c/b/b/u2/f$b;->a()J

    move-result-wide v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lf/c/b/b/u2/g;->b:I

    if-ge v0, v2, :cond_3

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Lf/c/b/b/u2/g;->b(IJ)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0, v0}, Lf/c/b/b/u2/g;->a(I)Lf/c/b/b/v0;

    move-result-object v2

    iget v3, v2, Lf/c/b/b/v0;->h:I

    iget v4, p0, Lf/c/b/b/u2/f;->m:F

    move-object v1, p0

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lf/c/b/b/u2/f;->a(Lf/c/b/b/v0;IFJ)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static a([[D)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private static a([[[JI[[J[I)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    aget-object v4, p0, v3

    aget-object v4, v4, p1

    aget-object v5, p2, v3

    aget v6, p3, v3

    aget-wide v6, v5, v6

    const/4 v5, 0x1

    aput-wide v6, v4, v5

    aget-object v4, p0, v3

    aget-object v4, v4, p1

    aget-wide v5, v4, v5

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p2, p0

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_1

    aget-object v3, p0, p3

    aget-object v3, v3, p1

    aput-wide v1, v3, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lf/c/b/b/u2/f;->h:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    long-to-float p1, p1

    iget p2, p0, Lf/c/b/b/u2/f;->k:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    goto :goto_1

    :cond_1
    iget-wide p1, p0, Lf/c/b/b/u2/f;->h:J

    :goto_1
    return-wide p1
.end method

.method private static b([[D)[[D
    .locals 14

    array-length v0, p0

    new-array v0, v0, [[D

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget-object v3, p0, v2

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [D

    aput-object v3, v0, v2

    aget-object v3, v0, v2

    array-length v3, v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    aget-object v3, p0, v2

    aget-object v4, p0, v2

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget-wide v4, v3, v4

    aget-object v3, p0, v2

    aget-wide v6, v3, v1

    sub-double/2addr v4, v6

    const/4 v3, 0x0

    :goto_1
    aget-object v6, p0, v2

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    aget-object v8, p0, v2

    aget-wide v9, v8, v3

    aget-object v8, p0, v2

    add-int/lit8 v11, v3, 0x1

    aget-wide v12, v8, v11

    add-double/2addr v9, v12

    mul-double v9, v9, v6

    aget-object v6, v0, v2

    const-wide/16 v7, 0x0

    cmpl-double v12, v4, v7

    if-nez v12, :cond_1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_1
    aget-object v7, p0, v2

    aget-wide v12, v7, v1

    sub-double/2addr v9, v12

    div-double v7, v9, v4

    :goto_2
    aput-wide v7, v6, v3

    move v3, v11

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static synthetic b([[J)[[[J
    .locals 0

    invoke-static {p0}, Lf/c/b/b/u2/f;->c([[J)[[[J

    move-result-object p0

    return-object p0
.end method

.method private static c([[J)[[[J
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Lf/c/b/b/u2/f;->d([[J)[[D

    move-result-object v1

    invoke-static {v1}, Lf/c/b/b/u2/f;->b([[D)[[D

    move-result-object v2

    invoke-static {v2}, Lf/c/b/b/u2/f;->a([[D)I

    move-result v3

    const/4 v4, 0x3

    add-int/2addr v3, v4

    array-length v5, v1

    new-array v4, v4, [I

    const/4 v6, 0x2

    aput v6, v4, v6

    const/4 v7, 0x1

    aput v3, v4, v7

    const/4 v8, 0x0

    aput v5, v4, v8

    const-class v5, J

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[[J

    array-length v5, v1

    new-array v5, v5, [I

    invoke-static {v4, v7, v0, v5}, Lf/c/b/b/u2/f;->a([[[JI[[J[I)V

    const/4 v9, 0x2

    :goto_0
    add-int/lit8 v10, v3, -0x1

    if-ge v9, v10, :cond_3

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    array-length v14, v1

    if-ge v12, v14, :cond_2

    aget v14, v5, v12

    add-int/2addr v14, v7

    aget-object v15, v1, v12

    array-length v15, v15

    if-ne v14, v15, :cond_0

    goto :goto_2

    :cond_0
    aget-object v14, v2, v12

    aget v15, v5, v12

    aget-wide v15, v14, v15

    cmpg-double v14, v15, v10

    if-gez v14, :cond_1

    move v13, v12

    move-wide v10, v15

    :cond_1
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    aget v10, v5, v13

    add-int/2addr v10, v7

    aput v10, v5, v13

    invoke-static {v4, v9, v0, v5}, Lf/c/b/b/u2/f;->a([[[JI[[J[I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    array-length v0, v4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_4

    aget-object v2, v4, v1

    aget-object v5, v2, v10

    add-int/lit8 v9, v3, -0x2

    aget-object v11, v2, v9

    aget-wide v12, v11, v8

    const-wide/16 v14, 0x2

    mul-long v12, v12, v14

    aput-wide v12, v5, v8

    aget-object v5, v2, v10

    aget-object v2, v2, v9

    aget-wide v11, v2, v7

    mul-long v11, v11, v14

    aput-wide v11, v5, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-object v4
.end method

.method private static d([[J)[[D
    .locals 10

    array-length v0, p0

    new-array v0, v0, [[D

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    array-length v3, v3

    new-array v3, v3, [D

    aput-object v3, v0, v2

    const/4 v3, 0x0

    :goto_1
    aget-object v4, p0, v2

    array-length v4, v4

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v2

    aget-object v5, p0, v2

    aget-wide v6, v5, v3

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_0
    aget-object v5, p0, v2

    aget-wide v6, v5, v3

    long-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    :goto_2
    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/c/b/b/u2/f;->n:I

    return v0
.end method

.method public a(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lf/c/b/b/s2/i1/m;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/u2/f;->l:Lf/c/b/b/v2/f;

    invoke-interface {v0}, Lf/c/b/b/v2/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, Lf/c/b/b/u2/f;->b(JLjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    iput-wide v0, p0, Lf/c/b/b/u2/f;->p:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lf/c/d/d/a4;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/s2/i1/m;

    :goto_0
    iput-object v2, p0, Lf/c/b/b/u2/f;->q:Lf/c/b/b/s2/i1/m;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return v3

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/b/b/s2/i1/m;

    iget-wide v4, v4, Lf/c/b/b/s2/i1/e;->g:J

    sub-long/2addr v4, p1

    iget v6, p0, Lf/c/b/b/u2/f;->m:F

    invoke-static {v4, v5, v6}, Lf/c/b/b/v2/s0;->b(JF)J

    move-result-wide v4

    invoke-virtual {p0}, Lf/c/b/b/u2/f;->j()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    return v2

    :cond_3
    invoke-direct {p0, v0, v1}, Lf/c/b/b/u2/f;->a(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/c/b/b/u2/g;->a(I)Lf/c/b/b/v0;

    move-result-object v0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/s2/i1/m;

    iget-object v4, v1, Lf/c/b/b/s2/i1/e;->d:Lf/c/b/b/v0;

    iget-wide v8, v1, Lf/c/b/b/s2/i1/e;->g:J

    sub-long/2addr v8, p1

    iget v1, p0, Lf/c/b/b/u2/f;->m:F

    invoke-static {v8, v9, v1}, Lf/c/b/b/v2/s0;->b(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_4

    iget v1, v4, Lf/c/b/b/v0;->h:I

    iget v5, v0, Lf/c/b/b/v0;->h:I

    if-ge v1, v5, :cond_4

    iget v1, v4, Lf/c/b/b/v0;->r:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_4

    const/16 v8, 0x2d0

    if-ge v1, v8, :cond_4

    iget v4, v4, Lf/c/b/b/v0;->q:I

    if-eq v4, v5, :cond_4

    const/16 v5, 0x500

    if-ge v4, v5, :cond_4

    iget v4, v0, Lf/c/b/b/v0;->r:I

    if-ge v1, v4, :cond_4

    return v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lf/c/b/b/u2/f;->m:F

    return-void
.end method

.method public a(JJJLjava/util/List;[Lf/c/b/b/s2/i1/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lf/c/b/b/s2/i1/m;",
            ">;[",
            "Lf/c/b/b/s2/i1/n;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lf/c/b/b/u2/f;->l:Lf/c/b/b/v2/f;

    invoke-interface {p1}, Lf/c/b/b/v2/f;->a()J

    move-result-wide p1

    iget p8, p0, Lf/c/b/b/u2/f;->o:I

    if-nez p8, :cond_0

    const/4 p3, 0x1

    iput p3, p0, Lf/c/b/b/u2/f;->o:I

    invoke-direct {p0, p1, p2}, Lf/c/b/b/u2/f;->a(J)I

    move-result p1

    iput p1, p0, Lf/c/b/b/u2/f;->n:I

    return-void

    :cond_0
    iget v0, p0, Lf/c/b/b/u2/f;->n:I

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p7}, Lf/c/d/d/a4;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/s2/i1/m;

    iget-object v1, v1, Lf/c/b/b/s2/i1/e;->d:Lf/c/b/b/v0;

    invoke-virtual {p0, v1}, Lf/c/b/b/u2/g;->a(Lf/c/b/b/v0;)I

    move-result v1

    :goto_0
    if-eq v1, v2, :cond_2

    invoke-static {p7}, Lf/c/d/d/a4;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lf/c/b/b/s2/i1/m;

    iget p8, p7, Lf/c/b/b/s2/i1/e;->e:I

    move v0, v1

    :cond_2
    invoke-direct {p0, p1, p2}, Lf/c/b/b/u2/f;->a(J)I

    move-result p7

    invoke-virtual {p0, v0, p1, p2}, Lf/c/b/b/u2/g;->b(IJ)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Lf/c/b/b/u2/g;->a(I)Lf/c/b/b/v0;

    move-result-object p1

    invoke-virtual {p0, p7}, Lf/c/b/b/u2/g;->a(I)Lf/c/b/b/v0;

    move-result-object p2

    iget v1, p2, Lf/c/b/b/v0;->h:I

    iget v2, p1, Lf/c/b/b/v0;->h:I

    if-le v1, v2, :cond_3

    invoke-direct {p0, p5, p6}, Lf/c/b/b/u2/f;->b(J)J

    move-result-wide p5

    cmp-long v1, p3, p5

    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    iget p2, p2, Lf/c/b/b/v0;->h:I

    iget p1, p1, Lf/c/b/b/v0;->h:I

    if-ge p2, p1, :cond_4

    iget-wide p1, p0, Lf/c/b/b/u2/f;->i:J

    cmp-long p5, p3, p1

    if-ltz p5, :cond_4

    :goto_1
    move p7, v0

    :cond_4
    if-ne p7, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p8, 0x3

    :goto_2
    iput p8, p0, Lf/c/b/b/u2/f;->o:I

    iput p7, p0, Lf/c/b/b/u2/f;->n:I

    return-void
.end method

.method public a([[J)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/u2/f;->g:Lf/c/b/b/u2/f$b;

    check-cast v0, Lf/c/b/b/u2/f$c;

    invoke-virtual {v0, p1}, Lf/c/b/b/u2/f$c;->a([[J)V

    return-void
.end method

.method protected a(Lf/c/b/b/v0;IFJ)Z
    .locals 0

    int-to-float p1, p2

    mul-float p1, p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    cmp-long p3, p1, p4

    if-gtz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b(JLjava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lf/c/b/b/s2/i1/m;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lf/c/b/b/u2/f;->p:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Lf/c/d/d/a4;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/s2/i1/m;

    iget-object p2, p0, Lf/c/b/b/u2/f;->q:Lf/c/b/b/s2/i1/m;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c()V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/b/u2/f;->q:Lf/c/b/b/s2/i1/m;

    return-void
.end method

.method public f()V
    .locals 2
    .annotation build Landroidx/annotation/i;
    .end annotation

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/c/b/b/u2/f;->p:J

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/b/u2/f;->q:Lf/c/b/b/s2/i1/m;

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lf/c/b/b/u2/f;->o:I

    return v0
.end method

.method protected j()J
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/u2/f;->j:J

    return-wide v0
.end method
