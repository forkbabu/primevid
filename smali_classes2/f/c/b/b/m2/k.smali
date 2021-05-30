.class public final Lf/c/b/b/m2/k;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m2/d0;


# instance fields
.field private final d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lf/c/b/b/m2/k;->d:[B

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/exoplayer2/upstream/m;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lf/c/b/b/m2/c0;->a(Lf/c/b/b/m2/d0;Lcom/google/android/exoplayer2/upstream/m;IZ)I

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/m;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lf/c/b/b/m2/k;->d:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p4, p0, Lf/c/b/b/m2/k;->d:[B

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/exoplayer2/upstream/m;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public a(JIIILf/c/b/b/m2/d0$a;)V
    .locals 0
    .param p6    # Lf/c/b/b/m2/d0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lf/c/b/b/v0;)V
    .locals 0

    return-void
.end method

.method public synthetic a(Lf/c/b/b/v2/c0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/b/b/m2/c0;->a(Lf/c/b/b/m2/d0;Lf/c/b/b/v2/c0;I)V

    return-void
.end method

.method public a(Lf/c/b/b/v2/c0;II)V
    .locals 0

    invoke-virtual {p1, p2}, Lf/c/b/b/v2/c0;->f(I)V

    return-void
.end method
