.class Lcom/google/android/exoplayer2/ui/u0$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/ui/u0;-><init>(Lcom/google/android/exoplayer2/ui/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/google/android/exoplayer2/ui/u0;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/ui/u0;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/u0$a;->b:Lcom/google/android/exoplayer2/ui/u0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/u0$a;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/u0$a;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/u0$a;->b:Lcom/google/android/exoplayer2/ui/u0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/u0;->c(Lcom/google/android/exoplayer2/ui/u0;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/u0$a;->b:Lcom/google/android/exoplayer2/ui/u0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/u0;->c(Lcom/google/android/exoplayer2/ui/u0;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/u0$a;->b:Lcom/google/android/exoplayer2/ui/u0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/u0;->a(Lcom/google/android/exoplayer2/ui/u0;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/exoplayer2/ui/i0;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/u0$a;->b:Lcom/google/android/exoplayer2/ui/u0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/u0;->b(Lcom/google/android/exoplayer2/ui/u0;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/u0$a;->b:Lcom/google/android/exoplayer2/ui/u0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/u0;->a(Lcom/google/android/exoplayer2/ui/u0;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/i0;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/i0;->a(J)V

    :cond_0
    return-void
.end method
