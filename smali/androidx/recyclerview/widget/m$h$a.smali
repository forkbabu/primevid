.class Landroidx/recyclerview/widget/m$h$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/m$h;-><init>(Landroidx/recyclerview/widget/RecyclerView$f0;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/m$h;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/m$h;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/m$h$a;->a:Landroidx/recyclerview/widget/m$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/m$h$a;->a:Landroidx/recyclerview/widget/m$h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m$h;->a(F)V

    return-void
.end method
