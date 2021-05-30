.class Lf/c/b/d/r/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/b/d/r/d;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/b/d/r/d;


# direct methods
.method constructor <init>(Lf/c/b/d/r/d;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/r/d$c;->a:Lf/c/b/d/r/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/d/r/d$c;->a:Lf/c/b/d/r/d;

    iget-object v0, v0, Lf/c/b/d/r/d;->P0:Lcom/google/android/material/internal/c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->c(F)V

    return-void
.end method
