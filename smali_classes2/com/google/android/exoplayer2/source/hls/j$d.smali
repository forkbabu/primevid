.class final Lcom/google/android/exoplayer2/source/hls/j$d;
.super Lf/c/b/b/u2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private g:I


# direct methods
.method public constructor <init>(Lf/c/b/b/s2/e1;[I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lf/c/b/b/u2/g;-><init>(Lf/c/b/b/s2/e1;[I)V

    const/4 v0, 0x0

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Lf/c/b/b/s2/e1;->a(I)Lf/c/b/b/v0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/b/u2/g;->a(Lf/c/b/b/v0;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/j$d;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/j$d;->g:I

    return v0
.end method

.method public a(JJJLjava/util/List;[Lf/c/b/b/s2/i1/n;)V
    .locals 0
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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/j$d;->g:I

    invoke-virtual {p0, p3, p1, p2}, Lf/c/b/b/u2/g;->b(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lf/c/b/b/u2/g;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    invoke-virtual {p0, p3, p1, p2}, Lf/c/b/b/u2/g;->b(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput p3, p0, Lcom/google/android/exoplayer2/source/hls/j$d;->g:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
