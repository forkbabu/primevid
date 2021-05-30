.class final Lf/c/b/b/s2/d0$b;
.super Lf/c/b/b/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/s2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Lf/c/b/b/a2;

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lf/c/b/b/a2;I)V
    .locals 2

    new-instance v0, Lf/c/b/b/s2/z0$b;

    invoke-direct {v0, p2}, Lf/c/b/b/s2/z0$b;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lf/c/b/b/d0;-><init>(ZLf/c/b/b/s2/z0;)V

    iput-object p1, p0, Lf/c/b/b/s2/d0$b;->e:Lf/c/b/b/a2;

    invoke-virtual {p1}, Lf/c/b/b/a2;->a()I

    move-result v0

    iput v0, p0, Lf/c/b/b/s2/d0$b;->f:I

    invoke-virtual {p1}, Lf/c/b/b/a2;->b()I

    move-result p1

    iput p1, p0, Lf/c/b/b/s2/d0$b;->g:I

    iput p2, p0, Lf/c/b/b/s2/d0$b;->h:I

    iget p1, p0, Lf/c/b/b/s2/d0$b;->f:I

    if-lez p1, :cond_1

    const v0, 0x7fffffff

    div-int/2addr v0, p1

    if-gt p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string p1, "LoopingMediaSource contains too many periods"

    invoke-static {v1, p1}, Lf/c/b/b/v2/d;->b(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lf/c/b/b/s2/d0$b;->f:I

    iget v1, p0, Lf/c/b/b/s2/d0$b;->h:I

    mul-int v0, v0, v1

    return v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lf/c/b/b/s2/d0$b;->g:I

    iget v1, p0, Lf/c/b/b/s2/d0$b;->h:I

    mul-int v0, v0, v1

    return v0
.end method

.method protected b(I)I
    .locals 1

    iget v0, p0, Lf/c/b/b/s2/d0$b;->f:I

    div-int/2addr p1, v0

    return p1
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method protected c(I)I
    .locals 1

    iget v0, p0, Lf/c/b/b/s2/d0$b;->g:I

    div-int/2addr p1, v0

    return p1
.end method

.method protected d(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected e(I)I
    .locals 1

    iget v0, p0, Lf/c/b/b/s2/d0$b;->f:I

    mul-int p1, p1, v0

    return p1
.end method

.method protected f(I)I
    .locals 1

    iget v0, p0, Lf/c/b/b/s2/d0$b;->g:I

    mul-int p1, p1, v0

    return p1
.end method

.method protected g(I)Lf/c/b/b/a2;
    .locals 0

    iget-object p1, p0, Lf/c/b/b/s2/d0$b;->e:Lf/c/b/b/a2;

    return-object p1
.end method
