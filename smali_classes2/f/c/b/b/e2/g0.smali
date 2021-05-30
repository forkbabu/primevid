.class public Lf/c/b/b/e2/g0;
.super Lf/c/b/b/n2/p;

# interfaces
.implements Lf/c/b/b/v2/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/e2/g0$b;
    }
.end annotation


# static fields
.field private static final j2:Ljava/lang/String; = "MediaCodecAudioRenderer"

.field private static final k2:Ljava/lang/String; = "v-bits-per-sample"


# instance fields
.field private final W1:Landroid/content/Context;

.field private final X1:Lf/c/b/b/e2/t$a;

.field private final Y1:Lf/c/b/b/e2/u;

.field private Z1:I

.field private a2:Z

.field private b2:Z

.field private c2:Lf/c/b/b/v0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private d2:J

.field private e2:Z

.field private f2:Z

.field private g2:Z

.field private h2:Z

.field private i2:Lf/c/b/b/s1$c;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/c/b/b/n2/q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lf/c/b/b/e2/g0;-><init>(Landroid/content/Context;Lf/c/b/b/n2/q;Landroid/os/Handler;Lf/c/b/b/e2/t;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/c/b/b/n2/q;Landroid/os/Handler;Lf/c/b/b/e2/t;)V
    .locals 8
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Lf/c/b/b/e2/t;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v7, v0, [Lf/c/b/b/e2/r;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lf/c/b/b/e2/g0;-><init>(Landroid/content/Context;Lf/c/b/b/n2/q;Landroid/os/Handler;Lf/c/b/b/e2/t;Lf/c/b/b/e2/n;[Lf/c/b/b/e2/r;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lf/c/b/b/n2/q;Landroid/os/Handler;Lf/c/b/b/e2/t;Lf/c/b/b/e2/n;[Lf/c/b/b/e2/r;)V
    .locals 6
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Lf/c/b/b/e2/t;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p5    # Lf/c/b/b/e2/n;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance v5, Lf/c/b/b/e2/c0;

    invoke-direct {v5, p5, p6}, Lf/c/b/b/e2/c0;-><init>(Lf/c/b/b/e2/n;[Lf/c/b/b/e2/r;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lf/c/b/b/e2/g0;-><init>(Landroid/content/Context;Lf/c/b/b/n2/q;Landroid/os/Handler;Lf/c/b/b/e2/t;Lf/c/b/b/e2/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/c/b/b/n2/q;Landroid/os/Handler;Lf/c/b/b/e2/t;Lf/c/b/b/e2/u;)V
    .locals 7
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Lf/c/b/b/e2/t;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lf/c/b/b/e2/g0;-><init>(Landroid/content/Context;Lf/c/b/b/n2/q;ZLandroid/os/Handler;Lf/c/b/b/e2/t;Lf/c/b/b/e2/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/c/b/b/n2/q;ZLandroid/os/Handler;Lf/c/b/b/e2/t;Lf/c/b/b/e2/u;)V
    .locals 2
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p5    # Lf/c/b/b/e2/t;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    invoke-direct {p0, v0, p2, p3, v1}, Lf/c/b/b/n2/p;-><init>(ILf/c/b/b/n2/q;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/e2/g0;->W1:Landroid/content/Context;

    iput-object p6, p0, Lf/c/b/b/e2/g0;->Y1:Lf/c/b/b/e2/u;

    new-instance p1, Lf/c/b/b/e2/t$a;

    invoke-direct {p1, p4, p5}, Lf/c/b/b/e2/t$a;-><init>(Landroid/os/Handler;Lf/c/b/b/e2/t;)V

    iput-object p1, p0, Lf/c/b/b/e2/g0;->X1:Lf/c/b/b/e2/t$a;

    new-instance p1, Lf/c/b/b/e2/g0$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lf/c/b/b/e2/g0$b;-><init>(Lf/c/b/b/e2/g0;Lf/c/b/b/e2/g0$a;)V

    invoke-interface {p6, p1}, Lf/c/b/b/e2/u;->a(Lf/c/b/b/e2/u$c;)V

    return-void
.end method

.method private static U()Z
    .locals 2

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, Lf/c/b/b/v2/s0;->d:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf/c/b/b/v2/s0;->d:Ljava/lang/String;

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private V()V
    .locals 5

    iget-object v0, p0, Lf/c/b/b/e2/g0;->Y1:Lf/c/b/b/e2/u;

    invoke-virtual {p0}, Lf/c/b/b/e2/g0;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lf/c/b/b/e2/u;->b(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lf/c/b/b/e2/g0;->f2:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lf/c/b/b/e2/g0;->d2:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lf/c/b/b/e2/g0;->d2:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/b/e2/g0;->f2:Z

    :cond_1
    return-void
.end method

.method private a(Lf/c/b/b/n2/n;Lf/c/b/b/v0;)I
    .locals 1

    iget-object p1, p1, Lf/c/b/b/n2/n;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lf/c/b/b/v2/s0;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/c/b/b/e2/g0;->W1:Landroid/content/Context;

    invoke-static {p1}, Lf/c/b/b/v2/s0;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lf/c/b/b/v0;->m:I

    return p1
.end method

.method static synthetic a(Lf/c/b/b/e2/g0;)Lf/c/b/b/e2/t$a;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/e2/g0;->X1:Lf/c/b/b/e2/t$a;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lf/c/b/b/v2/s0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lf/c/b/b/v2/s0;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lf/c/b/b/v2/s0;->b:Ljava/lang/String;

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lf/c/b/b/v2/s0;->b:Ljava/lang/String;

    const-string v0, "heroqlte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b(Lf/c/b/b/e2/g0;)Lf/c/b/b/s1$c;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/e2/g0;->i2:Lf/c/b/b/s1$c;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lf/c/b/b/v2/s0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lf/c/b/b/v2/s0;->b:Ljava/lang/String;

    const-string v0, "baffin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lf/c/b/b/v2/s0;->b:Ljava/lang/String;

    const-string v0, "grand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lf/c/b/b/v2/s0;->b:Ljava/lang/String;

    const-string v0, "fortuna"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lf/c/b/b/v2/s0;->b:Ljava/lang/String;

    const-string v0, "gprimelte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lf/c/b/b/v2/s0;->b:Ljava/lang/String;

    const-string v0, "j2y18lte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lf/c/b/b/v2/s0;->b:Ljava/lang/String;

    const-string v0, "ms01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected N()V
    .locals 1

    invoke-super {p0}, Lf/c/b/b/n2/p;->N()V

    iget-object v0, p0, Lf/c/b/b/e2/g0;->Y1:Lf/c/b/b/e2/u;

    invoke-interface {v0}, Lf/c/b/b/e2/u;->h()V

    return-void
.end method

.method protected P()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lf/c/b/b/e2/g0;->Y1:Lf/c/b/b/e2/u;

    invoke-interface {v0}, Lf/c/b/b/e2/u;->g()V
    :try_end_0
    .catch Lf/c/b/b/e2/u$e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lf/c/b/b/n2/p;->I()Lf/c/b/b/v0;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/b/b/n2/p;->F()Lf/c/b/b/v0;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lf/c/b/b/h0;->a(Ljava/lang/Exception;Lf/c/b/b/v0;)Lf/c/b/b/p0;

    move-result-object v0

    throw v0
.end method

.method protected T()V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/e2/g0;->f2:Z

    return-void
.end method

.method protected a(FLf/c/b/b/v0;[Lf/c/b/b/v0;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lf/c/b/b/v0;->z:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1
    return p1
.end method

.method protected a(Landroid/media/MediaCodec;Lf/c/b/b/n2/n;Lf/c/b/b/v0;Lf/c/b/b/v0;)I
    .locals 2

    invoke-direct {p0, p2, p4}, Lf/c/b/b/e2/g0;->a(Lf/c/b/b/n2/n;Lf/c/b/b/v0;)I

    move-result p1

    iget v0, p0, Lf/c/b/b/e2/g0;->Z1:I

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p2, p3, p4, p1}, Lf/c/b/b/n2/n;->a(Lf/c/b/b/v0;Lf/c/b/b/v0;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    invoke-virtual {p0, p3, p4}, Lf/c/b/b/e2/g0;->a(Lf/c/b/b/v0;Lf/c/b/b/v0;)Z

    move-result p2

    if-eqz p2, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method protected a(Lf/c/b/b/n2/n;Lf/c/b/b/v0;[Lf/c/b/b/v0;)I
    .locals 6

    invoke-direct {p0, p1, p2}, Lf/c/b/b/e2/g0;->a(Lf/c/b/b/n2/n;Lf/c/b/b/v0;)I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p3, v3

    invoke-virtual {p1, p2, v4, v2}, Lf/c/b/b/n2/n;->a(Lf/c/b/b/v0;Lf/c/b/b/v0;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, p1, v4}, Lf/c/b/b/e2/g0;->a(Lf/c/b/b/n2/n;Lf/c/b/b/v0;)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method protected a(Lf/c/b/b/n2/q;Lf/c/b/b/v0;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/n2/r$c;
        }
    .end annotation

    iget-object v0, p2, Lf/c/b/b/v0;->l:Ljava/lang/String;

    invoke-static {v0}, Lf/c/b/b/v2/x;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lf/c/b/b/t1;->a(I)I

    move-result p1

    return p1

    :cond_0
    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p2, Lf/c/b/b/v0;->E:Ljava/lang/Class;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {p2}, Lf/c/b/b/n2/p;->d(Lf/c/b/b/v0;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    iget-object v7, p0, Lf/c/b/b/e2/g0;->Y1:Lf/c/b/b/e2/u;

    invoke-interface {v7, p2}, Lf/c/b/b/e2/u;->a(Lf/c/b/b/v0;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v2, :cond_3

    invoke-static {}, Lf/c/b/b/n2/r;->a()Lf/c/b/b/n2/n;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {v6, v5, v0}, Lf/c/b/b/t1;->a(III)I

    move-result p1

    return p1

    :cond_4
    iget-object v2, p2, Lf/c/b/b/v0;->l:Ljava/lang/String;

    const-string v7, "audio/raw"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lf/c/b/b/e2/g0;->Y1:Lf/c/b/b/e2/u;

    invoke-interface {v2, p2}, Lf/c/b/b/e2/u;->a(Lf/c/b/b/v0;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v3}, Lf/c/b/b/t1;->a(I)I

    move-result p1

    return p1

    :cond_5
    iget-object v2, p0, Lf/c/b/b/e2/g0;->Y1:Lf/c/b/b/e2/u;

    iget v7, p2, Lf/c/b/b/v0;->y:I

    iget v8, p2, Lf/c/b/b/v0;->z:I

    const/4 v9, 0x2

    invoke-static {v9, v7, v8}, Lf/c/b/b/v2/s0;->b(III)Lf/c/b/b/v0;

    move-result-object v7

    invoke-interface {v2, v7}, Lf/c/b/b/e2/u;->a(Lf/c/b/b/v0;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v3}, Lf/c/b/b/t1;->a(I)I

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lf/c/b/b/e2/g0;->a(Lf/c/b/b/n2/q;Lf/c/b/b/v0;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, Lf/c/b/b/t1;->a(I)I

    move-result p1

    return p1

    :cond_7
    if-nez v4, :cond_8

    invoke-static {v9}, Lf/c/b/b/t1;->a(I)I

    move-result p1

    return p1

    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/n2/n;

    invoke-virtual {p1, p2}, Lf/c/b/b/n2/n;->b(Lf/c/b/b/v0;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, p2}, Lf/c/b/b/n2/n;->c(Lf/c/b/b/v0;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v5, 0x10

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x3

    :goto_2
    invoke-static {v6, v5, v0}, Lf/c/b/b/t1;->a(III)I

    move-result p1

    return p1
.end method

.method protected a(Lf/c/b/b/v0;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lf/c/b/b/v0;->y:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p2, p1, Lf/c/b/b/v0;->z:I

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Lf/c/b/b/v0;->n:Ljava/util/List;

    invoke-static {v0, p2}, Lf/c/b/b/n2/s;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p3}, Lf/c/b/b/n2/s;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p2, Lf/c/b/b/v2/s0;->a:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const/4 p2, 0x0

    const-string p3, "priority"

    invoke-virtual {v0, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p4, p2

    if-eqz p2, :cond_0

    invoke-static {}, Lf/c/b/b/e2/g0;->U()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "operating-rate"

    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    sget p2, Lf/c/b/b/v2/s0;->a:I

    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    iget-object p2, p1, Lf/c/b/b/v0;->l:Ljava/lang/String;

    const-string p3, "audio/ac4"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    const-string p3, "ac4-is-sync"

    invoke-virtual {v0, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    sget p2, Lf/c/b/b/v2/s0;->a:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_2

    iget-object p2, p0, Lf/c/b/b/e2/g0;->Y1:Lf/c/b/b/e2/u;

    iget p3, p1, Lf/c/b/b/v0;->y:I

    iget p1, p1, Lf/c/b/b/v0;->z:I

    const/4 p4, 0x4

    invoke-static {p4, p3, p1}, Lf/c/b/b/v2/s0;->b(III)Lf/c/b/b/v0;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/c/b/b/e2/u;->b(Lf/c/b/b/v0;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const-string p1, "pcm-encoding"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    return-object v0
.end method

.method protected a(Lf/c/b/b/n2/q;Lf/c/b/b/v0;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/n2/q;",
            "Lf/c/b/b/v0;",
            "Z)",
            "Ljava/util/List<",
            "Lf/c/b/b/n2/n;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/n2/r$c;
        }
    .end annotation

    iget-object v0, p2, Lf/c/b/b/v0;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lf/c/b/b/e2/g0;->Y1:Lf/c/b/b/e2/u;

    invoke-interface {v1, p2}, Lf/c/b/b/e2/u;->a(Lf/c/b/b/v0;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lf/c/b/b/n2/r;->a()Lf/c/b/b/n2/n;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1, v0, p3, v1}, Lf/c/b/b/n2/q;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p2}, Lf/c/b/b/n2/r;->a(Ljava/util/List;Lf/c/b/b/v0;)Ljava/util/List;

    move-result-object p2

    const-string v2, "audio/eac3-joc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    invoke-interface {p1, p2, p3, v1}, Lf/c/b/b/n2/q;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
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

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lf/c/b/b/h0;->a(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    check-cast p2, Lf/c/b/b/s1$c;

    iput-object p2, p0, Lf/c/b/b/e2/g0;->i2:Lf/c/b/b/s1$c;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lf/c/b/b/e2/g0;->Y1:Lf/c/b/b/e2/u;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lf/c/b/b/e2/u;->a(I)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lf/c/b/b/e2/g0;->Y1:Lf/c/b/b/e2/u;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lf/c/b/b/e2/u;->a(Z)V

    goto :goto_0

    :cond_0
    check-cast p2, Lf/c/b/b/e2/y;

    iget-object p1, p0, Lf/c/b/b/e2/g0;->Y1:Lf/c/b/b/e2/u;

    invoke-interface {p1, p2}, Lf/c/b/b/e2/u;->a(Lf/c/b/b/e2/y;)V

    goto :goto_0

    :cond_1
    check-cast p2, Lf/c/b/b/e2/m;

    iget-object p1, p0, Lf/c/b/b/e2/g0;->Y1:Lf/c/b/b/e2/u;

    invoke-interface {p1, p2}, Lf/c/b/b/e2/u;->a(Lf/c/b/b/e2/m;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/c/b/b/e2/g0;->Y1:Lf/c/b/b/e2/u;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lf/c/b/b/e2/u;->a(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lf/c/b/b/n2/p;->a(JZ)V

    iget-boolean p3, p0, Lf/c/b/b/e2/g0;->h2:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lf/c/b/b/e2/g0;->Y1:Lf/c/b/b/e2/u;

    invoke-interface {p3}, Lf/c/b/b/e2/u;->f()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lf/c/b/b/e2/g0;->Y1:Lf/c/b/b/e2/u;

    invoke-interface {p3}, Lf/c/b/b/e2/u;->flush()V

    :goto_0
    iput-wide p1, p0, Lf/c/b/b/e2/g0;->d2:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/b/b/e2/g0;->e2:Z

    iput-boolean p1, p0, Lf/c/b/b/e2/g0;->f2:Z

    return-void
.end method

.method public a(Lf/c/b/b/k1;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/e2/g0;->Y1:Lf/c/b/b/e2/u;

    invoke-interface {v0, p1}, Lf/c/b/b/e2/u;->a(Lf/c/b/b/k1;)V

    return-void
.end method

.method protected a(Lf/c/b/b/n2/n;Lf/c/b/b/n2/k;Lf/c/b/b/v0;Landroid/media/MediaCrypto;F)V
    .locals 2
    .param p4    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0}, Lf/c/b/b/h0;->s()[Lf/c/b/b/v0;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lf/c/b/b/e2/g0;->a(Lf/c/b/b/n2/n;Lf/c/b/b/v0;[Lf/c/b/b/v0;)I

    move-result v0

    iput v0, p0, Lf/c/b/b/e2/g0;->Z1:I

    iget-object v0, p1, Lf/c/b/b/n2/n;->a:Ljava/lang/String;

    invoke-static {v0}, Lf/c/b/b/e2/g0;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/b/b/e2/g0;->a2:Z

    iget-object v0, p1, Lf/c/b/b/n2/n;->a:Ljava/lang/String;

    invoke-static {v0}, Lf/c/b/b/e2/g0;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/b/b/e2/g0;->b2:Z

    iget-object v0, p1, Lf/c/b/b/n2/n;->c:Ljava/lang/String;

    iget v1, p0, Lf/c/b/b/e2/g0;->Z1:I

    invoke-virtual {p0, p3, v0, v1, p5}, Lf/c/b/b/e2/g0;->a(Lf/c/b/b/v0;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p2, p5, v1, p4, v0}, Lf/c/b/b/n2/k;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p1, Lf/c/b/b/n2/n;->b:Ljava/lang/String;

    const-string p2, "audio/raw"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lf/c/b/b/v0;->l:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    iput-object p3, p0, Lf/c/b/b/e2/g0;->c2:Lf/c/b/b/v0;

    return-void
.end method

.method protected a(Lf/c/b/b/v0;Landroid/media/MediaFormat;)V
    .locals 5
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/e2/g0;->c2:Lf/c/b/b/v0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lf/c/b/b/n2/p;->A()Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lf/c/b/b/v0;->l:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lf/c/b/b/v0;->A:I

    goto :goto_0

    :cond_2
    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lf/c/b/b/v2/s0;->e(I)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lf/c/b/b/v0;->l:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lf/c/b/b/v0;->A:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    :goto_0
    new-instance v4, Lf/c/b/b/v0$b;

    invoke-direct {v4}, Lf/c/b/b/v0$b;-><init>()V

    invoke-virtual {v4, v3}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lf/c/b/b/v0$b;->i(I)Lf/c/b/b/v0$b;

    move-result-object v0

    iget v3, p1, Lf/c/b/b/v0;->B:I

    invoke-virtual {v0, v3}, Lf/c/b/b/v0$b;->d(I)Lf/c/b/b/v0$b;

    move-result-object v0

    iget v3, p1, Lf/c/b/b/v0;->C:I

    invoke-virtual {v0, v3}, Lf/c/b/b/v0$b;->e(I)Lf/c/b/b/v0$b;

    move-result-object v0

    const-string v3, "channel-count"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lf/c/b/b/v0$b;->c(I)Lf/c/b/b/v0$b;

    move-result-object v0

    const-string v3, "sample-rate"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lf/c/b/b/v0$b;->m(I)Lf/c/b/b/v0$b;

    move-result-object p2

    invoke-virtual {p2}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object v0

    iget-boolean p2, p0, Lf/c/b/b/e2/g0;->a2:Z

    if-eqz p2, :cond_6

    iget p2, v0, Lf/c/b/b/v0;->y:I

    const/4 v3, 0x6

    if-ne p2, v3, :cond_6

    iget p2, p1, Lf/c/b/b/v0;->y:I

    if-ge p2, v3, :cond_6

    new-array v2, p2, [I

    const/4 p2, 0x0

    :goto_1
    iget v3, p1, Lf/c/b/b/v0;->y:I

    if-ge p2, v3, :cond_6

    aput p2, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    :try_start_0
    iget-object p2, p0, Lf/c/b/b/e2/g0;->Y1:Lf/c/b/b/e2/u;

    invoke-interface {p2, v0, v1, v2}, Lf/c/b/b/e2/u;->a(Lf/c/b/b/v0;I[I)V
    :try_end_0
    .catch Lf/c/b/b/e2/u$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p0, p2, p1}, Lf/c/b/b/h0;->a(Ljava/lang/Exception;Lf/c/b/b/v0;)Lf/c/b/b/p0;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method protected a(Lf/c/b/b/w0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/b/b/n2/p;->a(Lf/c/b/b/w0;)V

    iget-object v0, p0, Lf/c/b/b/e2/g0;->X1:Lf/c/b/b/e2/t$a;

    iget-object p1, p1, Lf/c/b/b/w0;->b:Lf/c/b/b/v0;

    invoke-virtual {v0, p1}, Lf/c/b/b/e2/t$a;->a(Lf/c/b/b/v0;)V

    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lf/c/b/b/e2/g0;->X1:Lf/c/b/b/e2/t$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lf/c/b/b/e2/t$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/b/b/e2/g0;->h2:Z

    return-void
.end method

.method protected a(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/c/b/b/n2/p;->a(ZZ)V

    iget-object p1, p0, Lf/c/b/b/e2/g0;->X1:Lf/c/b/b/e2/t$a;

    iget-object p2, p0, Lf/c/b/b/n2/p;->s1:Lf/c/b/b/i2/d;

    invoke-virtual {p1, p2}, Lf/c/b/b/e2/t$a;->b(Lf/c/b/b/i2/d;)V

    invoke-virtual {p0}, Lf/c/b/b/h0;->o()Lf/c/b/b/v1;

    move-result-object p1

    iget p1, p1, Lf/c/b/b/v1;->a:I

    if-eqz p1, :cond_0

    iget-object p2, p0, Lf/c/b/b/e2/g0;->Y1:Lf/c/b/b/e2/u;

    invoke-interface {p2, p1}, Lf/c/b/b/e2/u;->b(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/b/b/e2/g0;->Y1:Lf/c/b/b/e2/u;

    invoke-interface {p1}, Lf/c/b/b/e2/u;->e()V

    :goto_0
    return-void
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIIJZZLf/c/b/b/v0;)Z
    .locals 0
    .param p5    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/p0;
        }
    .end annotation

    invoke-static {p6}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lf/c/b/b/e2/g0;->b2:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p3, p10, p1

    if-nez p3, :cond_0

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lf/c/b/b/n2/p;->G()J

    move-result-wide p1

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p13, p1, p3

    if-eqz p13, :cond_0

    invoke-virtual {p0}, Lf/c/b/b/n2/p;->G()J

    move-result-wide p10

    :cond_0
    iget-object p1, p0, Lf/c/b/b/e2/g0;->c2:Lf/c/b/b/v0;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    invoke-static {p5}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaCodec;

    invoke-virtual {p1, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p2

    :cond_1
    if-eqz p12, :cond_3

    if-eqz p5, :cond_2

    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_2
    iget-object p1, p0, Lf/c/b/b/n2/p;->s1:Lf/c/b/b/i2/d;

    iget p3, p1, Lf/c/b/b/i2/d;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lf/c/b/b/i2/d;->f:I

    iget-object p1, p0, Lf/c/b/b/e2/g0;->Y1:Lf/c/b/b/e2/u;

    invoke-interface {p1}, Lf/c/b/b/e2/u;->h()V

    return p2

    :cond_3
    :try_start_0
    iget-object p1, p0, Lf/c/b/b/e2/g0;->Y1:Lf/c/b/b/e2/u;

    invoke-interface {p1, p6, p10, p11, p9}, Lf/c/b/b/e2/u;->a(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lf/c/b/b/e2/u$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lf/c/b/b/e2/u$e; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    if-eqz p5, :cond_4

    invoke-virtual {p5, p7, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_4
    iget-object p1, p0, Lf/c/b/b/n2/p;->s1:Lf/c/b/b/i2/d;

    iget p3, p1, Lf/c/b/b/i2/d;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lf/c/b/b/i2/d;->e:I

    return p2

    :cond_5
    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p0, p1, p14}, Lf/c/b/b/h0;->a(Ljava/lang/Exception;Lf/c/b/b/v0;)Lf/c/b/b/p0;

    move-result-object p1

    throw p1
.end method

.method protected a(Lf/c/b/b/v0;Lf/c/b/b/v0;)Z
    .locals 2

    iget-object v0, p1, Lf/c/b/b/v0;->l:Ljava/lang/String;

    iget-object v1, p2, Lf/c/b/b/v0;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lf/c/b/b/v0;->y:I

    iget v1, p2, Lf/c/b/b/v0;->y:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lf/c/b/b/v0;->z:I

    iget v1, p2, Lf/c/b/b/v0;->z:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lf/c/b/b/v0;->A:I

    iget v1, p2, Lf/c/b/b/v0;->A:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p2}, Lf/c/b/b/v0;->b(Lf/c/b/b/v0;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lf/c/b/b/v0;->l:Ljava/lang/String;

    const-string p2, "audio/opus"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(Lf/c/b/b/i2/f;)V
    .locals 5

    iget-boolean v0, p0, Lf/c/b/b/e2/g0;->e2:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/c/b/b/i2/a;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lf/c/b/b/i2/f;->d:J

    iget-wide v2, p0, Lf/c/b/b/e2/g0;->d2:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lf/c/b/b/i2/f;->d:J

    iput-wide v0, p0, Lf/c/b/b/e2/g0;->d2:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/b/b/e2/g0;->e2:Z

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, Lf/c/b/b/n2/p;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/e2/g0;->Y1:Lf/c/b/b/e2/u;

    invoke-interface {v0}, Lf/c/b/b/e2/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected b(Lf/c/b/b/v0;)Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/e2/g0;->Y1:Lf/c/b/b/e2/u;

    invoke-interface {v0, p1}, Lf/c/b/b/e2/u;->a(Lf/c/b/b/v0;)Z

    move-result p1

    return p1
.end method

.method protected c(I)V
    .locals 0

    return-void
.end method

.method public d()Lf/c/b/b/k1;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/e2/g0;->Y1:Lf/c/b/b/e2/u;

    invoke-interface {v0}, Lf/c/b/b/e2/u;->d()Lf/c/b/b/k1;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/e2/g0;->Y1:Lf/c/b/b/e2/u;

    invoke-interface {v0}, Lf/c/b/b/e2/u;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lf/c/b/b/n2/p;->isReady()Z

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
    return v0
.end method

.method public k()J
    .locals 2

    invoke-virtual {p0}, Lf/c/b/b/h0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lf/c/b/b/e2/g0;->V()V

    :cond_0
    iget-wide v0, p0, Lf/c/b/b/e2/g0;->d2:J

    return-wide v0
.end method

.method public n()Lf/c/b/b/v2/w;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    return-object p0
.end method

.method protected u()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/e2/g0;->g2:Z

    :try_start_0
    iget-object v0, p0, Lf/c/b/b/e2/g0;->Y1:Lf/c/b/b/e2/u;

    invoke-interface {v0}, Lf/c/b/b/e2/u;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lf/c/b/b/n2/p;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lf/c/b/b/e2/g0;->X1:Lf/c/b/b/e2/t$a;

    iget-object v1, p0, Lf/c/b/b/n2/p;->s1:Lf/c/b/b/i2/d;

    invoke-virtual {v0, v1}, Lf/c/b/b/e2/t$a;->a(Lf/c/b/b/i2/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/c/b/b/e2/g0;->X1:Lf/c/b/b/e2/t$a;

    iget-object v2, p0, Lf/c/b/b/n2/p;->s1:Lf/c/b/b/i2/d;

    invoke-virtual {v1, v2}, Lf/c/b/b/e2/t$a;->a(Lf/c/b/b/i2/d;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lf/c/b/b/n2/p;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lf/c/b/b/e2/g0;->X1:Lf/c/b/b/e2/t$a;

    iget-object v2, p0, Lf/c/b/b/n2/p;->s1:Lf/c/b/b/i2/d;

    invoke-virtual {v1, v2}, Lf/c/b/b/e2/t$a;->a(Lf/c/b/b/i2/d;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lf/c/b/b/e2/g0;->X1:Lf/c/b/b/e2/t$a;

    iget-object v2, p0, Lf/c/b/b/n2/p;->s1:Lf/c/b/b/i2/d;

    invoke-virtual {v1, v2}, Lf/c/b/b/e2/t$a;->a(Lf/c/b/b/i2/d;)V

    throw v0
.end method

.method protected v()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lf/c/b/b/n2/p;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lf/c/b/b/e2/g0;->g2:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lf/c/b/b/e2/g0;->g2:Z

    iget-object v0, p0, Lf/c/b/b/e2/g0;->Y1:Lf/c/b/b/e2/u;

    invoke-interface {v0}, Lf/c/b/b/e2/u;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lf/c/b/b/e2/g0;->g2:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lf/c/b/b/e2/g0;->g2:Z

    iget-object v0, p0, Lf/c/b/b/e2/g0;->Y1:Lf/c/b/b/e2/u;

    invoke-interface {v0}, Lf/c/b/b/e2/u;->reset()V

    :cond_1
    throw v1
.end method

.method protected w()V
    .locals 1

    invoke-super {p0}, Lf/c/b/b/n2/p;->w()V

    iget-object v0, p0, Lf/c/b/b/e2/g0;->Y1:Lf/c/b/b/e2/u;

    invoke-interface {v0}, Lf/c/b/b/e2/u;->F()V

    return-void
.end method

.method protected x()V
    .locals 1

    invoke-direct {p0}, Lf/c/b/b/e2/g0;->V()V

    iget-object v0, p0, Lf/c/b/b/e2/g0;->Y1:Lf/c/b/b/e2/u;

    invoke-interface {v0}, Lf/c/b/b/e2/u;->pause()V

    invoke-super {p0}, Lf/c/b/b/n2/p;->x()V

    return-void
.end method
