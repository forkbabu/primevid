.class public final Lcom/google/android/exoplayer2/video/z$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/video/z;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/z;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/video/z;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/z$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/z$a;->b:Lcom/google/android/exoplayer2/video/z;

    return-void
.end method


# virtual methods
.method public synthetic a(IIIF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/z$a;->b:Lcom/google/android/exoplayer2/video/z;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/z;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/z;->a(IIIF)V

    return-void
.end method

.method public a(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/z$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/video/h;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/h;-><init>(Lcom/google/android/exoplayer2/video/z$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic a(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/z$a;->b:Lcom/google/android/exoplayer2/video/z;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/z;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/z;->a(JI)V

    return-void
.end method

.method public synthetic a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/z$a;->b:Lcom/google/android/exoplayer2/video/z;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/z;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/z;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public a(Lf/c/b/b/i2/d;)V
    .locals 2

    invoke-virtual {p1}, Lf/c/b/b/i2/d;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/z$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/video/b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/b;-><init>(Lcom/google/android/exoplayer2/video/z$a;Lf/c/b/b/i2/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lf/c/b/b/v0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/z$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/video/a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/a;-><init>(Lcom/google/android/exoplayer2/video/z$a;Lf/c/b/b/v0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/z$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/exoplayer2/video/d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/video/d;-><init>(Lcom/google/android/exoplayer2/video/z$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(IIIF)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/z$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/google/android/exoplayer2/video/g;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/video/g;-><init>(Lcom/google/android/exoplayer2/video/z$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic b(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/z$a;->b:Lcom/google/android/exoplayer2/video/z;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/z;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/z;->a(IJ)V

    return-void
.end method

.method public b(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/z$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/video/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/video/c;-><init>(Lcom/google/android/exoplayer2/video/z$a;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/z$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/video/f;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/f;-><init>(Lcom/google/android/exoplayer2/video/z$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lf/c/b/b/i2/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/z$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/video/e;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/video/e;-><init>(Lcom/google/android/exoplayer2/video/z$a;Lf/c/b/b/i2/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic b(Lf/c/b/b/v0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/z$a;->b:Lcom/google/android/exoplayer2/video/z;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/z;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/z;->a(Lf/c/b/b/v0;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/z$a;->b:Lcom/google/android/exoplayer2/video/z;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/video/z;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/video/z;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic c(Lf/c/b/b/i2/d;)V
    .locals 1

    invoke-virtual {p1}, Lf/c/b/b/i2/d;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/z$a;->b:Lcom/google/android/exoplayer2/video/z;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/z;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/z;->b(Lf/c/b/b/i2/d;)V

    return-void
.end method

.method public synthetic d(Lf/c/b/b/i2/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/z$a;->b:Lcom/google/android/exoplayer2/video/z;

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/z;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/z;->d(Lf/c/b/b/i2/d;)V

    return-void
.end method
