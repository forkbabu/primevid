.class final Lf/c/b/b/e2/c0$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/e2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:Lf/c/b/b/v0;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:[Lf/c/b/b/e2/r;


# direct methods
.method public constructor <init>(Lf/c/b/b/v0;IIIIIIIZZ[Lf/c/b/b/e2/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/e2/c0$d;->a:Lf/c/b/b/v0;

    iput p2, p0, Lf/c/b/b/e2/c0$d;->b:I

    iput p3, p0, Lf/c/b/b/e2/c0$d;->c:I

    iput p4, p0, Lf/c/b/b/e2/c0$d;->d:I

    iput p5, p0, Lf/c/b/b/e2/c0$d;->e:I

    iput p6, p0, Lf/c/b/b/e2/c0$d;->f:I

    iput p7, p0, Lf/c/b/b/e2/c0$d;->g:I

    iput-boolean p10, p0, Lf/c/b/b/e2/c0$d;->i:Z

    iput-object p11, p0, Lf/c/b/b/e2/c0$d;->j:[Lf/c/b/b/e2/r;

    invoke-direct {p0, p8, p9}, Lf/c/b/b/e2/c0$d;->a(IZ)I

    move-result p1

    iput p1, p0, Lf/c/b/b/e2/c0$d;->h:I

    return-void
.end method

.method private a(F)I
    .locals 6

    iget v0, p0, Lf/c/b/b/e2/c0$d;->e:I

    iget v1, p0, Lf/c/b/b/e2/c0$d;->f:I

    iget v2, p0, Lf/c/b/b/e2/c0$d;->g:I

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/c/b/b/v2/d;->b(Z)V

    mul-int/lit8 v1, v0, 0x4

    const-wide/32 v2, 0x3d090

    invoke-virtual {p0, v2, v3}, Lf/c/b/b/e2/c0$d;->a(J)J

    move-result-wide v2

    long-to-int v3, v2

    iget v2, p0, Lf/c/b/b/e2/c0$d;->d:I

    mul-int v3, v3, v2

    const-wide/32 v4, 0xb71b0

    invoke-virtual {p0, v4, v5}, Lf/c/b/b/e2/c0$d;->a(J)J

    move-result-wide v4

    long-to-int v2, v4

    iget v4, p0, Lf/c/b/b/e2/c0$d;->d:I

    mul-int v2, v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v3, v0}, Lf/c/b/b/v2/s0;->a(III)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_1
    return v0
.end method

.method private a(IZ)I
    .locals 0

    if-eqz p1, :cond_0

    return p1

    :cond_0
    iget p1, p0, Lf/c/b/b/e2/c0$d;->c:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const-wide/32 p1, 0x3d090

    invoke-direct {p0, p1, p2}, Lf/c/b/b/e2/c0$d;->d(J)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const-wide/32 p1, 0x2faf080

    invoke-direct {p0, p1, p2}, Lf/c/b/b/e2/c0$d;->d(J)I

    move-result p1

    return p1

    :cond_3
    if-eqz p2, :cond_4

    const/high16 p1, 0x41000000    # 8.0f

    goto :goto_0

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-direct {p0, p1}, Lf/c/b/b/e2/c0$d;->a(F)I

    move-result p1

    return p1
.end method

.method private static a(Lf/c/b/b/e2/m;Z)Landroid/media/AudioAttributes;
    .locals 0
    .annotation build Landroidx/annotation/m0;
        value = 0x15
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lf/c/b/b/e2/c0$d;->b()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lf/c/b/b/e2/m;->a()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method private a(Lf/c/b/b/e2/m;I)Landroid/media/AudioTrack;
    .locals 8

    iget p1, p1, Lf/c/b/b/e2/m;->c:I

    invoke-static {p1}, Lf/c/b/b/v2/s0;->f(I)I

    move-result v1

    if-nez p2, :cond_0

    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lf/c/b/b/e2/c0$d;->e:I

    iget v3, p0, Lf/c/b/b/e2/c0$d;->f:I

    iget v4, p0, Lf/c/b/b/e2/c0$d;->g:I

    iget v5, p0, Lf/c/b/b/e2/c0$d;->h:I

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object p1

    :cond_0
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lf/c/b/b/e2/c0$d;->e:I

    iget v3, p0, Lf/c/b/b/e2/c0$d;->f:I

    iget v4, p0, Lf/c/b/b/e2/c0$d;->g:I

    iget v5, p0, Lf/c/b/b/e2/c0$d;->h:I

    const/4 v6, 0x1

    move-object v0, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object p1
.end method

.method private static b()Landroid/media/AudioAttributes;
    .locals 2
    .annotation build Landroidx/annotation/m0;
        value = 0x15
    .end annotation

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method private b(ZLf/c/b/b/e2/m;I)Landroid/media/AudioTrack;
    .locals 2

    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lf/c/b/b/e2/c0$d;->d(ZLf/c/b/b/e2/m;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lf/c/b/b/e2/c0$d;->c(ZLf/c/b/b/e2/m;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p2, p3}, Lf/c/b/b/e2/c0$d;->a(Lf/c/b/b/e2/m;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method private c(ZLf/c/b/b/e2/m;I)Landroid/media/AudioTrack;
    .locals 7
    .annotation build Landroidx/annotation/m0;
        value = 0x15
    .end annotation

    new-instance v6, Landroid/media/AudioTrack;

    invoke-static {p2, p1}, Lf/c/b/b/e2/c0$d;->a(Lf/c/b/b/e2/m;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    iget p1, p0, Lf/c/b/b/e2/c0$d;->e:I

    iget p2, p0, Lf/c/b/b/e2/c0$d;->f:I

    iget v0, p0, Lf/c/b/b/e2/c0$d;->g:I

    invoke-static {p1, p2, v0}, Lf/c/b/b/e2/c0;->a(III)Landroid/media/AudioFormat;

    move-result-object v2

    iget v3, p0, Lf/c/b/b/e2/c0$d;->h:I

    const/4 v4, 0x1

    move-object v0, v6

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v6
.end method

.method private d(J)I
    .locals 3

    iget v0, p0, Lf/c/b/b/e2/c0$d;->g:I

    invoke-static {v0}, Lf/c/b/b/e2/c0;->c(I)I

    move-result v0

    iget v1, p0, Lf/c/b/b/e2/c0$d;->g:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    :cond_0
    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private d(ZLf/c/b/b/e2/m;I)Landroid/media/AudioTrack;
    .locals 3
    .annotation build Landroidx/annotation/m0;
        value = 0x1d
    .end annotation

    iget v0, p0, Lf/c/b/b/e2/c0$d;->e:I

    iget v1, p0, Lf/c/b/b/e2/c0$d;->f:I

    iget v2, p0, Lf/c/b/b/e2/c0$d;->g:I

    invoke-static {v0, v1, v2}, Lf/c/b/b/e2/c0;->a(III)Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {p2, p1}, Lf/c/b/b/e2/c0$d;->a(Lf/c/b/b/e2/m;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance p2, Landroid/media/AudioTrack$Builder;

    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v0, p0, Lf/c/b/b/e2/c0$d;->h:I

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p3, p0, Lf/c/b/b/e2/c0$d;->c:I

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget v0, p0, Lf/c/b/b/e2/c0$d;->e:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public a(ZLf/c/b/b/e2/m;I)Landroid/media/AudioTrack;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/e2/u$b;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lf/c/b/b/e2/c0$d;->b(ZLf/c/b/b/e2/m;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Lf/c/b/b/e2/u$b;

    iget p3, p0, Lf/c/b/b/e2/c0$d;->e:I

    iget v0, p0, Lf/c/b/b/e2/c0$d;->f:I

    iget v1, p0, Lf/c/b/b/e2/c0$d;->h:I

    invoke-direct {p1, p2, p3, v0, v1}, Lf/c/b/b/e2/u$b;-><init>(IIII)V

    throw p1

    :catch_1
    new-instance p1, Lf/c/b/b/e2/u$b;

    const/4 p2, 0x0

    iget p3, p0, Lf/c/b/b/e2/c0$d;->e:I

    iget v0, p0, Lf/c/b/b/e2/c0$d;->f:I

    iget v1, p0, Lf/c/b/b/e2/c0$d;->h:I

    invoke-direct {p1, p2, p3, v0, v1}, Lf/c/b/b/e2/u$b;-><init>(IIII)V

    throw p1
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lf/c/b/b/e2/c0$d;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a(Lf/c/b/b/e2/c0$d;)Z
    .locals 2

    iget v0, p1, Lf/c/b/b/e2/c0$d;->c:I

    iget v1, p0, Lf/c/b/b/e2/c0$d;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lf/c/b/b/e2/c0$d;->g:I

    iget v1, p0, Lf/c/b/b/e2/c0$d;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lf/c/b/b/e2/c0$d;->e:I

    iget v1, p0, Lf/c/b/b/e2/c0$d;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lf/c/b/b/e2/c0$d;->f:I

    iget v1, p0, Lf/c/b/b/e2/c0$d;->f:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lf/c/b/b/e2/c0$d;->d:I

    iget v0, p0, Lf/c/b/b/e2/c0$d;->d:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lf/c/b/b/e2/c0$d;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public c(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget-object v0, p0, Lf/c/b/b/e2/c0$d;->a:Lf/c/b/b/v0;

    iget v0, v0, Lf/c/b/b/v0;->z:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method
