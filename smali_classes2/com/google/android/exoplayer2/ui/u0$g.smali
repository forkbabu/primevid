.class Lcom/google/android/exoplayer2/ui/u0$g;
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
.field final synthetic a:Lcom/google/android/exoplayer2/ui/u0;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/ui/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/u0$g;->a:Lcom/google/android/exoplayer2/ui/u0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/u0$g;->a:Lcom/google/android/exoplayer2/ui/u0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/u0;->a(Lcom/google/android/exoplayer2/ui/u0;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/u0$g;->a:Lcom/google/android/exoplayer2/ui/u0;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/u0;->a(Lcom/google/android/exoplayer2/ui/u0;I)V

    return-void
.end method
