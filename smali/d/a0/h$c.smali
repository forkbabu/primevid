.class Ld/a0/h$c;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a0/h;->a(Ld/a0/l0;Ld/a0/l0;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Matrix;

.field final synthetic c:Z

.field final synthetic d:Landroid/graphics/Matrix;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Ld/a0/h$f;

.field final synthetic g:Ld/a0/h$e;

.field final synthetic h:Ld/a0/h;


# direct methods
.method constructor <init>(Ld/a0/h;ZLandroid/graphics/Matrix;Landroid/view/View;Ld/a0/h$f;Ld/a0/h$e;)V
    .locals 0

    iput-object p1, p0, Ld/a0/h$c;->h:Ld/a0/h;

    iput-boolean p2, p0, Ld/a0/h$c;->c:Z

    iput-object p3, p0, Ld/a0/h$c;->d:Landroid/graphics/Matrix;

    iput-object p4, p0, Ld/a0/h$c;->e:Landroid/view/View;

    iput-object p5, p0, Ld/a0/h$c;->f:Ld/a0/h$f;

    iput-object p6, p0, Ld/a0/h$c;->g:Ld/a0/h$e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ld/a0/h$c;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 2

    iget-object v0, p0, Ld/a0/h$c;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Ld/a0/h$c;->e:Landroid/view/View;

    sget v0, Ld/a0/y$e;->transition_transform:I

    iget-object v1, p0, Ld/a0/h$c;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Ld/a0/h$c;->f:Ld/a0/h$f;

    iget-object v0, p0, Ld/a0/h$c;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Ld/a0/h$f;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/a0/h$c;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Ld/a0/h$c;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ld/a0/h$c;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/a0/h$c;->h:Ld/a0/h;

    iget-boolean p1, p1, Ld/a0/h;->O0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/a0/h$c;->d:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Ld/a0/h$c;->a(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/a0/h$c;->e:Landroid/view/View;

    sget v1, Ld/a0/y$e;->transition_transform:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Ld/a0/h$c;->e:Landroid/view/View;

    sget v1, Ld/a0/y$e;->parent_matrix:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ld/a0/h$c;->e:Landroid/view/View;

    invoke-static {p1, v0}, Ld/a0/x0;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    iget-object p1, p0, Ld/a0/h$c;->f:Ld/a0/h$f;

    iget-object v0, p0, Ld/a0/h$c;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Ld/a0/h$f;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ld/a0/h$c;->g:Ld/a0/h$e;

    invoke-virtual {p1}, Ld/a0/h$e;->a()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/a0/h$c;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ld/a0/h$c;->e:Landroid/view/View;

    invoke-static {p1}, Ld/a0/h;->f(Landroid/view/View;)V

    return-void
.end method
