.class public Landroidx/appcompat/widget/o0$e;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:Landroidx/appcompat/widget/o0;


# direct methods
.method protected constructor <init>(Landroidx/appcompat/widget/o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/o0$e;->c:Landroidx/appcompat/widget/o0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/o0$e;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewPropertyAnimator;I)Landroidx/appcompat/widget/o0$e;
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/o0$e;->b:I

    iget-object p2, p0, Landroidx/appcompat/widget/o0$e;->c:Landroidx/appcompat/widget/o0;

    iput-object p1, p2, Landroidx/appcompat/widget/o0;->j:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/o0$e;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/appcompat/widget/o0$e;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/o0$e;->c:Landroidx/appcompat/widget/o0;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/o0;->j:Landroid/view/ViewPropertyAnimator;

    iget v0, p0, Landroidx/appcompat/widget/o0$e;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/o0$e;->c:Landroidx/appcompat/widget/o0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iput-boolean v0, p0, Landroidx/appcompat/widget/o0$e;->a:Z

    return-void
.end method
