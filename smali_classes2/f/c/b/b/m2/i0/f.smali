.class final Lf/c/b/b/m2/i0/f;
.super Lf/c/b/b/m2/i0/e;


# static fields
.field private static final h:I = 0x7

.field private static final i:I = 0x1

.field private static final j:I = 0x5

.field private static final k:I = 0x0

.field private static final l:I = 0x1


# instance fields
.field private final b:Lf/c/b/b/v2/c0;

.field private final c:Lf/c/b/b/v2/c0;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lf/c/b/b/m2/d0;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/c/b/b/m2/i0/e;-><init>(Lf/c/b/b/m2/d0;)V

    new-instance p1, Lf/c/b/b/v2/c0;

    sget-object v0, Lf/c/b/b/v2/y;->b:[B

    invoke-direct {p1, v0}, Lf/c/b/b/v2/c0;-><init>([B)V

    iput-object p1, p0, Lf/c/b/b/m2/i0/f;->b:Lf/c/b/b/v2/c0;

    new-instance p1, Lf/c/b/b/v2/c0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lf/c/b/b/v2/c0;-><init>(I)V

    iput-object p1, p0, Lf/c/b/b/m2/i0/f;->c:Lf/c/b/b/v2/c0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/b/m2/i0/f;->f:Z

    return-void
.end method

.method protected a(Lf/c/b/b/v2/c0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/m2/i0/e$a;
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->y()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lf/c/b/b/m2/i0/f;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance v0, Lf/c/b/b/m2/i0/e$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/b/b/m2/i0/e$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(Lf/c/b/b/v2/c0;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->y()I

    move-result v0

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->k()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lf/c/b/b/m2/i0/f;->e:Z

    if-nez v1, :cond_0

    new-instance v0, Lf/c/b/b/v2/c0;

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lf/c/b/b/v2/c0;-><init>([B)V

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->a()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lf/c/b/b/v2/c0;->a([BII)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/video/i;->b(Lf/c/b/b/v2/c0;)Lcom/google/android/exoplayer2/video/i;

    move-result-object p1

    iget v0, p1, Lcom/google/android/exoplayer2/video/i;->b:I

    iput v0, p0, Lf/c/b/b/m2/i0/f;->d:I

    new-instance v0, Lf/c/b/b/v0$b;

    invoke-direct {v0}, Lf/c/b/b/v0$b;-><init>()V

    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v0

    iget v1, p1, Lcom/google/android/exoplayer2/video/i;->c:I

    invoke-virtual {v0, v1}, Lf/c/b/b/v0$b;->p(I)Lf/c/b/b/v0$b;

    move-result-object v0

    iget v1, p1, Lcom/google/android/exoplayer2/video/i;->d:I

    invoke-virtual {v0, v1}, Lf/c/b/b/v0$b;->f(I)Lf/c/b/b/v0$b;

    move-result-object v0

    iget v1, p1, Lcom/google/android/exoplayer2/video/i;->e:F

    invoke-virtual {v0, v1}, Lf/c/b/b/v0$b;->b(F)Lf/c/b/b/v0$b;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/exoplayer2/video/i;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lf/c/b/b/v0$b;->a(Ljava/util/List;)Lf/c/b/b/v0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p1

    iget-object v0, p0, Lf/c/b/b/m2/i0/e;->a:Lf/c/b/b/m2/d0;

    invoke-interface {v0, p1}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v0;)V

    iput-boolean p2, p0, Lf/c/b/b/m2/i0/f;->e:Z

    return p3

    :cond_0
    if-ne v0, p2, :cond_4

    iget-boolean v0, p0, Lf/c/b/b/m2/i0/f;->e:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lf/c/b/b/m2/i0/f;->g:I

    if-ne v0, p2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-boolean v0, p0, Lf/c/b/b/m2/i0/f;->f:Z

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    return p3

    :cond_2
    iget-object v0, p0, Lf/c/b/b/m2/i0/f;->c:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    aput-byte p3, v0, p3

    aput-byte p3, v0, p2

    const/4 v1, 0x2

    aput-byte p3, v0, v1

    iget v0, p0, Lf/c/b/b/m2/i0/f;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->a()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lf/c/b/b/m2/i0/f;->c:Lf/c/b/b/v2/c0;

    invoke-virtual {v2}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v2

    iget v3, p0, Lf/c/b/b/m2/i0/f;->d:I

    invoke-virtual {p1, v2, v0, v3}, Lf/c/b/b/v2/c0;->a([BII)V

    iget-object v2, p0, Lf/c/b/b/m2/i0/f;->c:Lf/c/b/b/v2/c0;

    invoke-virtual {v2, p3}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object v2, p0, Lf/c/b/b/m2/i0/f;->c:Lf/c/b/b/v2/c0;

    invoke-virtual {v2}, Lf/c/b/b/v2/c0;->C()I

    move-result v2

    iget-object v3, p0, Lf/c/b/b/m2/i0/f;->b:Lf/c/b/b/v2/c0;

    invoke-virtual {v3, p3}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object v3, p0, Lf/c/b/b/m2/i0/e;->a:Lf/c/b/b/m2/d0;

    iget-object v8, p0, Lf/c/b/b/m2/i0/f;->b:Lf/c/b/b/v2/c0;

    invoke-interface {v3, v8, v1}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v2/c0;I)V

    add-int/lit8 v7, v7, 0x4

    iget-object v3, p0, Lf/c/b/b/m2/i0/e;->a:Lf/c/b/b/m2/d0;

    invoke-interface {v3, p1, v2}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v2/c0;I)V

    add-int/2addr v7, v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lf/c/b/b/m2/i0/e;->a:Lf/c/b/b/m2/d0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lf/c/b/b/m2/d0;->a(JIIILf/c/b/b/m2/d0$a;)V

    iput-boolean p2, p0, Lf/c/b/b/m2/i0/f;->f:Z

    return p2

    :cond_4
    return p3
.end method
