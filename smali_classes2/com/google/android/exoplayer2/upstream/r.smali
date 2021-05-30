.class public final Lcom/google/android/exoplayer2/upstream/r;
.super Ljava/io/IOException;


# static fields
.field public static final b:I


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/r;->a:I

    return-void
.end method

.method public static a(Ljava/io/IOException;)Z
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/google/android/exoplayer2/upstream/r;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/r;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/r;->a:I

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
