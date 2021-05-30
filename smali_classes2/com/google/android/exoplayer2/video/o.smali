.class public Lcom/google/android/exoplayer2/video/o;
.super Lf/c/b/b/n2/m;


# instance fields
.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lf/c/b/b/n2/n;Landroid/view/Surface;)V
    .locals 0
    .param p2    # Lf/c/b/b/n2/n;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lf/c/b/b/n2/m;-><init>(Ljava/lang/Throwable;Lf/c/b/b/n2/n;)V

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/video/o;->c:I

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/o;->d:Z

    return-void
.end method
