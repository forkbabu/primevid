.class Lcom/google/android/material/internal/n$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/n;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/n$a;->a:Lcom/google/android/material/internal/n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/n$a;->a:Lcom/google/android/material/internal/n;

    iget-object v1, v0, Lcom/google/android/material/internal/n;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/material/internal/n;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
