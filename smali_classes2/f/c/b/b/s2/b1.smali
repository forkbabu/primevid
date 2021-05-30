.class public final Lf/c/b/b/s2/b1;
.super Lf/c/b/b/a2;


# static fields
.field private static final n:Ljava/lang/Object;

.field private static final o:Lf/c/b/b/z0;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final m:Lf/c/b/b/z0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/c/b/b/s2/b1;->n:Ljava/lang/Object;

    new-instance v0, Lf/c/b/b/z0$b;

    invoke-direct {v0}, Lf/c/b/b/z0$b;-><init>()V

    const-string v1, "com.google.android.exoplayer2.source.SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Lf/c/b/b/z0$b;->d(Ljava/lang/String;)Lf/c/b/b/z0$b;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lf/c/b/b/z0$b;->c(Landroid/net/Uri;)Lf/c/b/b/z0$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/z0$b;->a()Lf/c/b/b/z0;

    move-result-object v0

    sput-object v0, Lf/c/b/b/s2/b1;->o:Lf/c/b/b/z0;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lf/c/b/b/z0;)V
    .locals 3
    .param p18    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Lf/c/b/b/a2;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lf/c/b/b/s2/b1;->b:J

    move-wide v1, p3

    iput-wide v1, v0, Lf/c/b/b/s2/b1;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lf/c/b/b/s2/b1;->d:J

    move-wide v1, p7

    iput-wide v1, v0, Lf/c/b/b/s2/b1;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Lf/c/b/b/s2/b1;->f:J

    move-wide v1, p11

    iput-wide v1, v0, Lf/c/b/b/s2/b1;->g:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lf/c/b/b/s2/b1;->h:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lf/c/b/b/s2/b1;->i:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lf/c/b/b/s2/b1;->j:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lf/c/b/b/s2/b1;->k:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lf/c/b/b/s2/b1;->l:Ljava/lang/Object;

    invoke-static/range {p19 .. p19}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/z0;

    iput-object v1, v0, Lf/c/b/b/s2/b1;->m:Lf/c/b/b/z0;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 21
    .param p18    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    sget-object v19, Lf/c/b/b/s2/b1;->o:Lf/c/b/b/z0;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v19}, Lf/c/b/b/z0;->a()Lf/c/b/b/z0$b;

    move-result-object v0

    move-object/from16 v1, p19

    invoke-virtual {v0, v1}, Lf/c/b/b/z0$b;->a(Ljava/lang/Object;)Lf/c/b/b/z0$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/z0$b;->a()Lf/c/b/b/z0;

    move-result-object v19

    move-wide/from16 v1, p1

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lf/c/b/b/s2/b1;-><init>(JJJJJJJZZZLjava/lang/Object;Lf/c/b/b/z0;)V

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lf/c/b/b/z0;)V
    .locals 20
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v19}, Lf/c/b/b/s2/b1;-><init>(JJJJJJJZZZLjava/lang/Object;Lf/c/b/b/z0;)V

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 20
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v19}, Lf/c/b/b/s2/b1;-><init>(JJJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lf/c/b/b/z0;)V
    .locals 14
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lf/c/b/b/s2/b1;-><init>(JJJJZZZLjava/lang/Object;Lf/c/b/b/z0;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 14
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lf/c/b/b/s2/b1;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lf/c/b/b/s2/b1;->n:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(ILf/c/b/b/a2$b;Z)Lf/c/b/b/a2$b;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lf/c/b/b/v2/d;->a(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lf/c/b/b/s2/b1;->n:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lf/c/b/b/s2/b1;->e:J

    iget-wide v6, p0, Lf/c/b/b/s2/b1;->g:J

    neg-long v6, v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lf/c/b/b/a2$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lf/c/b/b/a2$b;

    move-result-object p1

    return-object p1
.end method

.method public a(ILf/c/b/b/a2$c;J)Lf/c/b/b/a2$c;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Lf/c/b/b/v2/d;->a(III)I

    iget-wide v1, v0, Lf/c/b/b/s2/b1;->h:J

    iget-boolean v3, v0, Lf/c/b/b/s2/b1;->j:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v3, p3, v6

    if-eqz v3, :cond_1

    iget-wide v6, v0, Lf/c/b/b/s2/b1;->f:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_0

    :goto_0
    move-wide/from16 v19, v4

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v6

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v19, v1

    :goto_1
    sget-object v7, Lf/c/b/b/a2$c;->q:Ljava/lang/Object;

    iget-object v8, v0, Lf/c/b/b/s2/b1;->m:Lf/c/b/b/z0;

    iget-object v9, v0, Lf/c/b/b/s2/b1;->l:Ljava/lang/Object;

    iget-wide v10, v0, Lf/c/b/b/s2/b1;->b:J

    iget-wide v12, v0, Lf/c/b/b/s2/b1;->c:J

    iget-wide v14, v0, Lf/c/b/b/s2/b1;->d:J

    iget-boolean v1, v0, Lf/c/b/b/s2/b1;->i:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lf/c/b/b/s2/b1;->j:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lf/c/b/b/s2/b1;->k:Z

    move/from16 v18, v1

    iget-wide v1, v0, Lf/c/b/b/s2/b1;->f:J

    move-wide/from16 v21, v1

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v1, v0, Lf/c/b/b/s2/b1;->g:J

    move-wide/from16 v25, v1

    move-object/from16 v6, p2

    invoke-virtual/range {v6 .. v26}, Lf/c/b/b/a2$c;->a(Ljava/lang/Object;Lf/c/b/b/z0;Ljava/lang/Object;JJJZZZJJIIJ)Lf/c/b/b/a2$c;

    move-result-object v1

    return-object v1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lf/c/b/b/v2/d;->a(III)I

    sget-object p1, Lf/c/b/b/s2/b1;->n:Ljava/lang/Object;

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
