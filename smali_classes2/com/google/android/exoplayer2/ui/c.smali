.class public final synthetic Lcom/google/android/exoplayer2/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/ui/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/google/android/exoplayer2/ui/i0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/google/android/exoplayer2/ui/i0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/i0;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
