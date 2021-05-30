.class final Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m1$e;
.implements Lf/c/b/b/t2/l;
.implements Lcom/google/android/exoplayer2/video/x;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/google/android/exoplayer2/ui/c1/g;
.implements Lcom/google/android/exoplayer2/ui/t0$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lf/c/b/b/a2$b;

.field private b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field final synthetic c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lf/c/b/b/a2$b;

    invoke-direct {p1}, Lf/c/b/b/a2$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->a:Lf/c/b/b/a2$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic a(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/video/w;->a(Lcom/google/android/exoplayer2/video/x;II)V

    return-void
.end method

.method public a(IIIF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    mul-float p1, p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_6

    const/16 p2, 0x5a

    if-eq p3, p2, :cond_2

    const/16 p2, 0x10e

    if-ne p3, p2, :cond_3

    :cond_2
    div-float/2addr v0, p1

    move p1, v0

    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)I

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerView;I)I

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)I

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(Landroid/view/TextureView;I)V

    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(FLcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public synthetic a(Lf/c/b/b/a2;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/b/b/n1;->a(Lf/c/b/b/m1$e;Lf/c/b/b/a2;I)V

    return-void
.end method

.method public synthetic a(Lf/c/b/b/a2;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lf/c/b/b/n1;->a(Lf/c/b/b/m1$e;Lf/c/b/b/a2;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic a(Lf/c/b/b/k1;)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/b/b/n1;->a(Lf/c/b/b/m1$e;Lf/c/b/b/k1;)V

    return-void
.end method

.method public synthetic a(Lf/c/b/b/z0;I)V
    .locals 0
    .param p1    # Lf/c/b/b/z0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lf/c/b/b/n1;->a(Lf/c/b/b/m1$e;Lf/c/b/b/z0;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/b/b/t2/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public synthetic a(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/b/b/n1;->b(Lf/c/b/b/m1$e;ZI)V

    return-void
.end method

.method public synthetic b()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lf/c/b/b/n1;->a(Lf/c/b/b/m1$e;)V

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/b/b/n1;->b(Lf/c/b/b/m1$e;I)V

    return-void
.end method

.method public synthetic b(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lf/c/b/b/n1;->d(Lf/c/b/b/m1$e;Z)V

    return-void
.end method

.method public b(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/b/b/n1;->e(Lf/c/b/b/m1$e;Z)V

    return-void
.end method

.method public d(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b()V

    :cond_0
    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/b/b/n1;->b(Lf/c/b/b/m1$e;Z)V

    return-void
.end method

.method public synthetic e(Z)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/b/b/n1;->a(Lf/c/b/b/m1$e;Z)V

    return-void
.end method

.method public synthetic f(Z)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/b/b/n1;->c(Lf/c/b/b/m1$e;Z)V

    return-void
.end method

.method public synthetic g(I)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/b/b/n1;->d(Lf/c/b/b/m1$e;I)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(Landroid/view/TextureView;I)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    return-void
.end method

.method public synthetic onPlayerError(Lf/c/b/b/p0;)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/b/b/n1;->a(Lf/c/b/b/m1$e;Lf/c/b/b/p0;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z

    move-result p1

    return p1
.end method

.method public onTracksChanged(Lf/c/b/b/s2/f1;Lf/c/b/b/u2/n;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lf/c/b/b/m1;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/m1;

    invoke-interface {p1}, Lf/c/b/b/m1;->B()Lf/c/b/b/a2;

    move-result-object p2

    invoke-virtual {p2}, Lf/c/b/b/a2;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lf/c/b/b/m1;->A()Lf/c/b/b/s2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/s2/f1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lf/c/b/b/m1;->Q()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->a:Lf/c/b/b/a2$b;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$b;Z)Lf/c/b/b/a2$b;

    move-result-object p1

    iget-object p1, p1, Lf/c/b/b/a2$b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Lf/c/b/b/a2;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->a:Lf/c/b/b/a2$b;

    invoke-virtual {p2, v0, v2}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    move-result-object p2

    iget p2, p2, Lf/c/b/b/a2$b;->c:I

    invoke-interface {p1}, Lf/c/b/b/m1;->r()I

    move-result p1

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->b:Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerView;Z)V

    return-void
.end method

.method public onVisibilityChange(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    return-void
.end method
