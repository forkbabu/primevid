.class public final synthetic Lcom/google/android/exoplayer2/ui/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/ui/u0;

.field private final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/u0;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/w;->a:Lcom/google/android/exoplayer2/ui/u0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/w;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/w;->a:Lcom/google/android/exoplayer2/ui/u0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/w;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/u0;->a(Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V

    return-void
.end method
