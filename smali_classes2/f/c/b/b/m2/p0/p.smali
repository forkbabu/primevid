.class public final Lf/c/b/b/m2/p0/p;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m2/p0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/m2/p0/p$a;
    }
.end annotation


# static fields
.field private static final q:I = 0x0

.field private static final r:I = 0xb3

.field private static final s:I = 0xb5

.field private static final t:I = 0xb8

.field private static final u:I = 0xb2

.field private static final v:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lf/c/b/b/m2/d0;

.field private final c:Lf/c/b/b/m2/p0/k0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final d:Lf/c/b/b/v2/c0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final e:Lf/c/b/b/m2/p0/w;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final f:[Z

.field private final g:Lf/c/b/b/m2/p0/p$a;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lf/c/b/b/m2/p0/p;->v:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/b/b/m2/p0/p;-><init>(Lf/c/b/b/m2/p0/k0;)V

    return-void
.end method

.method constructor <init>(Lf/c/b/b/m2/p0/k0;)V
    .locals 2
    .param p1    # Lf/c/b/b/m2/p0/k0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/p0/p;->c:Lf/c/b/b/m2/p0/k0;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lf/c/b/b/m2/p0/p;->f:[Z

    new-instance v0, Lf/c/b/b/m2/p0/p$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lf/c/b/b/m2/p0/p$a;-><init>(I)V

    iput-object v0, p0, Lf/c/b/b/m2/p0/p;->g:Lf/c/b/b/m2/p0/p$a;

    if-eqz p1, :cond_0

    new-instance p1, Lf/c/b/b/m2/p0/w;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lf/c/b/b/m2/p0/w;-><init>(II)V

    iput-object p1, p0, Lf/c/b/b/m2/p0/p;->e:Lf/c/b/b/m2/p0/w;

    new-instance p1, Lf/c/b/b/v2/c0;

    invoke-direct {p1}, Lf/c/b/b/v2/c0;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/p0/p;->d:Lf/c/b/b/v2/c0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/b/b/m2/p0/p;->e:Lf/c/b/b/m2/p0/w;

    iput-object p1, p0, Lf/c/b/b/m2/p0/p;->d:Lf/c/b/b/v2/c0;

    :goto_0
    return-void
.end method

.method private static a(Lf/c/b/b/m2/p0/p$a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/m2/p0/p$a;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lf/c/b/b/v0;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/p0/p$a;->d:[B

    iget v1, p0, Lf/c/b/b/m2/p0/p$a;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v1, 0x4

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x5

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x6

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v2, v1

    shr-int/lit8 v6, v4, 0x4

    or-int/2addr v2, v6

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    const/4 v5, 0x7

    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xf0

    shr-int/2addr v6, v1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    if-eq v6, v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    mul-int/lit8 v1, v4, 0x79

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x64

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v4, 0x10

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x9

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v4, 0x4

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x3

    :goto_0
    int-to-float v6, v6

    div-float/2addr v1, v6

    :goto_1
    new-instance v6, Lf/c/b/b/v0$b;

    invoke-direct {v6}, Lf/c/b/b/v0$b;-><init>()V

    invoke-virtual {v6, p1}, Lf/c/b/b/v0$b;->c(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p1

    const-string v6, "video/mpeg2"

    invoke-virtual {p1, v6}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lf/c/b/b/v0$b;->p(I)Lf/c/b/b/v0$b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lf/c/b/b/v0$b;->f(I)Lf/c/b/b/v0$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf/c/b/b/v0$b;->b(F)Lf/c/b/b/v0$b;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/c/b/b/v0$b;->a(Ljava/util/List;)Lf/c/b/b/v0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p1

    const-wide/16 v1, 0x0

    aget-byte v4, v0, v5

    and-int/lit8 v4, v4, 0xf

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_4

    sget-object v5, Lf/c/b/b/m2/p0/p;->v:[D

    array-length v6, v5

    if-ge v4, v6, :cond_4

    aget-wide v1, v5, v4

    iget p0, p0, Lf/c/b/b/m2/p0/p$a;->c:I

    add-int/lit8 p0, p0, 0x9

    aget-byte v4, v0, p0

    and-int/lit8 v4, v4, 0x60

    shr-int/lit8 v3, v4, 0x5

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x1f

    if-eq v3, p0, :cond_3

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    add-int/lit8 p0, p0, 0x1

    int-to-double v5, p0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    mul-double v1, v1, v3

    :cond_3
    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v1

    double-to-long v1, v3

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/m2/p0/p;->f:[Z

    invoke-static {v0}, Lf/c/b/b/v2/y;->a([Z)V

    iget-object v0, p0, Lf/c/b/b/m2/p0/p;->g:Lf/c/b/b/m2/p0/p$a;

    invoke-virtual {v0}, Lf/c/b/b/m2/p0/p$a;->a()V

    iget-object v0, p0, Lf/c/b/b/m2/p0/p;->e:Lf/c/b/b/m2/p0/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/b/b/m2/p0/w;->b()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/c/b/b/m2/p0/p;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/b/m2/p0/p;->i:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Lf/c/b/b/m2/p0/p;->l:J

    return-void
.end method

.method public a(Lf/c/b/b/m2/n;Lf/c/b/b/m2/p0/i0$e;)V
    .locals 2

    invoke-virtual {p2}, Lf/c/b/b/m2/p0/i0$e;->a()V

    invoke-virtual {p2}, Lf/c/b/b/m2/p0/i0$e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/m2/p0/p;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lf/c/b/b/m2/p0/i0$e;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lf/c/b/b/m2/n;->a(II)Lf/c/b/b/m2/d0;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/m2/p0/p;->b:Lf/c/b/b/m2/d0;

    iget-object v0, p0, Lf/c/b/b/m2/p0/p;->c:Lf/c/b/b/m2/p0/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf/c/b/b/m2/p0/k0;->a(Lf/c/b/b/m2/n;Lf/c/b/b/m2/p0/i0$e;)V

    :cond_0
    return-void
.end method

.method public a(Lf/c/b/b/v2/c0;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lf/c/b/b/m2/p0/p;->b:Lf/c/b/b/m2/d0;

    invoke-static {v1}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/v2/c0;->d()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/v2/c0;->e()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v3

    iget-wide v4, v0, Lf/c/b/b/m2/p0/p;->h:J

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/v2/c0;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lf/c/b/b/m2/p0/p;->h:J

    iget-object v4, v0, Lf/c/b/b/m2/p0/p;->b:Lf/c/b/b/m2/d0;

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/v2/c0;->a()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v2/c0;I)V

    :goto_0
    iget-object v4, v0, Lf/c/b/b/m2/p0/p;->f:[Z

    invoke-static {v3, v1, v2, v4}, Lf/c/b/b/v2/y;->a([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-boolean v4, v0, Lf/c/b/b/m2/p0/p;->j:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lf/c/b/b/m2/p0/p;->g:Lf/c/b/b/m2/p0/p$a;

    invoke-virtual {v4, v3, v1, v2}, Lf/c/b/b/m2/p0/p$a;->a([BII)V

    :cond_0
    iget-object v4, v0, Lf/c/b/b/m2/p0/p;->e:Lf/c/b/b/m2/p0/w;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3, v1, v2}, Lf/c/b/b/m2/p0/w;->a([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lf/c/b/b/m2/p0/p;->j:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_5

    if-lez v8, :cond_3

    iget-object v9, v0, Lf/c/b/b/m2/p0/p;->g:Lf/c/b/b/m2/p0/p$a;

    invoke-virtual {v9, v3, v1, v4}, Lf/c/b/b/m2/p0/p$a;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v12, v0, Lf/c/b/b/m2/p0/p;->g:Lf/c/b/b/m2/p0/p$a;

    invoke-virtual {v12, v5, v9}, Lf/c/b/b/m2/p0/p$a;->a(II)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v0, Lf/c/b/b/m2/p0/p;->g:Lf/c/b/b/m2/p0/p$a;

    iget-object v12, v0, Lf/c/b/b/m2/p0/p;->a:Ljava/lang/String;

    invoke-static {v12}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v9, v12}, Lf/c/b/b/m2/p0/p;->a(Lf/c/b/b/m2/p0/p$a;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    iget-object v12, v0, Lf/c/b/b/m2/p0/p;->b:Lf/c/b/b/m2/d0;

    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lf/c/b/b/v0;

    invoke-interface {v12, v13}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v0;)V

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v0, Lf/c/b/b/m2/p0/p;->k:J

    iput-boolean v11, v0, Lf/c/b/b/m2/p0/p;->j:Z

    :cond_5
    iget-object v9, v0, Lf/c/b/b/m2/p0/p;->e:Lf/c/b/b/m2/p0/w;

    if-eqz v9, :cond_8

    if-lez v8, :cond_6

    invoke-virtual {v9, v3, v1, v4}, Lf/c/b/b/m2/p0/w;->a([BII)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    neg-int v1, v8

    :goto_2
    iget-object v8, v0, Lf/c/b/b/m2/p0/p;->e:Lf/c/b/b/m2/p0/w;

    invoke-virtual {v8, v1}, Lf/c/b/b/m2/p0/w;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lf/c/b/b/m2/p0/p;->e:Lf/c/b/b/m2/p0/w;

    iget-object v8, v1, Lf/c/b/b/m2/p0/w;->d:[B

    iget v1, v1, Lf/c/b/b/m2/p0/w;->e:I

    invoke-static {v8, v1}, Lf/c/b/b/v2/y;->c([BI)I

    move-result v1

    iget-object v8, v0, Lf/c/b/b/m2/p0/p;->d:Lf/c/b/b/v2/c0;

    invoke-static {v8}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/c/b/b/v2/c0;

    iget-object v9, v0, Lf/c/b/b/m2/p0/p;->e:Lf/c/b/b/m2/p0/w;

    iget-object v9, v9, Lf/c/b/b/m2/p0/w;->d:[B

    invoke-virtual {v8, v9, v1}, Lf/c/b/b/v2/c0;->a([BI)V

    iget-object v1, v0, Lf/c/b/b/m2/p0/p;->c:Lf/c/b/b/m2/p0/k0;

    invoke-static {v1}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/m2/p0/k0;

    iget-wide v8, v0, Lf/c/b/b/m2/p0/p;->n:J

    iget-object v12, v0, Lf/c/b/b/m2/p0/p;->d:Lf/c/b/b/v2/c0;

    invoke-virtual {v1, v8, v9, v12}, Lf/c/b/b/m2/p0/k0;->a(JLf/c/b/b/v2/c0;)V

    :cond_7
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v1

    add-int/lit8 v8, v4, 0x2

    aget-byte v1, v1, v8

    if-ne v1, v11, :cond_8

    iget-object v1, v0, Lf/c/b/b/m2/p0/p;->e:Lf/c/b/b/m2/p0/w;

    invoke-virtual {v1, v5}, Lf/c/b/b/m2/p0/w;->b(I)V

    :cond_8
    if-eqz v5, :cond_a

    const/16 v1, 0xb3

    if-ne v5, v1, :cond_9

    goto :goto_3

    :cond_9
    const/16 v1, 0xb8

    if-ne v5, v1, :cond_11

    iput-boolean v11, v0, Lf/c/b/b/m2/p0/p;->o:Z

    goto :goto_5

    :cond_a
    :goto_3
    sub-int v1, v2, v4

    iget-boolean v4, v0, Lf/c/b/b/m2/p0/p;->i:Z

    if-eqz v4, :cond_b

    iget-boolean v4, v0, Lf/c/b/b/m2/p0/p;->p:Z

    if-eqz v4, :cond_b

    iget-boolean v4, v0, Lf/c/b/b/m2/p0/p;->j:Z

    if-eqz v4, :cond_b

    iget-boolean v15, v0, Lf/c/b/b/m2/p0/p;->o:Z

    iget-wide v8, v0, Lf/c/b/b/m2/p0/p;->h:J

    iget-wide v12, v0, Lf/c/b/b/m2/p0/p;->m:J

    sub-long/2addr v8, v12

    long-to-int v4, v8

    sub-int v16, v4, v1

    iget-object v12, v0, Lf/c/b/b/m2/p0/p;->b:Lf/c/b/b/m2/d0;

    iget-wide v13, v0, Lf/c/b/b/m2/p0/p;->n:J

    const/16 v18, 0x0

    move/from16 v17, v1

    invoke-interface/range {v12 .. v18}, Lf/c/b/b/m2/d0;->a(JIIILf/c/b/b/m2/d0$a;)V

    :cond_b
    iget-boolean v4, v0, Lf/c/b/b/m2/p0/p;->i:Z

    if-eqz v4, :cond_c

    iget-boolean v4, v0, Lf/c/b/b/m2/p0/p;->p:Z

    if-eqz v4, :cond_f

    :cond_c
    iget-wide v8, v0, Lf/c/b/b/m2/p0/p;->h:J

    int-to-long v12, v1

    sub-long/2addr v8, v12

    iput-wide v8, v0, Lf/c/b/b/m2/p0/p;->m:J

    iget-wide v8, v0, Lf/c/b/b/m2/p0/p;->l:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v8, v12

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    iget-boolean v1, v0, Lf/c/b/b/m2/p0/p;->i:Z

    if-eqz v1, :cond_e

    iget-wide v8, v0, Lf/c/b/b/m2/p0/p;->n:J

    iget-wide v14, v0, Lf/c/b/b/m2/p0/p;->k:J

    add-long/2addr v8, v14

    goto :goto_4

    :cond_e
    const-wide/16 v8, 0x0

    :goto_4
    iput-wide v8, v0, Lf/c/b/b/m2/p0/p;->n:J

    iput-boolean v10, v0, Lf/c/b/b/m2/p0/p;->o:Z

    iput-wide v12, v0, Lf/c/b/b/m2/p0/p;->l:J

    iput-boolean v11, v0, Lf/c/b/b/m2/p0/p;->i:Z

    :cond_f
    if-nez v5, :cond_10

    const/4 v10, 0x1

    :cond_10
    iput-boolean v10, v0, Lf/c/b/b/m2/p0/p;->p:Z

    :cond_11
    :goto_5
    move v1, v7

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
