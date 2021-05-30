.class public abstract Lcom/google/android/exoplayer2/video/k;
.super Lf/c/b/b/h0;


# static fields
.field private static final N0:I = 0x0

.field private static final O0:I = 0x1

.field private static final P0:I = 0x2


# instance fields
.field private A:Lf/c/b/b/k2/x;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private B:Lf/c/b/b/k2/x;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:J

.field private I:J

.field private I0:I

.field private J:Z

.field private J0:I

.field private K:Z

.field private K0:J

.field private L:Z

.field private L0:J

.field private M:I

.field protected M0:Lf/c/b/b/i2/d;

.field private N:I

.field private O:J

.field private P:I

.field private final m:J

.field private final n:I

.field private final o:Lcom/google/android/exoplayer2/video/z$a;

.field private final p:Lf/c/b/b/v2/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/v2/n0<",
            "Lf/c/b/b/v0;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lf/c/b/b/i2/f;

.field private r:Lf/c/b/b/v0;

.field private s:Lf/c/b/b/v0;

.field private t:Lf/c/b/b/i2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/i2/c<",
            "Lcom/google/android/exoplayer2/video/s;",
            "+",
            "Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;",
            "+",
            "Lf/c/b/b/i2/e;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/google/android/exoplayer2/video/s;

.field private v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

.field private w:Landroid/view/Surface;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private x:Lcom/google/android/exoplayer2/video/t;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private y:Lcom/google/android/exoplayer2/video/u;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private z:I


# direct methods
.method protected constructor <init>(JLandroid/os/Handler;Lcom/google/android/exoplayer2/video/z;I)V
    .locals 1
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/video/z;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/c/b/b/h0;-><init>(I)V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/k;->m:J

    iput p5, p0, Lcom/google/android/exoplayer2/video/k;->n:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/k;->I:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->B()V

    new-instance p1, Lf/c/b/b/v2/n0;

    invoke-direct {p1}, Lf/c/b/b/v2/n0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/k;->p:Lf/c/b/b/v2/n0;

    invoke-static {}, Lf/c/b/b/i2/f;->e()Lf/c/b/b/i2/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/k;->q:Lf/c/b/b/i2/f;

    new-instance p1, Lcom/google/android/exoplayer2/video/z$a;

    invoke-direct {p1, p3, p4}, Lcom/google/android/exoplayer2/video/z$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/z;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/k;->o:Lcom/google/android/exoplayer2/video/z$a;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/video/k;->C:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/video/k;->z:I

    return-void
.end method

.method private A()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/k;->E:Z

    return-void
.end method

.method private B()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/k;->M:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/k;->N:I

    return-void
.end method

.method private C()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i2/e;,
            Lf/c/b/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->t:Lf/c/b/b/i2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v2, p0, Lcom/google/android/exoplayer2/video/k;->C:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/k;->K:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/k;->u:Lcom/google/android/exoplayer2/video/s;

    if-nez v2, :cond_1

    invoke-interface {v0}, Lf/c/b/b/i2/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/s;

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/k;->u:Lcom/google/android/exoplayer2/video/s;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/video/k;->C:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->u:Lcom/google/android/exoplayer2/video/s;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lf/c/b/b/i2/a;->setFlags(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->t:Lf/c/b/b/i2/c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/k;->u:Lcom/google/android/exoplayer2/video/s;

    invoke-interface {v0, v4}, Lf/c/b/b/i2/c;->a(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/video/k;->u:Lcom/google/android/exoplayer2/video/s;

    iput v3, p0, Lcom/google/android/exoplayer2/video/k;->C:I

    return v1

    :cond_2
    invoke-virtual {p0}, Lf/c/b/b/h0;->p()Lf/c/b/b/w0;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/k;->u:Lcom/google/android/exoplayer2/video/s;

    invoke-virtual {p0, v0, v3, v1}, Lf/c/b/b/h0;->a(Lf/c/b/b/w0;Lf/c/b/b/i2/f;Z)I

    move-result v3

    const/4 v5, -0x5

    if-eq v3, v5, :cond_7

    const/4 v0, -0x4

    if-eq v3, v0, :cond_4

    const/4 v0, -0x3

    if-ne v3, v0, :cond_3

    return v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->u:Lcom/google/android/exoplayer2/video/s;

    invoke-virtual {v0}, Lf/c/b/b/i2/a;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/video/k;->K:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->t:Lf/c/b/b/i2/c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/k;->u:Lcom/google/android/exoplayer2/video/s;

    invoke-interface {v0, v3}, Lf/c/b/b/i2/c;->a(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/video/k;->u:Lcom/google/android/exoplayer2/video/s;

    return v1

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/k;->J:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->p:Lf/c/b/b/v2/n0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/k;->u:Lcom/google/android/exoplayer2/video/s;

    iget-wide v5, v3, Lf/c/b/b/i2/f;->d:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/k;->r:Lf/c/b/b/v0;

    invoke-virtual {v0, v5, v6, v3}, Lf/c/b/b/v2/n0;->a(JLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/k;->J:Z

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->u:Lcom/google/android/exoplayer2/video/s;

    invoke-virtual {v0}, Lf/c/b/b/i2/f;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->u:Lcom/google/android/exoplayer2/video/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/k;->r:Lf/c/b/b/v0;

    iput-object v1, v0, Lcom/google/android/exoplayer2/video/s;->k:Lf/c/b/b/v0;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/k;->a(Lcom/google/android/exoplayer2/video/s;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->t:Lf/c/b/b/i2/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/k;->u:Lcom/google/android/exoplayer2/video/s;

    invoke-interface {v0, v1}, Lf/c/b/b/i2/c;->a(Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/exoplayer2/video/k;->J0:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/exoplayer2/video/k;->J0:I

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/video/k;->D:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->M0:Lf/c/b/b/i2/d;

    iget v1, v0, Lf/c/b/b/i2/d;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lf/c/b/b/i2/d;->c:I

    iput-object v2, p0, Lcom/google/android/exoplayer2/video/k;->u:Lcom/google/android/exoplayer2/video/s;

    return v4

    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/k;->a(Lf/c/b/b/w0;)V

    return v4

    :cond_8
    :goto_0
    return v1
.end method

.method private D()Z
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/video/k;->z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private E()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->t:Lf/c/b/b/i2/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->B:Lf/c/b/b/k2/x;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/k;->a(Lf/c/b/b/k2/x;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/k;->A:Lf/c/b/b/k2/x;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lf/c/b/b/k2/x;->d()Lf/c/b/b/k2/e0;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/k;->A:Lf/c/b/b/k2/x;

    invoke-interface {v1}, Lf/c/b/b/k2/x;->b()Lf/c/b/b/k2/x$a;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/k;->r:Lf/c/b/b/v0;

    invoke-virtual {p0, v3, v0}, Lcom/google/android/exoplayer2/video/k;->a(Lf/c/b/b/v0;Lf/c/b/b/k2/e0;)Lf/c/b/b/i2/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/k;->t:Lf/c/b/b/i2/c;

    iget v0, p0, Lcom/google/android/exoplayer2/video/k;->z:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/k;->b(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->t:Lf/c/b/b/i2/c;

    invoke-interface {v0}, Lf/c/b/b/i2/c;->getName()Ljava/lang/String;

    move-result-object v4

    sub-long v7, v5, v1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/video/k;->a(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->M0:Lf/c/b/b/i2/d;

    iget v1, v0, Lf/c/b/b/i2/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lf/c/b/b/i2/d;->a:I
    :try_end_0
    .catch Lf/c/b/b/i2/e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/k;->r:Lf/c/b/b/v0;

    invoke-virtual {p0, v0, v1}, Lf/c/b/b/h0;->a(Ljava/lang/Exception;Lf/c/b/b/v0;)Lf/c/b/b/p0;

    move-result-object v0

    throw v0
.end method

.method private F()V
    .locals 6

    iget v0, p0, Lcom/google/android/exoplayer2/video/k;->P:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/k;->O:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/k;->o:Lcom/google/android/exoplayer2/video/z$a;

    iget v5, p0, Lcom/google/android/exoplayer2/video/k;->P:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/video/z$a;->a(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/video/k;->P:I

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->O:J

    :cond_0
    return-void
.end method

.method private G()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/k;->G:Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/k;->E:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/k;->E:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->o:Lcom/google/android/exoplayer2/video/z$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/k;->w:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/z$a;->b(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private H()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/k;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->o:Lcom/google/android/exoplayer2/video/z$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/k;->w:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/z$a;->b(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private I()V
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/video/k;->M:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/k;->N:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->o:Lcom/google/android/exoplayer2/video/z$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/k;->M:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/k;->N:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/z$a;->b(IIIF)V

    :cond_1
    return-void
.end method

.method private J()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->I()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->A()V

    invoke-virtual {p0}, Lf/c/b/b/h0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->M()V

    :cond_0
    return-void
.end method

.method private K()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->B()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->A()V

    return-void
.end method

.method private L()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->I()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->H()V

    return-void
.end method

.method private M()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/k;->m:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->I:J

    return-void
.end method

.method private a(II)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/video/k;->M:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/k;->N:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/video/k;->M:I

    iput p2, p0, Lcom/google/android/exoplayer2/video/k;->N:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->o:Lcom/google/android/exoplayer2/video/z$a;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/video/z$a;->b(IIIF)V

    :cond_1
    return-void
.end method

.method private a(Lf/c/b/b/k2/x;)V
    .locals 1
    .param p1    # Lf/c/b/b/k2/x;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->A:Lf/c/b/b/k2/x;

    invoke-static {v0, p1}, Lf/c/b/b/k2/w;->a(Lf/c/b/b/k2/x;Lf/c/b/b/k2/x;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/k;->A:Lf/c/b/b/k2/x;

    return-void
.end method

.method private b(Lf/c/b/b/k2/x;)V
    .locals 1
    .param p1    # Lf/c/b/b/k2/x;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->B:Lf/c/b/b/k2/x;

    invoke-static {v0, p1}, Lf/c/b/b/k2/w;->a(Lf/c/b/b/k2/x;Lf/c/b/b/k2/x;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/k;->B:Lf/c/b/b/k2/x;

    return-void
.end method

.method private static e(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e(JJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;,
            Lf/c/b/b/i2/e;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->t:Lf/c/b/b/i2/c;

    invoke-interface {v0}, Lf/c/b/b/i2/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/k;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/k;->M0:Lf/c/b/b/i2/d;

    iget v3, v2, Lf/c/b/b/i2/d;->f:I

    iget v0, v0, Lf/c/b/b/i2/g;->skippedOutputBufferCount:I

    add-int/2addr v3, v0

    iput v3, v2, Lf/c/b/b/i2/d;->f:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/k;->J0:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/video/k;->J0:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    invoke-virtual {v0}, Lf/c/b/b/i2/a;->isEndOfStream()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/video/k;->C:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/k;->z()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->E()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/k;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/video/k;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/k;->L:Z

    :goto_0
    return v1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/k;->f(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/k;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    iget-wide p2, p2, Lf/c/b/b/i2/g;->timeUs:J

    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/video/k;->d(J)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/video/k;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    :cond_4
    return p1
.end method

.method private static f(J)Z
    .locals 3

    const-wide/32 v0, -0x7a120

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f(JJ)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;,
            Lf/c/b/b/i2/e;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/k;->H:J

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    iget-wide v0, v0, Lf/c/b/b/i2/g;->timeUs:J

    sub-long/2addr v0, p1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->D()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/k;->e(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/k;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/k;->b(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V

    return v3

    :cond_1
    return v4

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/k;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    iget-wide v5, v2, Lf/c/b/b/i2/g;->timeUs:J

    iget-wide v7, p0, Lcom/google/android/exoplayer2/video/k;->L0:J

    sub-long/2addr v5, v7

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/k;->p:Lf/c/b/b/v2/n0;

    invoke-virtual {v2, v5, v6}, Lf/c/b/b/v2/n0;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/v0;

    if-eqz v2, :cond_3

    iput-object v2, p0, Lcom/google/android/exoplayer2/video/k;->s:Lf/c/b/b/v0;

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    iget-wide v9, p0, Lcom/google/android/exoplayer2/video/k;->K0:J

    sub-long/2addr v7, v9

    invoke-virtual {p0}, Lf/c/b/b/h0;->getState()I

    move-result v2

    const/4 v9, 0x2

    if-ne v2, v9, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/video/k;->G:Z

    if-nez v9, :cond_5

    if-nez v2, :cond_6

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/video/k;->F:Z

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_5
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/video/k;->E:Z

    if-nez v9, :cond_7

    :cond_6
    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_d

    if-eqz v2, :cond_8

    invoke-virtual {p0, v0, v1, v7, v8}, Lcom/google/android/exoplayer2/video/k;->d(JJ)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_c

    iget-wide v7, p0, Lcom/google/android/exoplayer2/video/k;->H:J

    cmp-long v2, p1, v7

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/google/android/exoplayer2/video/k;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/video/k;->c(J)Z

    move-result p1

    if-eqz p1, :cond_a

    return v4

    :cond_a
    invoke-virtual {p0, v0, v1, p3, p4}, Lcom/google/android/exoplayer2/video/k;->c(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/k;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/k;->a(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V

    return v3

    :cond_b
    const-wide/16 p1, 0x7530

    cmp-long p3, v0, p1

    if-gez p3, :cond_c

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/k;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/k;->s:Lf/c/b/b/v0;

    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/google/android/exoplayer2/video/k;->a(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;JLf/c/b/b/v0;)V

    return v3

    :cond_c
    :goto_3
    return v4

    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/k;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/k;->s:Lf/c/b/b/v0;

    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/google/android/exoplayer2/video/k;->a(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;JLf/c/b/b/v0;)V

    return v3
.end method


# virtual methods
.method protected abstract a(Lf/c/b/b/v0;Lf/c/b/b/k2/e0;)Lf/c/b/b/i2/c;
    .param p2    # Lf/c/b/b/k2/e0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/v0;",
            "Lf/c/b/b/k2/e0;",
            ")",
            "Lf/c/b/b/i2/c<",
            "Lcom/google/android/exoplayer2/video/s;",
            "+",
            "Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;",
            "+",
            "Lf/c/b/b/i2/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i2/e;
        }
    .end annotation
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    check-cast p2, Landroid/view/Surface;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/video/k;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    check-cast p2, Lcom/google/android/exoplayer2/video/t;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/video/k;->a(Lcom/google/android/exoplayer2/video/t;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    check-cast p2, Lcom/google/android/exoplayer2/video/u;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/k;->y:Lcom/google/android/exoplayer2/video/u;

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lf/c/b/b/h0;->a(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/k;->L:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->r:Lf/c/b/b/v0;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lf/c/b/b/h0;->p()Lf/c/b/b/w0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/k;->q:Lf/c/b/b/i2/f;

    invoke-virtual {v1}, Lf/c/b/b/i2/f;->clear()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/k;->q:Lf/c/b/b/i2/f;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lf/c/b/b/h0;->a(Lf/c/b/b/w0;Lf/c/b/b/i2/f;Z)I

    move-result v1

    const/4 v3, -0x5

    if-ne v1, v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/k;->a(Lf/c/b/b/w0;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/k;->q:Lf/c/b/b/i2/f;

    invoke-virtual {p1}, Lf/c/b/b/i2/a;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Lf/c/b/b/v2/d;->b(Z)V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/video/k;->K:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/video/k;->L:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->E()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->t:Lf/c/b/b/i2/c;

    if-eqz v0, :cond_6

    :try_start_0
    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lf/c/b/b/v2/p0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/k;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->C()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lf/c/b/b/v2/p0;->a()V
    :try_end_0
    .catch Lf/c/b/b/i2/e; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/k;->M0:Lf/c/b/b/i2/d;

    invoke-virtual {p1}, Lf/c/b/b/i2/d;->a()V

    goto :goto_3

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/k;->r:Lf/c/b/b/v0;

    invoke-virtual {p0, p1, p2}, Lf/c/b/b/h0;->a(Ljava/lang/Exception;Lf/c/b/b/v0;)Lf/c/b/b/p0;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method protected a(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/k;->K:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/k;->L:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->A()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->H:J

    iput p1, p0, Lcom/google/android/exoplayer2/video/k;->I0:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/k;->t:Lf/c/b/b/i2/c;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/k;->y()V

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->M()V

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->I:J

    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/k;->p:Lf/c/b/b/v2/n0;

    invoke-virtual {p1}, Lf/c/b/b/v2/n0;->a()V

    return-void
.end method

.method protected final a(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->w:Landroid/view/Surface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/k;->w:Landroid/view/Surface;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/k;->x:Lcom/google/android/exoplayer2/video/t;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/video/k;->z:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->t:Lf/c/b/b/i2/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/k;->b(I)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->J()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/video/k;->z:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->K()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->L()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/k;->c(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;JLf/c/b/b/v0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i2/e;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->y:Lcom/google/android/exoplayer2/video/u;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const/4 v6, 0x0

    move-wide v1, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/u;->a(JJLf/c/b/b/v0;Landroid/media/MediaFormat;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    invoke-static {p2, p3}, Lf/c/b/b/j0;->a(J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/k;->K0:J

    iget p2, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->mode:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->w:Landroid/view/Surface;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/k;->x:Lcom/google/android/exoplayer2/video/t;

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/k;->a(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V

    goto :goto_3

    :cond_3
    iget v0, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->width:I

    iget v1, p1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->height:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/video/k;->a(II)V

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/k;->x:Lcom/google/android/exoplayer2/video/t;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/video/t;->a(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/k;->w:Landroid/view/Surface;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/video/k;->a(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    :goto_2
    iput p3, p0, Lcom/google/android/exoplayer2/video/k;->I0:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/k;->M0:Lf/c/b/b/i2/d;

    iget p2, p1, Lf/c/b/b/i2/d;->e:I

    add-int/2addr p2, p4

    iput p2, p1, Lf/c/b/b/i2/d;->e:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->G()V

    :goto_3
    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i2/e;
        }
    .end annotation
.end method

.method protected a(Lcom/google/android/exoplayer2/video/s;)V
    .locals 0

    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer2/video/t;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/video/t;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->x:Lcom/google/android/exoplayer2/video/t;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/k;->x:Lcom/google/android/exoplayer2/video/t;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/k;->w:Landroid/view/Surface;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/video/k;->z:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->t:Lf/c/b/b/i2/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/k;->b(I)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->J()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/video/k;->z:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->K()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->L()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected a(Lf/c/b/b/w0;)V
    .locals 4
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/k;->J:Z

    iget-object v1, p1, Lf/c/b/b/w0;->b:Lf/c/b/b/v0;

    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/v0;

    iget-object p1, p1, Lf/c/b/b/w0;->a:Lf/c/b/b/k2/x;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/k;->b(Lf/c/b/b/k2/x;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/k;->r:Lf/c/b/b/v0;

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/k;->r:Lf/c/b/b/v0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/k;->t:Lf/c/b/b/i2/c;

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->E()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/k;->B:Lf/c/b/b/k2/x;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/k;->A:Lf/c/b/b/k2/x;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/video/k;->a(Lf/c/b/b/v0;Lf/c/b/b/v0;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/k;->D:Z

    if-eqz p1, :cond_2

    iput v0, p0, Lcom/google/android/exoplayer2/video/k;->C:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/k;->z()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->E()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/k;->o:Lcom/google/android/exoplayer2/video/z$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->r:Lf/c/b/b/v0;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/video/z$a;->a(Lf/c/b/b/v0;)V

    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->o:Lcom/google/android/exoplayer2/video/z$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/z$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected a(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    new-instance p1, Lf/c/b/b/i2/d;

    invoke-direct {p1}, Lf/c/b/b/i2/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/k;->M0:Lf/c/b/b/i2/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->o:Lcom/google/android/exoplayer2/video/z$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/z$a;->b(Lf/c/b/b/i2/d;)V

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/video/k;->F:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/k;->G:Z

    return-void
.end method

.method protected a([Lf/c/b/b/v0;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iput-wide p4, p0, Lcom/google/android/exoplayer2/video/k;->L0:J

    invoke-super/range {p0 .. p5}, Lf/c/b/b/h0;->a([Lf/c/b/b/v0;JJ)V

    return-void
.end method

.method protected a(Lf/c/b/b/v0;Lf/c/b/b/v0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract b(I)V
.end method

.method protected b(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->M0:Lf/c/b/b/i2/d;

    iget v1, v0, Lf/c/b/b/i2/d;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lf/c/b/b/i2/d;->f:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/k;->L:Z

    return v0
.end method

.method protected b(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/k;->f(J)Z

    move-result p1

    return p1
.end method

.method protected c(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->M0:Lf/c/b/b/i2/d;

    iget v1, v0, Lf/c/b/b/i2/d;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lf/c/b/b/i2/d;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/k;->P:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/video/k;->P:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/k;->I0:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/video/k;->I0:I

    iget p1, v0, Lf/c/b/b/i2/d;->h:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lf/c/b/b/i2/d;->h:I

    iget p1, p0, Lcom/google/android/exoplayer2/video/k;->n:I

    if-lez p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/k;->P:I

    if-lt v0, p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->F()V

    :cond_0
    return-void
.end method

.method protected c(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/b/b/h0;->b(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/k;->M0:Lf/c/b/b/i2/d;

    iget v0, p2, Lf/c/b/b/i2/d;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Lf/c/b/b/i2/d;->i:I

    iget p2, p0, Lcom/google/android/exoplayer2/video/k;->J0:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/video/k;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/k;->y()V

    return v1
.end method

.method protected c(JJ)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/k;->e(J)Z

    move-result p1

    return p1
.end method

.method protected d(J)V
    .locals 0
    .annotation build Landroidx/annotation/i;
    .end annotation

    iget p1, p0, Lcom/google/android/exoplayer2/video/k;->J0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/video/k;->J0:I

    return-void
.end method

.method protected d(JJ)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/k;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isReady()Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->r:Lf/c/b/b/v0;

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf/c/b/b/h0;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/k;->E:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->D()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/k;->I:J

    return v1

    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/k;->I:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/video/k;->I:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/k;->I:J

    return v0
.end method

.method protected u()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/k;->r:Lf/c/b/b/v0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->B()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->A()V

    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/k;->b(Lf/c/b/b/k2/x;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/k;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/k;->o:Lcom/google/android/exoplayer2/video/z$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/k;->M0:Lf/c/b/b/i2/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/z$a;->a(Lf/c/b/b/i2/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/k;->o:Lcom/google/android/exoplayer2/video/z$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/k;->M0:Lf/c/b/b/i2/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/z$a;->a(Lf/c/b/b/i2/d;)V

    throw v0
.end method

.method protected w()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/k;->P:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->O:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->K0:J

    return-void
.end method

.method protected x()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/k;->I:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->F()V

    return-void
.end method

.method protected y()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/video/k;->J0:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/k;->C:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/k;->z()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/k;->E()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/k;->u:Lcom/google/android/exoplayer2/video/s;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/k;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/k;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/k;->t:Lf/c/b/b/i2/c;

    invoke-interface {v1}, Lf/c/b/b/i2/c;->flush()V

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/k;->D:Z

    :goto_0
    return-void
.end method

.method protected z()V
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/k;->u:Lcom/google/android/exoplayer2/video/s;

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/k;->v:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/video/k;->C:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/k;->D:Z

    iput v1, p0, Lcom/google/android/exoplayer2/video/k;->J0:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/k;->t:Lf/c/b/b/i2/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/c/b/b/i2/c;->release()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/k;->t:Lf/c/b/b/i2/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/k;->M0:Lf/c/b/b/i2/d;

    iget v2, v1, Lf/c/b/b/i2/d;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lf/c/b/b/i2/d;->b:I

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/k;->a(Lf/c/b/b/k2/x;)V

    return-void
.end method
