.class final Lf/c/b/b/m2/l0/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/m2/l0/f$e;,
        Lf/c/b/b/m2/l0/f$d;,
        Lf/c/b/b/m2/l0/f$b;,
        Lf/c/b/b/m2/l0/f$c;,
        Lf/c/b/b/m2/l0/f$f;,
        Lf/c/b/b/m2/l0/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AtomParsers"

.field private static final b:I = 0x76696465

.field private static final c:I = 0x736f756e

.field private static final d:I = 0x74657874

.field private static final e:I = 0x7362746c

.field private static final f:I = 0x73756274

.field private static final g:I = 0x636c6370

.field private static final h:I = 0x6d657461

.field private static final i:I = 0x6d647461

.field private static final j:I = 0x4

.field private static final k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lf/c/b/b/v2/s0;->f(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lf/c/b/b/m2/l0/f;->k:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static a(Lf/c/b/b/v2/c0;)I
    .locals 3

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->y()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->y()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a(Lf/c/b/b/v2/c0;II)I
    .locals 4

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->d()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    invoke-static {v2, v3}, Lf/c/b/b/v2/d;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v2

    const v3, 0x65736473

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lf/c/b/b/m2/l0/e$a;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/m2/l0/e$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Lf/c/b/b/m2/l0/e$a;->f(I)Lf/c/b/b/m2/l0/e$b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lf/c/b/b/m2/l0/e$b;->p1:Lf/c/b/b/v2/c0;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v0

    invoke-static {v0}, Lf/c/b/b/m2/l0/e;->c(I)I

    move-result v0

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->C()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->D()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->A()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->u()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->w()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lf/c/b/b/v2/c0;->f(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lf/c/b/b/v2/c0;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/v2/c0;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lf/c/b/b/v2/c0;->e(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf/c/b/b/v2/c0;->f(I)V

    invoke-static {p0}, Lf/c/b/b/m2/l0/f;->a(Lf/c/b/b/v2/c0;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/c0;->f(I)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->y()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/c0;->f(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->E()I

    move-result v2

    invoke-virtual {p0, v2}, Lf/c/b/b/v2/c0;->f(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/c0;->f(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lf/c/b/b/v2/c0;->f(I)V

    invoke-static {p0}, Lf/c/b/b/m2/l0/f;->a(Lf/c/b/b/v2/c0;)I

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->y()I

    move-result v0

    invoke-static {v0}, Lf/c/b/b/v2/x;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lf/c/b/b/v2/c0;->f(I)V

    invoke-virtual {p0, p1}, Lf/c/b/b/v2/c0;->f(I)V

    invoke-static {p0}, Lf/c/b/b/m2/l0/f;->a(Lf/c/b/b/v2/c0;)I

    move-result p1

    new-array v1, p1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1}, Lf/c/b/b/v2/c0;->a([BII)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lf/c/b/b/v2/c0;IILjava/lang/String;Lf/c/b/b/k2/v;Z)Lf/c/b/b/m2/l0/f$c;
    .locals 18
    .param p4    # Lf/c/b/b/k2/v;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p1

    const/16 v0, 0xc

    invoke-virtual {v10, v0}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v12

    new-instance v13, Lf/c/b/b/m2/l0/f$c;

    invoke-direct {v13, v12}, Lf/c/b/b/m2/l0/f$c;-><init>(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v12, :cond_9

    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/v2/c0;->d()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v16

    if-lez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, Lf/c/b/b/v2/d;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v1

    const v0, 0x61766331

    if-eq v1, v0, :cond_8

    const v0, 0x61766333

    if-eq v1, v0, :cond_8

    const v0, 0x656e6376

    if-eq v1, v0, :cond_8

    const v0, 0x6d317620

    if-eq v1, v0, :cond_8

    const v0, 0x6d703476

    if-eq v1, v0, :cond_8

    const v0, 0x68766331

    if-eq v1, v0, :cond_8

    const v0, 0x68657631

    if-eq v1, v0, :cond_8

    const v0, 0x73323633

    if-eq v1, v0, :cond_8

    const v0, 0x76703038

    if-eq v1, v0, :cond_8

    const v0, 0x76703039

    if-eq v1, v0, :cond_8

    const v0, 0x61763031

    if-eq v1, v0, :cond_8

    const v0, 0x64766176

    if-eq v1, v0, :cond_8

    const v0, 0x64766131

    if-eq v1, v0, :cond_8

    const v0, 0x64766865

    if-eq v1, v0, :cond_8

    const v0, 0x64766831

    if-ne v1, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const v0, 0x6d703461

    if-eq v1, v0, :cond_7

    const v0, 0x656e6361

    if-eq v1, v0, :cond_7

    const v0, 0x61632d33

    if-eq v1, v0, :cond_7

    const v0, 0x65632d33

    if-eq v1, v0, :cond_7

    const v0, 0x61632d34

    if-eq v1, v0, :cond_7

    const v0, 0x64747363

    if-eq v1, v0, :cond_7

    const v0, 0x64747365

    if-eq v1, v0, :cond_7

    const v0, 0x64747368

    if-eq v1, v0, :cond_7

    const v0, 0x6474736c

    if-eq v1, v0, :cond_7

    const v0, 0x73616d72

    if-eq v1, v0, :cond_7

    const v0, 0x73617762

    if-eq v1, v0, :cond_7

    const v0, 0x6c70636d

    if-eq v1, v0, :cond_7

    const v0, 0x736f7774

    if-eq v1, v0, :cond_7

    const v0, 0x74776f73

    if-eq v1, v0, :cond_7

    const v0, 0x2e6d7032

    if-eq v1, v0, :cond_7

    const v0, 0x2e6d7033

    if-eq v1, v0, :cond_7

    const v0, 0x616c6163

    if-eq v1, v0, :cond_7

    const v0, 0x616c6177

    if-eq v1, v0, :cond_7

    const v0, 0x756c6177

    if-eq v1, v0, :cond_7

    const v0, 0x4f707573

    if-eq v1, v0, :cond_7

    const v0, 0x664c6143

    if-ne v1, v0, :cond_2

    goto :goto_4

    :cond_2
    const v0, 0x54544d4c

    if-eq v1, v0, :cond_5

    const v0, 0x74783367

    if-eq v1, v0, :cond_5

    const v0, 0x77767474

    if-eq v1, v0, :cond_5

    const v0, 0x73747070

    if-eq v1, v0, :cond_5

    const v0, 0x63363038

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x6d657474

    if-ne v1, v0, :cond_4

    invoke-static {v10, v1, v9, v11, v13}, Lf/c/b/b/m2/l0/f;->a(Lf/c/b/b/v2/c0;IIILf/c/b/b/m2/l0/f$c;)V

    goto :goto_3

    :cond_4
    const v0, 0x63616d6d

    if-ne v1, v0, :cond_6

    new-instance v0, Lf/c/b/b/v0$b;

    invoke-direct {v0}, Lf/c/b/b/v0$b;-><init>()V

    invoke-virtual {v0, v11}, Lf/c/b/b/v0$b;->g(I)Lf/c/b/b/v0$b;

    move-result-object v0

    const-string v1, "application/x-camera-motion"

    invoke-virtual {v0, v1}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object v0

    iput-object v0, v13, Lf/c/b/b/m2/l0/f$c;->b:Lf/c/b/b/v0;

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v0, p0

    move v2, v9

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Lf/c/b/b/m2/l0/f;->a(Lf/c/b/b/v2/c0;IIIILjava/lang/String;Lf/c/b/b/m2/l0/f$c;)V

    :cond_6
    :goto_3
    move/from16 v17, v9

    goto :goto_6

    :cond_7
    :goto_4
    move-object/from16 v0, p0

    move v2, v9

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v13

    move/from16 v17, v9

    move v9, v15

    invoke-static/range {v0 .. v9}, Lf/c/b/b/m2/l0/f;->a(Lf/c/b/b/v2/c0;IIIILjava/lang/String;ZLf/c/b/b/k2/v;Lf/c/b/b/m2/l0/f$c;I)V

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v17, v9

    move-object/from16 v0, p0

    move/from16 v2, v17

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v13

    move v8, v15

    invoke-static/range {v0 .. v8}, Lf/c/b/b/m2/l0/f;->a(Lf/c/b/b/v2/c0;IIIIILf/c/b/b/k2/v;Lf/c/b/b/m2/l0/f$c;I)V

    :goto_6
    add-int v9, v17, v16

    invoke-virtual {v10, v9}, Lf/c/b/b/v2/c0;->e(I)V

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v13
.end method

.method private static a(Lf/c/b/b/m2/l0/e$a;Lf/c/b/b/m2/l0/e$b;JLf/c/b/b/k2/v;ZZ)Lf/c/b/b/m2/l0/o;
    .locals 18
    .param p4    # Lf/c/b/b/k2/v;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x6d646961

    invoke-virtual {v0, v1}, Lf/c/b/b/m2/l0/e$a;->e(I)Lf/c/b/b/m2/l0/e$a;

    move-result-object v1

    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/m2/l0/e$a;

    const v2, 0x68646c72    # 4.3148E24f

    invoke-virtual {v1, v2}, Lf/c/b/b/m2/l0/e$a;->f(I)Lf/c/b/b/m2/l0/e$b;

    move-result-object v2

    invoke-static {v2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/m2/l0/e$b;

    iget-object v2, v2, Lf/c/b/b/m2/l0/e$b;->p1:Lf/c/b/b/v2/c0;

    invoke-static {v2}, Lf/c/b/b/m2/l0/f;->b(Lf/c/b/b/v2/c0;)I

    move-result v2

    invoke-static {v2}, Lf/c/b/b/m2/l0/f;->a(I)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v5, v3, :cond_0

    return-object v2

    :cond_0
    const v3, 0x746b6864

    invoke-virtual {v0, v3}, Lf/c/b/b/m2/l0/e$a;->f(I)Lf/c/b/b/m2/l0/e$b;

    move-result-object v3

    invoke-static {v3}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/b/m2/l0/e$b;

    iget-object v3, v3, Lf/c/b/b/m2/l0/e$b;->p1:Lf/c/b/b/v2/c0;

    invoke-static {v3}, Lf/c/b/b/m2/l0/f;->e(Lf/c/b/b/v2/c0;)Lf/c/b/b/m2/l0/f$f;

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    invoke-static {v3}, Lf/c/b/b/m2/l0/f$f;->a(Lf/c/b/b/m2/l0/f$f;)J

    move-result-wide v8

    move-object/from16 v4, p1

    move-wide v10, v8

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v10, p2

    :goto_0
    iget-object v4, v4, Lf/c/b/b/m2/l0/e$b;->p1:Lf/c/b/b/v2/c0;

    invoke-static {v4}, Lf/c/b/b/m2/l0/f;->d(Lf/c/b/b/v2/c0;)J

    move-result-wide v8

    cmp-long v4, v10, v6

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v12, 0xf4240

    move-wide v14, v8

    invoke-static/range {v10 .. v15}, Lf/c/b/b/v2/s0;->c(JJJ)J

    move-result-wide v6

    :goto_1
    move-wide v10, v6

    const v4, 0x6d696e66

    invoke-virtual {v1, v4}, Lf/c/b/b/m2/l0/e$a;->e(I)Lf/c/b/b/m2/l0/e$a;

    move-result-object v4

    invoke-static {v4}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/b/b/m2/l0/e$a;

    const v6, 0x7374626c

    invoke-virtual {v4, v6}, Lf/c/b/b/m2/l0/e$a;->e(I)Lf/c/b/b/m2/l0/e$a;

    move-result-object v4

    invoke-static {v4}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/b/b/m2/l0/e$a;

    const v6, 0x6d646864

    invoke-virtual {v1, v6}, Lf/c/b/b/m2/l0/e$a;->f(I)Lf/c/b/b/m2/l0/e$b;

    move-result-object v1

    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/m2/l0/e$b;

    iget-object v1, v1, Lf/c/b/b/m2/l0/e$b;->p1:Lf/c/b/b/v2/c0;

    invoke-static {v1}, Lf/c/b/b/m2/l0/f;->c(Lf/c/b/b/v2/c0;)Landroid/util/Pair;

    move-result-object v1

    const v6, 0x73747364

    invoke-virtual {v4, v6}, Lf/c/b/b/m2/l0/e$a;->f(I)Lf/c/b/b/m2/l0/e$b;

    move-result-object v4

    invoke-static {v4}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/b/b/m2/l0/e$b;

    iget-object v12, v4, Lf/c/b/b/m2/l0/e$b;->p1:Lf/c/b/b/v2/c0;

    invoke-static {v3}, Lf/c/b/b/m2/l0/f$f;->b(Lf/c/b/b/m2/l0/f$f;)I

    move-result v13

    invoke-static {v3}, Lf/c/b/b/m2/l0/f$f;->c(Lf/c/b/b/m2/l0/f$f;)I

    move-result v14

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, p4

    move/from16 v17, p6

    invoke-static/range {v12 .. v17}, Lf/c/b/b/m2/l0/f;->a(Lf/c/b/b/v2/c0;IILjava/lang/String;Lf/c/b/b/k2/v;Z)Lf/c/b/b/m2/l0/f$c;

    move-result-object v4

    if-nez p5, :cond_3

    const v6, 0x65647473

    invoke-virtual {v0, v6}, Lf/c/b/b/m2/l0/e$a;->e(I)Lf/c/b/b/m2/l0/e$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lf/c/b/b/m2/l0/f;->a(Lf/c/b/b/m2/l0/e$a;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v17, v16

    :goto_2
    iget-object v0, v4, Lf/c/b/b/m2/l0/f$c;->b:Lf/c/b/b/v0;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v2, Lf/c/b/b/m2/l0/o;

    invoke-static {v3}, Lf/c/b/b/m2/l0/f$f;->b(Lf/c/b/b/m2/l0/f$f;)I

    move-result v0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lf/c/b/b/m2/l0/f$c;->b:Lf/c/b/b/v0;

    iget v13, v4, Lf/c/b/b/m2/l0/f$c;->d:I

    iget-object v14, v4, Lf/c/b/b/m2/l0/f$c;->a:[Lf/c/b/b/m2/l0/p;

    iget v15, v4, Lf/c/b/b/m2/l0/f$c;->c:I

    move-object v3, v2

    move v4, v0

    invoke-direct/range {v3 .. v17}, Lf/c/b/b/m2/l0/o;-><init>(IIJJJLf/c/b/b/v0;I[Lf/c/b/b/m2/l0/p;I[J[J)V

    :goto_3
    return-object v2
.end method

.method private static a(Lf/c/b/b/v2/c0;IILjava/lang/String;)Lf/c/b/b/m2/l0/p;
    .locals 11
    .annotation build Landroidx/annotation/i0;
    .end annotation

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v1

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v3

    const v4, 0x74656e63

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result p1

    invoke-static {p1}, Lf/c/b/b/m2/l0/e;->c(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lf/c/b/b/v2/c0;->f(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lf/c/b/b/v2/c0;->f(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->y()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    :goto_1
    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->y()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->y()I

    move-result v6

    const/16 p1, 0x10

    new-array v7, p1, [B

    invoke-virtual {p0, v7, v0, p1}, Lf/c/b/b/v2/c0;->a([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->y()I

    move-result p1

    new-array v2, p1, [B

    invoke-virtual {p0, v2, v0, p1}, Lf/c/b/b/v2/c0;->a([BII)V

    :cond_2
    move-object v10, v2

    new-instance p0, Lf/c/b/b/m2/l0/p;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lf/c/b/b/m2/l0/p;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private static a(Lf/c/b/b/m2/l0/o;Lf/c/b/b/m2/l0/e$a;Lf/c/b/b/m2/v;)Lf/c/b/b/m2/l0/r;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Lf/c/b/b/m2/l0/e$a;->f(I)Lf/c/b/b/m2/l0/e$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lf/c/b/b/m2/l0/f$d;

    invoke-direct {v4, v3}, Lf/c/b/b/m2/l0/f$d;-><init>(Lf/c/b/b/m2/l0/e$b;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Lf/c/b/b/m2/l0/e$a;->f(I)Lf/c/b/b/m2/l0/e$b;

    move-result-object v3

    if-eqz v3, :cond_2f

    new-instance v4, Lf/c/b/b/m2/l0/f$e;

    invoke-direct {v4, v3}, Lf/c/b/b/m2/l0/f$e;-><init>(Lf/c/b/b/m2/l0/e$b;)V

    :goto_0
    invoke-interface {v4}, Lf/c/b/b/m2/l0/f$b;->c()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-instance v9, Lf/c/b/b/m2/l0/r;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide/16 v10, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lf/c/b/b/m2/l0/r;-><init>(Lf/c/b/b/m2/l0/o;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v6, 0x7374636f

    invoke-virtual {v0, v6}, Lf/c/b/b/m2/l0/e$a;->f(I)Lf/c/b/b/m2/l0/e$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    const v6, 0x636f3634

    invoke-virtual {v0, v6}, Lf/c/b/b/m2/l0/e$a;->f(I)Lf/c/b/b/m2/l0/e$b;

    move-result-object v6

    invoke-static {v6}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/c/b/b/m2/l0/e$b;

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-object v6, v6, Lf/c/b/b/m2/l0/e$b;->p1:Lf/c/b/b/v2/c0;

    const v9, 0x73747363

    invoke-virtual {v0, v9}, Lf/c/b/b/m2/l0/e$a;->f(I)Lf/c/b/b/m2/l0/e$b;

    move-result-object v9

    invoke-static {v9}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/c/b/b/m2/l0/e$b;

    iget-object v9, v9, Lf/c/b/b/m2/l0/e$b;->p1:Lf/c/b/b/v2/c0;

    const v10, 0x73747473

    invoke-virtual {v0, v10}, Lf/c/b/b/m2/l0/e$a;->f(I)Lf/c/b/b/m2/l0/e$b;

    move-result-object v10

    invoke-static {v10}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/c/b/b/m2/l0/e$b;

    iget-object v10, v10, Lf/c/b/b/m2/l0/e$b;->p1:Lf/c/b/b/v2/c0;

    const v11, 0x73747373

    invoke-virtual {v0, v11}, Lf/c/b/b/m2/l0/e$a;->f(I)Lf/c/b/b/m2/l0/e$b;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v11, v11, Lf/c/b/b/m2/l0/e$b;->p1:Lf/c/b/b/v2/c0;

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    const v13, 0x63747473

    invoke-virtual {v0, v13}, Lf/c/b/b/m2/l0/e$a;->f(I)Lf/c/b/b/m2/l0/e$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lf/c/b/b/m2/l0/e$b;->p1:Lf/c/b/b/v2/c0;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    new-instance v13, Lf/c/b/b/m2/l0/f$a;

    invoke-direct {v13, v9, v6, v8}, Lf/c/b/b/m2/l0/f$a;-><init>(Lf/c/b/b/v2/c0;Lf/c/b/b/v2/c0;Z)V

    const/16 v6, 0xc

    invoke-virtual {v10, v6}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual {v10}, Lf/c/b/b/v2/c0;->C()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v10}, Lf/c/b/b/v2/c0;->C()I

    move-result v9

    invoke-virtual {v10}, Lf/c/b/b/v2/c0;->C()I

    move-result v14

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->C()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/4 v12, -0x1

    if-eqz v11, :cond_7

    invoke-virtual {v11, v6}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual {v11}, Lf/c/b/b/v2/c0;->C()I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual {v11}, Lf/c/b/b/v2/c0;->C()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    const/16 v16, -0x1

    :goto_6
    invoke-interface {v4}, Lf/c/b/b/m2/l0/f$b;->b()I

    move-result v5

    iget-object v7, v1, Lf/c/b/b/m2/l0/o;->f:Lf/c/b/b/v0;

    iget-object v7, v7, Lf/c/b/b/v0;->l:Ljava/lang/String;

    if-eq v5, v12, :cond_9

    const-string v12, "audio/raw"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, "audio/g711-mlaw"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, "audio/g711-alaw"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    if-nez v8, :cond_9

    if-nez v15, :cond_9

    if-nez v6, :cond_9

    move/from16 p1, v8

    move v12, v9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    move/from16 p1, v8

    move v12, v9

    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_b

    iget v0, v13, Lf/c/b/b/m2/l0/f$a;->a:I

    new-array v4, v0, [J

    new-array v0, v0, [I

    :goto_8
    invoke-virtual {v13}, Lf/c/b/b/m2/l0/f$a;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    iget v6, v13, Lf/c/b/b/m2/l0/f$a;->b:I

    iget-wide v10, v13, Lf/c/b/b/m2/l0/f$a;->d:J

    aput-wide v10, v4, v6

    iget v7, v13, Lf/c/b/b/m2/l0/f$a;->c:I

    aput v7, v0, v6

    goto :goto_8

    :cond_a
    int-to-long v6, v14

    invoke-static {v5, v4, v0, v6, v7}, Lf/c/b/b/m2/l0/h;->a(I[J[IJ)Lf/c/b/b/m2/l0/h$b;

    move-result-object v0

    iget-object v4, v0, Lf/c/b/b/m2/l0/h$b;->a:[J

    iget-object v5, v0, Lf/c/b/b/m2/l0/h$b;->b:[I

    iget v6, v0, Lf/c/b/b/m2/l0/h$b;->c:I

    iget-object v7, v0, Lf/c/b/b/m2/l0/h$b;->d:[J

    iget-object v10, v0, Lf/c/b/b/m2/l0/h$b;->e:[I

    iget-wide v11, v0, Lf/c/b/b/m2/l0/h$b;->f:J

    move v0, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v5, v7

    move-object v6, v10

    move-wide v13, v11

    move-object v11, v1

    goto/16 :goto_14

    :cond_b
    new-array v5, v3, [J

    new-array v7, v3, [I

    new-array v8, v3, [J

    new-array v9, v3, [I

    move-object/from16 v24, v10

    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v12

    :goto_9
    const-string v12, "AtomParsers"

    if-ge v1, v3, :cond_14

    move-wide/from16 v28, v27

    move/from16 v27, v22

    const/16 v22, 0x1

    :goto_a
    if-nez v27, :cond_c

    invoke-virtual {v13}, Lf/c/b/b/m2/l0/f$a;->a()Z

    move-result v22

    if-eqz v22, :cond_c

    move/from16 v30, v14

    move/from16 v31, v15

    iget-wide v14, v13, Lf/c/b/b/m2/l0/f$a;->d:J

    move/from16 v32, v3

    iget v3, v13, Lf/c/b/b/m2/l0/f$a;->c:I

    move/from16 v27, v3

    move-wide/from16 v28, v14

    move/from16 v14, v30

    move/from16 v15, v31

    move/from16 v3, v32

    goto :goto_a

    :cond_c
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v31, v15

    if-nez v22, :cond_d

    const-string v2, "Unexpected end of chunk data"

    invoke-static {v12, v2}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    move v3, v1

    move/from16 v2, v21

    move/from16 v1, v27

    goto/16 :goto_e

    :cond_d
    if-eqz v0, :cond_f

    :goto_b
    if-nez v23, :cond_e

    if-lez v16, :cond_e

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->C()I

    move-result v23

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->j()I

    move-result v21

    add-int/lit8 v16, v16, -0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v23, v23, -0x1

    :cond_f
    move/from16 v3, v21

    aput-wide v28, v5, v1

    invoke-interface {v4}, Lf/c/b/b/m2/l0/f$b;->a()I

    move-result v12

    aput v12, v7, v1

    aget v12, v7, v1

    if-le v12, v10, :cond_10

    aget v10, v7, v1

    :cond_10
    int-to-long v14, v3

    add-long v14, v25, v14

    aput-wide v14, v8, v1

    if-nez v11, :cond_11

    const/4 v12, 0x1

    goto :goto_c

    :cond_11
    const/4 v12, 0x0

    :goto_c
    aput v12, v9, v1

    if-ne v1, v2, :cond_12

    const/4 v12, 0x1

    aput v12, v9, v1

    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_12

    invoke-static {v11}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/v2/c0;

    invoke-virtual {v2}, Lf/c/b/b/v2/c0;->C()I

    move-result v2

    sub-int/2addr v2, v12

    :cond_12
    move v15, v2

    move v12, v3

    move/from16 v14, v31

    int-to-long v2, v14

    add-long v25, v25, v2

    add-int/lit8 v2, v30, -0x1

    if-nez v2, :cond_13

    if-lez p1, :cond_13

    invoke-virtual/range {v24 .. v24}, Lf/c/b/b/v2/c0;->C()I

    move-result v2

    invoke-virtual/range {v24 .. v24}, Lf/c/b/b/v2/c0;->j()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    goto :goto_d

    :cond_13
    move v3, v14

    move/from16 v14, p1

    :goto_d
    move/from16 p1, v2

    aget v2, v7, v1

    move/from16 v21, v3

    int-to-long v2, v2

    add-long v2, v28, v2

    add-int/lit8 v22, v27, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v27, v2

    move v2, v15

    move/from16 v15, v21

    move/from16 v3, v32

    move/from16 v21, v12

    move/from16 v37, v14

    move/from16 v14, p1

    move/from16 p1, v37

    goto/16 :goto_9

    :cond_14
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v2, v21

    move/from16 v1, v22

    :goto_e
    int-to-long v13, v2

    add-long v13, v25, v13

    if-eqz v0, :cond_16

    :goto_f
    if-lez v16, :cond_16

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->C()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    goto :goto_10

    :cond_15
    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->j()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_f

    :cond_16
    const/4 v0, 0x1

    :goto_10
    if-nez v6, :cond_18

    if-nez v30, :cond_18

    if-nez v1, :cond_18

    if-nez p1, :cond_18

    move/from16 v2, v23

    if-nez v2, :cond_19

    if-nez v0, :cond_17

    goto :goto_11

    :cond_17
    move-object/from16 v11, p0

    goto :goto_13

    :cond_18
    move/from16 v2, v23

    :cond_19
    :goto_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Inconsistent stbl box for track "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p0

    iget v15, v11, Lf/c/b/b/m2/l0/o;->a:I

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": remainingSynchronizationSamples "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v30

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", remainingSamplesInChunk "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1a

    const-string v0, ", ctts invalid"

    goto :goto_12

    :cond_1a
    const-string v0, ""

    :goto_12
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    move v0, v3

    move-object v2, v5

    move-object v3, v7

    move-object v5, v8

    move-object v6, v9

    move v4, v10

    :goto_14
    const-wide/32 v23, 0xf4240

    iget-wide v7, v11, Lf/c/b/b/m2/l0/o;->c:J

    move-wide/from16 v21, v13

    move-wide/from16 v25, v7

    invoke-static/range {v21 .. v26}, Lf/c/b/b/v2/s0;->c(JJJ)J

    move-result-wide v7

    iget-object v1, v11, Lf/c/b/b/m2/l0/o;->h:[J

    const-wide/32 v9, 0xf4240

    if-nez v1, :cond_1b

    iget-wide v0, v11, Lf/c/b/b/m2/l0/o;->c:J

    invoke-static {v5, v9, v10, v0, v1}, Lf/c/b/b/v2/s0;->a([JJJ)V

    new-instance v9, Lf/c/b/b/m2/l0/r;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lf/c/b/b/m2/l0/r;-><init>(Lf/c/b/b/m2/l0/o;[J[II[J[IJ)V

    return-object v9

    :cond_1b
    array-length v1, v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_1d

    iget v1, v11, Lf/c/b/b/m2/l0/o;->b:I

    if-ne v1, v7, :cond_1d

    array-length v1, v5

    const/4 v7, 0x2

    if-lt v1, v7, :cond_1d

    iget-object v1, v11, Lf/c/b/b/m2/l0/o;->i:[J

    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/4 v7, 0x0

    aget-wide v15, v1, v7

    iget-object v1, v11, Lf/c/b/b/m2/l0/o;->h:[J

    aget-wide v21, v1, v7

    iget-wide v7, v11, Lf/c/b/b/m2/l0/o;->c:J

    iget-wide v9, v11, Lf/c/b/b/m2/l0/o;->d:J

    move-wide/from16 v23, v7

    move-wide/from16 v25, v9

    invoke-static/range {v21 .. v26}, Lf/c/b/b/v2/s0;->c(JJJ)J

    move-result-wide v7

    add-long/2addr v7, v15

    move-object/from16 v21, v5

    move-wide/from16 v22, v13

    move-wide/from16 v24, v15

    move-wide/from16 v26, v7

    invoke-static/range {v21 .. v27}, Lf/c/b/b/m2/l0/f;->a([JJJJ)Z

    move-result v1

    if-eqz v1, :cond_1d

    sub-long v21, v13, v7

    const/4 v1, 0x0

    aget-wide v7, v5, v1

    sub-long v30, v15, v7

    iget-object v1, v11, Lf/c/b/b/m2/l0/o;->f:Lf/c/b/b/v0;

    iget v1, v1, Lf/c/b/b/v0;->z:I

    int-to-long v7, v1

    iget-wide v9, v11, Lf/c/b/b/m2/l0/o;->c:J

    move-wide/from16 v32, v7

    move-wide/from16 v34, v9

    invoke-static/range {v30 .. v35}, Lf/c/b/b/v2/s0;->c(JJJ)J

    move-result-wide v7

    iget-object v1, v11, Lf/c/b/b/m2/l0/o;->f:Lf/c/b/b/v0;

    iget v1, v1, Lf/c/b/b/v0;->z:I

    int-to-long v9, v1

    move v12, v0

    iget-wide v0, v11, Lf/c/b/b/m2/l0/o;->c:J

    move-wide/from16 v23, v9

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, Lf/c/b/b/v2/s0;->c(JJJ)J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v15, v7, v9

    if-nez v15, :cond_1c

    cmp-long v15, v0, v9

    if-eqz v15, :cond_1e

    :cond_1c
    const-wide/32 v9, 0x7fffffff

    cmp-long v15, v7, v9

    if-gtz v15, :cond_1e

    cmp-long v15, v0, v9

    if-gtz v15, :cond_1e

    long-to-int v8, v7

    move-object/from16 v7, p2

    iput v8, v7, Lf/c/b/b/m2/v;->a:I

    long-to-int v1, v0

    iput v1, v7, Lf/c/b/b/m2/v;->b:I

    iget-wide v0, v11, Lf/c/b/b/m2/l0/o;->c:J

    const-wide/32 v7, 0xf4240

    invoke-static {v5, v7, v8, v0, v1}, Lf/c/b/b/v2/s0;->a([JJJ)V

    iget-object v0, v11, Lf/c/b/b/m2/l0/o;->h:[J

    const/4 v1, 0x0

    aget-wide v12, v0, v1

    const-wide/32 v14, 0xf4240

    iget-wide v0, v11, Lf/c/b/b/m2/l0/o;->d:J

    move-wide/from16 v16, v0

    invoke-static/range {v12 .. v17}, Lf/c/b/b/v2/s0;->c(JJJ)J

    move-result-wide v7

    new-instance v9, Lf/c/b/b/m2/l0/r;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lf/c/b/b/m2/l0/r;-><init>(Lf/c/b/b/m2/l0/o;[J[II[J[IJ)V

    return-object v9

    :cond_1d
    move v12, v0

    :cond_1e
    iget-object v0, v11, Lf/c/b/b/m2/l0/o;->h:[J

    array-length v1, v0

    const/4 v7, 0x1

    if-ne v1, v7, :cond_20

    const/4 v1, 0x0

    aget-wide v7, v0, v1

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-nez v0, :cond_20

    iget-object v0, v11, Lf/c/b/b/m2/l0/o;->i:[J

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v7, v0, v1

    const/4 v0, 0x0

    :goto_15
    array-length v1, v5

    if-ge v0, v1, :cond_1f

    aget-wide v9, v5, v0

    sub-long v15, v9, v7

    const-wide/32 v17, 0xf4240

    iget-wide v9, v11, Lf/c/b/b/m2/l0/o;->c:J

    move-wide/from16 v19, v9

    invoke-static/range {v15 .. v20}, Lf/c/b/b/v2/s0;->c(JJJ)J

    move-result-wide v9

    aput-wide v9, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1f
    sub-long v15, v13, v7

    const-wide/32 v17, 0xf4240

    iget-wide v0, v11, Lf/c/b/b/m2/l0/o;->c:J

    move-wide/from16 v19, v0

    invoke-static/range {v15 .. v20}, Lf/c/b/b/v2/s0;->c(JJJ)J

    move-result-wide v7

    new-instance v9, Lf/c/b/b/m2/l0/r;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lf/c/b/b/m2/l0/r;-><init>(Lf/c/b/b/m2/l0/o;[J[II[J[IJ)V

    return-object v9

    :cond_20
    iget v0, v11, Lf/c/b/b/m2/l0/o;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    const/4 v0, 0x1

    goto :goto_16

    :cond_21
    const/4 v0, 0x0

    :goto_16
    iget-object v1, v11, Lf/c/b/b/m2/l0/o;->h:[J

    array-length v7, v1

    new-array v7, v7, [I

    array-length v1, v1

    new-array v1, v1, [I

    iget-object v8, v11, Lf/c/b/b/m2/l0/o;->i:[J

    invoke-static {v8}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_17
    iget-object v15, v11, Lf/c/b/b/m2/l0/o;->h:[J

    move/from16 p1, v4

    array-length v4, v15

    if-ge v9, v4, :cond_25

    move-object/from16 v16, v3

    aget-wide v3, v8, v9

    const-wide/16 v21, -0x1

    cmp-long v23, v3, v21

    if-eqz v23, :cond_24

    aget-wide v24, v15, v9

    move/from16 v21, v14

    iget-wide v14, v11, Lf/c/b/b/m2/l0/o;->c:J

    move/from16 v22, v12

    move/from16 p2, v13

    iget-wide v12, v11, Lf/c/b/b/m2/l0/o;->d:J

    move-wide/from16 v26, v14

    move-wide/from16 v28, v12

    invoke-static/range {v24 .. v29}, Lf/c/b/b/v2/s0;->c(JJJ)J

    move-result-wide v12

    const/4 v14, 0x1

    invoke-static {v5, v3, v4, v14, v14}, Lf/c/b/b/v2/s0;->b([JJZZ)I

    move-result v15

    aput v15, v7, v9

    add-long/2addr v3, v12

    const/4 v12, 0x0

    invoke-static {v5, v3, v4, v0, v12}, Lf/c/b/b/v2/s0;->a([JJZZ)I

    move-result v3

    aput v3, v1, v9

    :goto_18
    aget v3, v7, v9

    aget v4, v1, v9

    if-ge v3, v4, :cond_22

    aget v3, v7, v9

    aget v3, v6, v3

    and-int/2addr v3, v14

    if-nez v3, :cond_22

    aget v3, v7, v9

    add-int/2addr v3, v14

    aput v3, v7, v9

    goto :goto_18

    :cond_22
    aget v3, v1, v9

    aget v4, v7, v9

    sub-int/2addr v3, v4

    add-int v13, p2, v3

    aget v3, v7, v9

    move/from16 v4, v21

    if-eq v4, v3, :cond_23

    const/4 v3, 0x1

    goto :goto_19

    :cond_23
    const/4 v3, 0x0

    :goto_19
    or-int/2addr v3, v10

    aget v4, v1, v9

    move v10, v3

    goto :goto_1a

    :cond_24
    move/from16 v22, v12

    move/from16 p2, v13

    move v4, v14

    const/4 v12, 0x0

    const/4 v14, 0x1

    :goto_1a
    add-int/lit8 v9, v9, 0x1

    move v14, v4

    move-object/from16 v3, v16

    move/from16 v12, v22

    move/from16 v4, p1

    goto :goto_17

    :cond_25
    move-object/from16 v16, v3

    move v3, v12

    const/4 v12, 0x0

    const/4 v14, 0x1

    if-eq v13, v3, :cond_26

    goto :goto_1b

    :cond_26
    const/4 v14, 0x0

    :goto_1b
    or-int v0, v10, v14

    if-eqz v0, :cond_27

    new-array v3, v13, [J

    goto :goto_1c

    :cond_27
    move-object v3, v2

    :goto_1c
    if-eqz v0, :cond_28

    new-array v4, v13, [I

    goto :goto_1d

    :cond_28
    move-object/from16 v4, v16

    :goto_1d
    if-eqz v0, :cond_29

    const/4 v8, 0x0

    goto :goto_1e

    :cond_29
    move/from16 v8, p1

    :goto_1e
    if-eqz v0, :cond_2a

    new-array v9, v13, [I

    goto :goto_1f

    :cond_2a
    move-object v9, v6

    :goto_1f
    new-array v10, v13, [J

    move/from16 p1, v8

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    :goto_20
    iget-object v8, v11, Lf/c/b/b/m2/l0/o;->h:[J

    array-length v8, v8

    if-ge v12, v8, :cond_2e

    iget-object v8, v11, Lf/c/b/b/m2/l0/o;->i:[J

    aget-wide v17, v8, v12

    aget v8, v7, v12

    move-object/from16 v27, v7

    aget v7, v1, v12

    move-object/from16 v28, v1

    if-eqz v0, :cond_2b

    sub-int v1, v7, v8

    invoke-static {v2, v8, v3, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v29, v2

    move-object/from16 v2, v16

    invoke-static {v2, v8, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v8, v9, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_21

    :cond_2b
    move-object/from16 v29, v2

    move-object/from16 v2, v16

    :goto_21
    move/from16 v1, p1

    :goto_22
    if-ge v8, v7, :cond_2d

    const-wide/32 v23, 0xf4240

    move-object/from16 v16, v6

    move/from16 p2, v7

    iget-wide v6, v11, Lf/c/b/b/m2/l0/o;->d:J

    move-wide/from16 v21, v14

    move-wide/from16 v25, v6

    invoke-static/range {v21 .. v26}, Lf/c/b/b/v2/s0;->c(JJJ)J

    move-result-wide v6

    aget-wide v21, v5, v8

    move-wide/from16 v23, v14

    sub-long v14, v21, v17

    move-object/from16 v21, v2

    move-object/from16 v30, v3

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v31

    const-wide/32 v33, 0xf4240

    iget-wide v14, v11, Lf/c/b/b/m2/l0/o;->c:J

    move-wide/from16 v35, v14

    invoke-static/range {v31 .. v36}, Lf/c/b/b/v2/s0;->c(JJJ)J

    move-result-wide v14

    add-long/2addr v6, v14

    aput-wide v6, v10, v13

    if-eqz v0, :cond_2c

    aget v6, v4, v13

    if-le v6, v1, :cond_2c

    aget v1, v21, v8

    :cond_2c
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, p2

    move-object/from16 v6, v16

    move-object/from16 v2, v21

    move-wide/from16 v14, v23

    move-object/from16 v3, v30

    goto :goto_22

    :cond_2d
    move-object/from16 v21, v2

    move-object/from16 v30, v3

    move-object/from16 v16, v6

    move-wide/from16 v23, v14

    const-wide/16 v2, 0x0

    iget-object v6, v11, Lf/c/b/b/m2/l0/o;->h:[J

    aget-wide v7, v6, v12

    add-long v14, v23, v7

    add-int/lit8 v12, v12, 0x1

    move/from16 p1, v1

    move-object/from16 v6, v16

    move-object/from16 v16, v21

    move-object/from16 v7, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    goto/16 :goto_20

    :cond_2e
    move-object/from16 v30, v3

    move-wide/from16 v23, v14

    const-wide/32 v0, 0xf4240

    iget-wide v2, v11, Lf/c/b/b/m2/l0/o;->d:J

    move-wide/from16 v21, v23

    move-wide/from16 v23, v0

    move-wide/from16 v25, v2

    invoke-static/range {v21 .. v26}, Lf/c/b/b/v2/s0;->c(JJJ)J

    move-result-wide v7

    new-instance v12, Lf/c/b/b/m2/l0/r;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, v30

    move-object v3, v4

    move/from16 v4, p1

    move-object v5, v10

    move-object v6, v9

    invoke-direct/range {v0 .. v8}, Lf/c/b/b/m2/l0/r;-><init>(Lf/c/b/b/m2/l0/o;[J[II[J[IJ)V

    return-object v12

    :cond_2f
    new-instance v0, Lf/c/b/b/i1;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    goto :goto_24

    :goto_23
    throw v0

    :goto_24
    goto :goto_23
.end method

.method public static a(Lf/c/b/b/m2/l0/e$b;Z)Lf/c/b/b/o2/a;
    .locals 5
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lf/c/b/b/m2/l0/e$b;->p1:Lf/c/b/b/v2/c0;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lf/c/b/b/v2/c0;->e(I)V

    :goto_0
    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->a()I

    move-result v1

    if-lt v1, p1, :cond_2

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->d()I

    move-result v1

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v2

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v3

    const v4, 0x6d657461

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v1}, Lf/c/b/b/v2/c0;->e(I)V

    add-int/2addr v1, v2

    invoke-static {p0, v1}, Lf/c/b/b/m2/l0/f;->d(Lf/c/b/b/v2/c0;I)Lf/c/b/b/o2/a;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lf/c/b/b/v2/c0;->e(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Lf/c/b/b/m2/l0/e$a;Lf/c/b/b/m2/v;JLf/c/b/b/k2/v;ZZLf/c/d/b/s;)Ljava/util/List;
    .locals 11
    .param p4    # Lf/c/b/b/k2/v;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/m2/l0/e$a;",
            "Lf/c/b/b/m2/v;",
            "J",
            "Lf/c/b/b/k2/v;",
            "ZZ",
            "Lf/c/d/b/s<",
            "Lf/c/b/b/m2/l0/o;",
            "Lf/c/b/b/m2/l0/o;",
            ">;)",
            "Ljava/util/List<",
            "Lf/c/b/b/m2/l0/r;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lf/c/b/b/m2/l0/e$a;->r1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lf/c/b/b/m2/l0/e$a;->r1:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/b/m2/l0/e$a;

    iget v4, v3, Lf/c/b/b/m2/l0/e;->a:I

    const v5, 0x7472616b

    if-eq v4, v5, :cond_0

    move-object v6, p1

    move-object/from16 v5, p7

    goto :goto_1

    :cond_0
    const v4, 0x6d766864

    invoke-virtual {p0, v4}, Lf/c/b/b/m2/l0/e$a;->f(I)Lf/c/b/b/m2/l0/e$b;

    move-result-object v4

    invoke-static {v4}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lf/c/b/b/m2/l0/e$b;

    move-object v4, v3

    move-wide v6, p2

    move-object v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, Lf/c/b/b/m2/l0/f;->a(Lf/c/b/b/m2/l0/e$a;Lf/c/b/b/m2/l0/e$b;JLf/c/b/b/k2/v;ZZ)Lf/c/b/b/m2/l0/o;

    move-result-object v4

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, Lf/c/d/b/s;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/b/b/m2/l0/o;

    if-nez v4, :cond_1

    move-object v6, p1

    goto :goto_1

    :cond_1
    const v6, 0x6d646961

    invoke-virtual {v3, v6}, Lf/c/b/b/m2/l0/e$a;->e(I)Lf/c/b/b/m2/l0/e$a;

    move-result-object v3

    invoke-static {v3}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/b/m2/l0/e$a;

    const v6, 0x6d696e66

    invoke-virtual {v3, v6}, Lf/c/b/b/m2/l0/e$a;->e(I)Lf/c/b/b/m2/l0/e$a;

    move-result-object v3

    invoke-static {v3}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/b/m2/l0/e$a;

    const v6, 0x7374626c

    invoke-virtual {v3, v6}, Lf/c/b/b/m2/l0/e$a;->e(I)Lf/c/b/b/m2/l0/e$a;

    move-result-object v3

    invoke-static {v3}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/b/m2/l0/e$a;

    move-object v6, p1

    invoke-static {v4, v3, p1}, Lf/c/b/b/m2/l0/f;->a(Lf/c/b/b/m2/l0/o;Lf/c/b/b/m2/l0/e$a;Lf/c/b/b/m2/v;)Lf/c/b/b/m2/l0/r;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static a(Lf/c/b/b/v2/c0;IIIIILf/c/b/b/k2/v;Lf/c/b/b/m2/l0/f$c;I)V
    .locals 18
    .param p6    # Lf/c/b/b/k2/v;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v0, v5}, Lf/c/b/b/v2/c0;->e(I)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lf/c/b/b/v2/c0;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/v2/c0;->E()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/v2/c0;->E()I

    move-result v6

    const/16 v7, 0x32

    invoke-virtual {v0, v7}, Lf/c/b/b/v2/c0;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/v2/c0;->d()I

    move-result v7

    const/4 v8, 0x0

    const v9, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v9, :cond_2

    invoke-static {v0, v1, v2}, Lf/c/b/b/m2/l0/f;->d(Lf/c/b/b/v2/c0;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    move-object v3, v8

    goto :goto_0

    :cond_0
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lf/c/b/b/m2/l0/p;

    iget-object v11, v11, Lf/c/b/b/m2/l0/p;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lf/c/b/b/k2/v;->a(Ljava/lang/String;)Lf/c/b/b/k2/v;

    move-result-object v3

    :goto_0
    iget-object v11, v4, Lf/c/b/b/m2/l0/f$c;->a:[Lf/c/b/b/m2/l0/p;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lf/c/b/b/m2/l0/p;

    aput-object v9, v11, p8

    :cond_1
    invoke-virtual {v0, v7}, Lf/c/b/b/v2/c0;->e(I)V

    :cond_2
    const v9, 0x6d317620

    if-ne v10, v9, :cond_3

    const-string v9, "video/mpeg"

    goto :goto_1

    :cond_3
    move-object v9, v8

    :goto_1
    const/4 v11, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v11, v8

    move-object v13, v9

    const/4 v14, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object v9, v11

    :goto_2
    sub-int v12, v7, v1

    if-ge v12, v2, :cond_1f

    invoke-virtual {v0, v7}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/v2/c0;->d()I

    move-result v12

    move-object/from16 p6, v3

    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/v2/c0;->d()I

    move-result v17

    move-object/from16 p8, v11

    sub-int v11, v17, v1

    if-ne v11, v2, :cond_5

    goto/16 :goto_10

    :cond_4
    move-object/from16 p8, v11

    :cond_5
    if-lez v3, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    const-string v1, "childAtomSize should be positive"

    invoke-static {v11, v1}, Lf/c/b/b/v2/d;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v1

    const v11, 0x61766343

    const/4 v2, 0x3

    if-ne v1, v11, :cond_9

    if-nez v13, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Lf/c/b/b/v2/d;->b(Z)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/i;->b(Lf/c/b/b/v2/c0;)Lcom/google/android/exoplayer2/video/i;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/exoplayer2/video/i;->a:Ljava/util/List;

    iget v11, v1, Lcom/google/android/exoplayer2/video/i;->b:I

    iput v11, v4, Lf/c/b/b/m2/l0/f$c;->c:I

    if-nez v16, :cond_8

    iget v15, v1, Lcom/google/android/exoplayer2/video/i;->e:F

    :cond_8
    const-string v1, "video/avc"

    goto :goto_6

    :cond_9
    const v11, 0x68766343

    if-ne v1, v11, :cond_b

    if-nez v13, :cond_a

    const/4 v11, 0x1

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    invoke-static {v11}, Lf/c/b/b/v2/d;->b(Z)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/n;->a(Lf/c/b/b/v2/c0;)Lcom/google/android/exoplayer2/video/n;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/exoplayer2/video/n;->a:Ljava/util/List;

    iget v1, v1, Lcom/google/android/exoplayer2/video/n;->b:I

    iput v1, v4, Lf/c/b/b/m2/l0/f$c;->c:I

    const-string v1, "video/hevc"

    :goto_6
    move-object v13, v1

    move-object v11, v2

    goto/16 :goto_f

    :cond_b
    const v11, 0x64766343

    if-eq v1, v11, :cond_1d

    const v11, 0x64767643

    if-ne v1, v11, :cond_c

    goto/16 :goto_d

    :cond_c
    const v11, 0x76706343

    if-ne v1, v11, :cond_f

    if-nez v13, :cond_d

    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11}, Lf/c/b/b/v2/d;->b(Z)V

    const v1, 0x76703038

    if-ne v10, v1, :cond_e

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_9

    :cond_e
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_9

    :cond_f
    const v11, 0x61763143

    if-ne v1, v11, :cond_11

    if-nez v13, :cond_10

    const/4 v11, 0x1

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    :goto_8
    invoke-static {v11}, Lf/c/b/b/v2/d;->b(Z)V

    const-string v1, "video/av01"

    :goto_9
    move-object/from16 v11, p8

    move-object v13, v1

    goto/16 :goto_f

    :cond_11
    const v11, 0x64323633

    if-ne v1, v11, :cond_13

    if-nez v13, :cond_12

    const/4 v11, 0x1

    goto :goto_a

    :cond_12
    const/4 v11, 0x0

    :goto_a
    invoke-static {v11}, Lf/c/b/b/v2/d;->b(Z)V

    const-string v1, "video/3gpp"

    goto :goto_9

    :cond_13
    const v11, 0x65736473

    if-ne v1, v11, :cond_16

    if-nez v13, :cond_14

    const/4 v11, 0x1

    goto :goto_b

    :cond_14
    const/4 v11, 0x0

    :goto_b
    invoke-static {v11}, Lf/c/b/b/v2/d;->b(Z)V

    invoke-static {v0, v12}, Lf/c/b/b/m2/l0/f;->a(Lf/c/b/b/v2/c0;I)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_15

    invoke-static {v1}, Lf/c/d/d/d3;->a(Ljava/lang/Object;)Lf/c/d/d/d3;

    move-result-object v11

    goto :goto_c

    :cond_15
    move-object/from16 v11, p8

    :goto_c
    move-object v13, v2

    goto :goto_f

    :cond_16
    const v11, 0x70617370

    if-ne v1, v11, :cond_17

    invoke-static {v0, v12}, Lf/c/b/b/m2/l0/f;->c(Lf/c/b/b/v2/c0;I)F

    move-result v1

    move-object/from16 v11, p8

    move v15, v1

    const/16 v16, 0x1

    goto :goto_f

    :cond_17
    const v11, 0x73763364

    if-ne v1, v11, :cond_18

    invoke-static {v0, v12, v3}, Lf/c/b/b/m2/l0/f;->c(Lf/c/b/b/v2/c0;II)[B

    move-result-object v1

    move-object/from16 v11, p8

    move-object v9, v1

    goto :goto_f

    :cond_18
    const v11, 0x73743364

    if-ne v1, v11, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/v2/c0;->y()I

    move-result v1

    invoke-virtual {v0, v2}, Lf/c/b/b/v2/c0;->f(I)V

    if-nez v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/v2/c0;->y()I

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v11, 0x1

    if-eq v1, v11, :cond_1b

    const/4 v12, 0x2

    if-eq v1, v12, :cond_1a

    if-eq v1, v2, :cond_19

    goto :goto_e

    :cond_19
    move-object/from16 v11, p8

    const/4 v14, 0x3

    goto :goto_f

    :cond_1a
    move-object/from16 v11, p8

    const/4 v14, 0x2

    goto :goto_f

    :cond_1b
    move-object/from16 v11, p8

    const/4 v14, 0x1

    goto :goto_f

    :cond_1c
    move-object/from16 v11, p8

    const/4 v14, 0x0

    goto :goto_f

    :cond_1d
    :goto_d
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/l;->a(Lf/c/b/b/v2/c0;)Lcom/google/android/exoplayer2/video/l;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v8, v1, Lcom/google/android/exoplayer2/video/l;->c:Ljava/lang/String;

    const-string v13, "video/dolby-vision"

    :cond_1e
    :goto_e
    move-object/from16 v11, p8

    :goto_f
    add-int/2addr v7, v3

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    goto/16 :goto_2

    :cond_1f
    move-object/from16 p6, v3

    move-object/from16 p8, v11

    :goto_10
    if-nez v13, :cond_20

    return-void

    :cond_20
    new-instance v0, Lf/c/b/b/v0$b;

    invoke-direct {v0}, Lf/c/b/b/v0$b;-><init>()V

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Lf/c/b/b/v0$b;->g(I)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, v13}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lf/c/b/b/v0$b;->a(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lf/c/b/b/v0$b;->p(I)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lf/c/b/b/v0$b;->f(I)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, v15}, Lf/c/b/b/v0$b;->b(F)Lf/c/b/b/v0$b;

    move-result-object v0

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Lf/c/b/b/v0$b;->l(I)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lf/c/b/b/v0$b;->a([B)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, v14}, Lf/c/b/b/v0$b;->o(I)Lf/c/b/b/v0$b;

    move-result-object v0

    move-object/from16 v8, p8

    invoke-virtual {v0, v8}, Lf/c/b/b/v0$b;->a(Ljava/util/List;)Lf/c/b/b/v0$b;

    move-result-object v0

    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, Lf/c/b/b/v0$b;->a(Lf/c/b/b/k2/v;)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object v0

    iput-object v0, v4, Lf/c/b/b/m2/l0/f$c;->b:Lf/c/b/b/v0;

    return-void
.end method

.method private static a(Lf/c/b/b/v2/c0;IIIILjava/lang/String;Lf/c/b/b/m2/l0/f$c;)V
    .locals 4

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p0, p2}, Lf/c/b/b/v2/c0;->e(I)V

    const-string p2, "application/ttml+xml"

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const v3, 0x54544d4c

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x74783367

    if-ne p1, v3, :cond_1

    add-int/lit8 p3, p3, -0x8

    add-int/lit8 p3, p3, -0x8

    new-array p1, p3, [B

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lf/c/b/b/v2/c0;->a([BII)V

    invoke-static {p1}, Lf/c/d/d/d3;->a(Ljava/lang/Object;)Lf/c/d/d/d3;

    move-result-object v0

    const-string p2, "application/x-quicktime-tx3g"

    goto :goto_0

    :cond_1
    const p0, 0x77767474

    if-ne p1, p0, :cond_2

    const-string p2, "application/x-mp4-vtt"

    goto :goto_0

    :cond_2
    const p0, 0x73747070

    if-ne p1, p0, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_3
    const p0, 0x63363038

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    iput p0, p6, Lf/c/b/b/m2/l0/f$c;->d:I

    const-string p2, "application/x-mp4-cea-608"

    :goto_0
    new-instance p0, Lf/c/b/b/v0$b;

    invoke-direct {p0}, Lf/c/b/b/v0$b;-><init>()V

    invoke-virtual {p0, p4}, Lf/c/b/b/v0$b;->g(I)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, p5}, Lf/c/b/b/v0$b;->e(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lf/c/b/b/v0$b;->a(J)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lf/c/b/b/v0$b;->a(Ljava/util/List;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p0

    iput-object p0, p6, Lf/c/b/b/m2/l0/f$c;->b:Lf/c/b/b/v0;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static a(Lf/c/b/b/v2/c0;IIIILjava/lang/String;ZLf/c/b/b/k2/v;Lf/c/b/b/m2/l0/f$c;I)V
    .locals 20
    .param p7    # Lf/c/b/b/k2/v;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x8

    const/16 v8, 0x8

    add-int/2addr v7, v8

    invoke-virtual {v0, v7}, Lf/c/b/b/v2/c0;->e(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/v2/c0;->E()I

    move-result v8

    invoke-virtual {v0, v7}, Lf/c/b/b/v2/c0;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v8}, Lf/c/b/b/v2/c0;->f(I)V

    const/4 v8, 0x0

    :goto_0
    const/16 v10, 0x10

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v8, :cond_3

    if-ne v8, v12, :cond_1

    goto :goto_1

    :cond_1
    if-ne v8, v11, :cond_2

    invoke-virtual {v0, v10}, Lf/c/b/b/v2/c0;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/v2/c0;->h()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/v2/c0;->C()I

    move-result v7

    const/16 v10, 0x14

    invoke-virtual {v0, v10}, Lf/c/b/b/v2/c0;->f(I)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/v2/c0;->E()I

    move-result v13

    invoke-virtual {v0, v7}, Lf/c/b/b/v2/c0;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/v2/c0;->z()I

    move-result v7

    if-ne v8, v12, :cond_4

    invoke-virtual {v0, v10}, Lf/c/b/b/v2/c0;->f(I)V

    :cond_4
    move v8, v7

    move v7, v13

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/v2/c0;->d()I

    move-result v10

    const v13, 0x656e6361

    move/from16 v15, p1

    if-ne v15, v13, :cond_7

    invoke-static {v0, v1, v2}, Lf/c/b/b/m2/l0/f;->d(Lf/c/b/b/v2/c0;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_6

    iget-object v15, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v5, :cond_5

    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lf/c/b/b/m2/l0/p;

    iget-object v14, v14, Lf/c/b/b/m2/l0/p;->b:Ljava/lang/String;

    invoke-virtual {v5, v14}, Lf/c/b/b/k2/v;->a(Ljava/lang/String;)Lf/c/b/b/k2/v;

    move-result-object v5

    move-object v14, v5

    :goto_3
    iget-object v5, v6, Lf/c/b/b/m2/l0/f$c;->a:[Lf/c/b/b/m2/l0/p;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lf/c/b/b/m2/l0/p;

    aput-object v13, v5, p9

    goto :goto_4

    :cond_6
    move-object v14, v5

    :goto_4
    invoke-virtual {v0, v10}, Lf/c/b/b/v2/c0;->e(I)V

    goto :goto_5

    :cond_7
    move-object v14, v5

    :goto_5
    const v5, 0x61632d33

    const v13, 0x616c6163

    const-string v17, "audio/raw"

    if-ne v15, v5, :cond_8

    const-string v17, "audio/ac3"

    :goto_6
    const/4 v5, -0x1

    goto/16 :goto_a

    :cond_8
    const v5, 0x65632d33

    if-ne v15, v5, :cond_9

    const-string v17, "audio/eac3"

    goto :goto_6

    :cond_9
    const v5, 0x61632d34

    if-ne v15, v5, :cond_a

    const-string v17, "audio/ac4"

    goto :goto_6

    :cond_a
    const v5, 0x64747363

    if-ne v15, v5, :cond_b

    const-string v17, "audio/vnd.dts"

    goto :goto_6

    :cond_b
    const v5, 0x64747368

    if-eq v15, v5, :cond_1a

    const v5, 0x6474736c

    if-ne v15, v5, :cond_c

    goto/16 :goto_9

    :cond_c
    const v5, 0x64747365

    if-ne v15, v5, :cond_d

    const-string v17, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    :cond_d
    const v5, 0x73616d72

    if-ne v15, v5, :cond_e

    const-string v17, "audio/3gpp"

    goto :goto_6

    :cond_e
    const v5, 0x73617762

    if-ne v15, v5, :cond_f

    const-string v17, "audio/amr-wb"

    goto :goto_6

    :cond_f
    const v5, 0x6c70636d

    if-eq v15, v5, :cond_19

    const v5, 0x736f7774

    if-ne v15, v5, :cond_10

    goto :goto_8

    :cond_10
    const v5, 0x74776f73

    if-ne v15, v5, :cond_11

    const/high16 v5, 0x10000000

    goto :goto_a

    :cond_11
    const v5, 0x2e6d7032

    if-eq v15, v5, :cond_18

    const v5, 0x2e6d7033

    if-ne v15, v5, :cond_12

    goto :goto_7

    :cond_12
    if-ne v15, v13, :cond_13

    const-string v17, "audio/alac"

    goto :goto_6

    :cond_13
    const v5, 0x616c6177

    if-ne v15, v5, :cond_14

    const-string v17, "audio/g711-alaw"

    goto :goto_6

    :cond_14
    const v5, 0x756c6177

    if-ne v15, v5, :cond_15

    const-string v17, "audio/g711-mlaw"

    goto :goto_6

    :cond_15
    const v5, 0x4f707573

    if-ne v15, v5, :cond_16

    const-string v17, "audio/opus"

    goto :goto_6

    :cond_16
    const v5, 0x664c6143

    if-ne v15, v5, :cond_17

    const-string v17, "audio/flac"

    goto/16 :goto_6

    :cond_17
    const/4 v5, -0x1

    const/16 v17, 0x0

    goto :goto_a

    :cond_18
    :goto_7
    const-string v17, "audio/mpeg"

    goto/16 :goto_6

    :cond_19
    :goto_8
    const/4 v5, 0x2

    goto :goto_a

    :cond_1a
    :goto_9
    const-string v17, "audio/vnd.dts.hd"

    goto/16 :goto_6

    :goto_a
    move-object/from16 v11, v17

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_b
    sub-int v13, v10, v1

    if-ge v13, v2, :cond_28

    invoke-virtual {v0, v10}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v13

    if-lez v13, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v12, 0x0

    :goto_c
    const-string v9, "childAtomSize should be positive"

    invoke-static {v12, v9}, Lf/c/b/b/v2/d;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v9

    const v12, 0x65736473

    if-eq v9, v12, :cond_24

    if-eqz p6, :cond_1c

    const v12, 0x77617665

    if-ne v9, v12, :cond_1c

    const v1, 0x65736473

    const/4 v12, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x2

    goto/16 :goto_f

    :cond_1c
    const v12, 0x64616333

    if-ne v9, v12, :cond_1d

    add-int/lit8 v9, v10, 0x8

    invoke-virtual {v0, v9}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v4, v14}, Lf/c/b/b/e2/k;->a(Lf/c/b/b/v2/c0;Ljava/lang/String;Ljava/lang/String;Lf/c/b/b/k2/v;)Lf/c/b/b/v0;

    move-result-object v9

    iput-object v9, v6, Lf/c/b/b/m2/l0/f$c;->b:Lf/c/b/b/v0;

    :goto_d
    const v1, 0x616c6163

    goto/16 :goto_e

    :cond_1d
    const v12, 0x64656333

    if-ne v9, v12, :cond_1e

    add-int/lit8 v9, v10, 0x8

    invoke-virtual {v0, v9}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v4, v14}, Lf/c/b/b/e2/k;->b(Lf/c/b/b/v2/c0;Ljava/lang/String;Ljava/lang/String;Lf/c/b/b/k2/v;)Lf/c/b/b/v0;

    move-result-object v9

    iput-object v9, v6, Lf/c/b/b/m2/l0/f$c;->b:Lf/c/b/b/v0;

    goto :goto_d

    :cond_1e
    const v12, 0x64616334

    if-ne v9, v12, :cond_1f

    add-int/lit8 v9, v10, 0x8

    invoke-virtual {v0, v9}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v4, v14}, Lf/c/b/b/e2/l;->a(Lf/c/b/b/v2/c0;Ljava/lang/String;Ljava/lang/String;Lf/c/b/b/k2/v;)Lf/c/b/b/v0;

    move-result-object v9

    iput-object v9, v6, Lf/c/b/b/m2/l0/f$c;->b:Lf/c/b/b/v0;

    goto :goto_d

    :cond_1f
    const v12, 0x64647473

    if-ne v9, v12, :cond_20

    new-instance v9, Lf/c/b/b/v0$b;

    invoke-direct {v9}, Lf/c/b/b/v0$b;-><init>()V

    invoke-virtual {v9, v3}, Lf/c/b/b/v0$b;->g(I)Lf/c/b/b/v0$b;

    move-result-object v9

    invoke-virtual {v9, v11}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v9

    invoke-virtual {v9, v7}, Lf/c/b/b/v0$b;->c(I)Lf/c/b/b/v0$b;

    move-result-object v9

    invoke-virtual {v9, v8}, Lf/c/b/b/v0$b;->m(I)Lf/c/b/b/v0$b;

    move-result-object v9

    invoke-virtual {v9, v14}, Lf/c/b/b/v0$b;->a(Lf/c/b/b/k2/v;)Lf/c/b/b/v0$b;

    move-result-object v9

    invoke-virtual {v9, v4}, Lf/c/b/b/v0$b;->e(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v9

    invoke-virtual {v9}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object v9

    iput-object v9, v6, Lf/c/b/b/m2/l0/f$c;->b:Lf/c/b/b/v0;

    goto :goto_d

    :cond_20
    const v12, 0x644f7073

    if-ne v9, v12, :cond_21

    add-int/lit8 v9, v13, -0x8

    sget-object v12, Lf/c/b/b/m2/l0/f;->k:[B

    array-length v1, v12

    add-int/2addr v1, v9

    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    add-int/lit8 v12, v10, 0x8

    invoke-virtual {v0, v12}, Lf/c/b/b/v2/c0;->e(I)V

    sget-object v12, Lf/c/b/b/m2/l0/f;->k:[B

    array-length v12, v12

    invoke-virtual {v0, v1, v12, v9}, Lf/c/b/b/v2/c0;->a([BII)V

    invoke-static {v1}, Lf/c/b/b/e2/i0;->a([B)Ljava/util/List;

    move-result-object v1

    move-object/from16 v19, v1

    :goto_e
    const/4 v12, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x2

    goto/16 :goto_11

    :cond_21
    const v1, 0x64664c61

    if-ne v9, v1, :cond_23

    add-int/lit8 v1, v13, -0xc

    add-int/lit8 v9, v1, 0x4

    new-array v9, v9, [B

    const/16 v12, 0x66

    const/16 v17, 0x0

    aput-byte v12, v9, v17

    const/16 v12, 0x4c

    const/16 v16, 0x1

    aput-byte v12, v9, v16

    const/16 v12, 0x61

    const/16 v18, 0x2

    aput-byte v12, v9, v18

    const/4 v12, 0x3

    const/16 v19, 0x43

    aput-byte v19, v9, v12

    add-int/lit8 v12, v10, 0xc

    invoke-virtual {v0, v12}, Lf/c/b/b/v2/c0;->e(I)V

    const/4 v12, 0x4

    invoke-virtual {v0, v9, v12, v1}, Lf/c/b/b/v2/c0;->a([BII)V

    invoke-static {v9}, Lf/c/d/d/d3;->a(Ljava/lang/Object;)Lf/c/d/d/d3;

    move-result-object v1

    move-object/from16 v19, v1

    :cond_22
    const/4 v12, 0x0

    goto :goto_11

    :cond_23
    const v1, 0x616c6163

    const/16 v16, 0x1

    const/16 v18, 0x2

    if-ne v9, v1, :cond_22

    add-int/lit8 v7, v13, -0xc

    new-array v8, v7, [B

    add-int/lit8 v9, v10, 0xc

    invoke-virtual {v0, v9}, Lf/c/b/b/v2/c0;->e(I)V

    const/4 v12, 0x0

    invoke-virtual {v0, v8, v12, v7}, Lf/c/b/b/v2/c0;->a([BII)V

    invoke-static {v8}, Lf/c/b/b/v2/g;->a([B)Landroid/util/Pair;

    move-result-object v7

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v8}, Lf/c/d/d/d3;->a(Ljava/lang/Object;)Lf/c/d/d/d3;

    move-result-object v8

    move-object/from16 v19, v8

    move v8, v9

    goto :goto_11

    :cond_24
    const/4 v12, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x2

    const v1, 0x65736473

    :goto_f
    if-ne v9, v1, :cond_25

    move v1, v10

    goto :goto_10

    :cond_25
    invoke-static {v0, v10, v13}, Lf/c/b/b/m2/l0/f;->a(Lf/c/b/b/v2/c0;II)I

    move-result v1

    :goto_10
    const/4 v9, -0x1

    if-eq v1, v9, :cond_27

    invoke-static {v0, v1}, Lf/c/b/b/m2/l0/f;->a(Lf/c/b/b/v2/c0;I)Landroid/util/Pair;

    move-result-object v1

    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_27

    const-string v9, "audio/mp4a-latm"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-static {v1}, Lf/c/b/b/e2/j;->a([B)Lf/c/b/b/e2/j$c;

    move-result-object v7

    iget v8, v7, Lf/c/b/b/e2/j$c;->a:I

    iget v9, v7, Lf/c/b/b/e2/j$c;->b:I

    iget-object v15, v7, Lf/c/b/b/e2/j$c;->c:Ljava/lang/String;

    move v7, v9

    :cond_26
    invoke-static {v1}, Lf/c/d/d/d3;->a(Ljava/lang/Object;)Lf/c/d/d/d3;

    move-result-object v19

    :cond_27
    :goto_11
    add-int/2addr v10, v13

    move/from16 v1, p2

    const/4 v12, 0x1

    goto/16 :goto_b

    :cond_28
    iget-object v0, v6, Lf/c/b/b/m2/l0/f$c;->b:Lf/c/b/b/v0;

    if-nez v0, :cond_29

    if-eqz v11, :cond_29

    new-instance v0, Lf/c/b/b/v0$b;

    invoke-direct {v0}, Lf/c/b/b/v0$b;-><init>()V

    invoke-virtual {v0, v3}, Lf/c/b/b/v0$b;->g(I)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, v11}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, v15}, Lf/c/b/b/v0$b;->a(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lf/c/b/b/v0$b;->c(I)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lf/c/b/b/v0$b;->m(I)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lf/c/b/b/v0$b;->i(I)Lf/c/b/b/v0$b;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lf/c/b/b/v0$b;->a(Ljava/util/List;)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, v14}, Lf/c/b/b/v0$b;->a(Lf/c/b/b/k2/v;)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lf/c/b/b/v0$b;->e(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object v0

    iput-object v0, v6, Lf/c/b/b/m2/l0/f$c;->b:Lf/c/b/b/v0;

    :cond_29
    return-void
.end method

.method private static a(Lf/c/b/b/v2/c0;IIILf/c/b/b/m2/l0/f$c;)V
    .locals 0

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p0, p2}, Lf/c/b/b/v2/c0;->e(I)V

    const p2, 0x6d657474

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->v()Ljava/lang/String;

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->v()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lf/c/b/b/v0$b;

    invoke-direct {p1}, Lf/c/b/b/v0$b;-><init>()V

    invoke-virtual {p1, p3}, Lf/c/b/b/v0$b;->g(I)Lf/c/b/b/v0$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p0

    iput-object p0, p4, Lf/c/b/b/m2/l0/f$c;->b:Lf/c/b/b/v0;

    :cond_0
    return-void
.end method

.method private static a([JJJJ)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lf/c/b/b/v2/s0;->a(III)I

    move-result v4

    array-length v5, p0

    sub-int/2addr v5, v2

    invoke-static {v5, v3, v0}, Lf/c/b/b/v2/s0;->a(III)I

    move-result v0

    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long v2, p3, v4

    if-gez v2, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static b(Lf/c/b/b/v2/c0;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result p0

    return p0
.end method

.method static b(Lf/c/b/b/v2/c0;II)Landroid/util/Pair;
    .locals 11
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/v2/c0;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lf/c/b/b/m2/l0/p;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v7, v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v8

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v9

    const v10, 0x66726d61

    if-ne v9, v10, :cond_0

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_0
    const v10, 0x7363686d

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lf/c/b/b/v2/c0;->f(I)V

    invoke-virtual {p0, v4}, Lf/c/b/b/v2/c0;->b(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const v10, 0x73636869

    if-ne v9, v10, :cond_2

    move v5, v0

    move v6, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const-string p1, "cenc"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v3

    :cond_5
    :goto_2
    const-string p1, "frma atom is mandatory"

    invoke-static {v7, p1}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v5, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    const-string p1, "schi atom is mandatory"

    invoke-static {v1, p1}, Lf/c/b/b/v2/d;->b(ZLjava/lang/Object;)V

    invoke-static {p0, v5, v6, v4}, Lf/c/b/b/m2/l0/f;->a(Lf/c/b/b/v2/c0;IILjava/lang/String;)Lf/c/b/b/m2/l0/p;

    move-result-object p0

    const-string p1, "tenc atom is mandatory"

    invoke-static {p0, p1}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/b/b/m2/l0/p;

    invoke-static {v7, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lf/c/b/b/m2/l0/e$a;)Lf/c/b/b/o2/a;
    .locals 10
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lf/c/b/b/m2/l0/e$a;->f(I)Lf/c/b/b/m2/l0/e$b;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lf/c/b/b/m2/l0/e$a;->f(I)Lf/c/b/b/m2/l0/e$b;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lf/c/b/b/m2/l0/e$a;->f(I)Lf/c/b/b/m2/l0/e$b;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    iget-object v0, v0, Lf/c/b/b/m2/l0/e$b;->p1:Lf/c/b/b/v2/c0;

    invoke-static {v0}, Lf/c/b/b/m2/l0/f;->b(Lf/c/b/b/v2/c0;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v1, Lf/c/b/b/m2/l0/e$b;->p1:Lf/c/b/b/v2/c0;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->j()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_1

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->j()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lf/c/b/b/v2/c0;->f(I)V

    sub-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lf/c/b/b/v2/c0;->b(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lf/c/b/b/m2/l0/e$b;->p1:Lf/c/b/b/v2/c0;

    invoke-virtual {p0, v5}, Lf/c/b/b/v2/c0;->e(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->a()I

    move-result v4

    if-le v4, v5, :cond_4

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->d()I

    move-result v4

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v6

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_2

    if-ge v7, v1, :cond_2

    aget-object v7, v3, v7

    add-int v8, v4, v6

    invoke-static {p0, v8, v7}, Lf/c/b/b/m2/l0/k;->a(Lf/c/b/b/v2/c0;ILjava/lang/String;)Lf/c/b/b/m2/l0/j;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AtomParsers"

    invoke-static {v8, v7}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/2addr v4, v6

    invoke-virtual {p0, v4}, Lf/c/b/b/v2/c0;->e(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lf/c/b/b/o2/a;

    invoke-direct {v2, v0}, Lf/c/b/b/o2/a;-><init>(Ljava/util/List;)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method private static b(Lf/c/b/b/v2/c0;I)Lf/c/b/b/o2/a;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/c0;->f(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->d()I

    move-result v1

    if-ge v1, p1, :cond_1

    invoke-static {p0}, Lf/c/b/b/m2/l0/k;->b(Lf/c/b/b/v2/c0;)Lf/c/b/b/o2/a$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Lf/c/b/b/o2/a;

    invoke-direct {p0, v0}, Lf/c/b/b/o2/a;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p0
.end method

.method private static c(Lf/c/b/b/v2/c0;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->C()I

    move-result p1

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->C()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static c(Lf/c/b/b/v2/c0;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/v2/c0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v1

    invoke-static {v1}, Lf/c/b/b/m2/l0/e;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {p0, v2}, Lf/c/b/b/v2/c0;->f(I)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->A()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {p0, v0}, Lf/c/b/b/v2/c0;->f(I)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->E()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lf/c/b/b/v2/c0;II)[B
    .locals 4
    .annotation build Landroidx/annotation/i0;
    .end annotation

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v1

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object p0

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lf/c/b/b/v2/c0;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v1

    invoke-static {v1}, Lf/c/b/b/m2/l0/e;->c(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p0, v0}, Lf/c/b/b/v2/c0;->f(I)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method private static d(Lf/c/b/b/v2/c0;II)Landroid/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/v2/c0;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lf/c/b/b/m2/l0/p;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->d()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    invoke-static {v2, v3}, Lf/c/b/b/v2/d;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_1

    invoke-static {p0, v0, v1}, Lf/c/b/b/m2/l0/f;->b(Lf/c/b/b/v2/c0;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lf/c/b/b/v2/c0;I)Lf/c/b/b/o2/a;
    .locals 4
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/c0;->f(I)V

    :goto_0
    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->d()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->d()I

    move-result v0

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v1

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v2

    const v3, 0x696c7374

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/c0;->e(I)V

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Lf/c/b/b/m2/l0/f;->b(Lf/c/b/b/v2/c0;I)Lf/c/b/b/o2/a;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/c0;->e(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lf/c/b/b/v2/c0;)Lf/c/b/b/m2/l0/f$f;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v1

    invoke-static {v1}, Lf/c/b/b/m2/l0/e;->c(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    invoke-virtual {p0, v3}, Lf/c/b/b/v2/c0;->f(I)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lf/c/b/b/v2/c0;->f(I)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->d()I

    move-result v5

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v8

    add-int v9, v5, v7

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_4

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/c0;->f(I)V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->A()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->D()J

    move-result-wide v0

    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v0

    :goto_4
    invoke-virtual {p0, v2}, Lf/c/b/b/v2/c0;->f(I)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v0

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v1

    invoke-virtual {p0, v4}, Lf/c/b/b/v2/c0;->f(I)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v2

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result p0

    const/high16 v4, 0x10000

    const/high16 v5, -0x10000

    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x5a

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    if-ne v1, v5, :cond_8

    if-ne v2, v4, :cond_8

    if-nez p0, :cond_8

    const/16 v6, 0x10e

    goto :goto_5

    :cond_8
    if-ne v0, v5, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-ne p0, v5, :cond_9

    const/16 v6, 0xb4

    :cond_9
    :goto_5
    new-instance p0, Lf/c/b/b/m2/l0/f$f;

    invoke-direct {p0, v3, v7, v8, v6}, Lf/c/b/b/m2/l0/f$f;-><init>(IJI)V

    return-object p0
.end method
