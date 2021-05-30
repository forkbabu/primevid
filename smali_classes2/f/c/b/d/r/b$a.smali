.class Lf/c/b/d/r/b$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/b/d/r/b;->a(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:I

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lf/c/b/d/r/b;


# direct methods
.method constructor <init>(Lf/c/b/d/r/b;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/r/b$a;->e:Lf/c/b/d/r/b;

    iput p2, p0, Lf/c/b/d/r/b$a;->a:I

    iput-object p3, p0, Lf/c/b/d/r/b$a;->b:Landroid/widget/TextView;

    iput p4, p0, Lf/c/b/d/r/b$a;->c:I

    iput-object p5, p0, Lf/c/b/d/r/b$a;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lf/c/b/d/r/b$a;->e:Lf/c/b/d/r/b;

    iget v0, p0, Lf/c/b/d/r/b$a;->a:I

    invoke-static {p1, v0}, Lf/c/b/d/r/b;->a(Lf/c/b/d/r/b;I)I

    iget-object p1, p0, Lf/c/b/d/r/b$a;->e:Lf/c/b/d/r/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/c/b/d/r/b;->a(Lf/c/b/d/r/b;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p1, p0, Lf/c/b/d/r/b$a;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget p1, p0, Lf/c/b/d/r/b$a;->c:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lf/c/b/d/r/b$a;->e:Lf/c/b/d/r/b;

    invoke-static {p1}, Lf/c/b/d/r/b;->a(Lf/c/b/d/r/b;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/b/d/r/b$a;->e:Lf/c/b/d/r/b;

    invoke-static {p1}, Lf/c/b/d/r/b;->a(Lf/c/b/d/r/b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lf/c/b/d/r/b$a;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
