.class Ld/y/b/a$a;
.super Ld/i/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/y/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final synthetic b:Ld/y/b/a;


# direct methods
.method constructor <init>(Ld/y/b/a;)V
    .locals 0

    iput-object p1, p0, Ld/y/b/a$a;->b:Ld/y/b/a;

    invoke-direct {p0}, Ld/i/o/a;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ld/y/b/a$a;->a:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Ld/i/o/o0/d;Ld/i/o/o0/d;)V
    .locals 1

    iget-object v0, p0, Ld/y/b/a$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Ld/i/o/o0/d;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Ld/i/o/o0/d;->c(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Ld/i/o/o0/d;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Ld/i/o/o0/d;->d(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Ld/i/o/o0/d;->d0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/i/o/o0/d;->w(Z)V

    invoke-virtual {p2}, Ld/i/o/o0/d;->t()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/i/o/o0/d;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ld/i/o/o0/d;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/i/o/o0/d;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ld/i/o/o0/d;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/i/o/o0/d;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ld/i/o/o0/d;->Q()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/i/o/o0/d;->j(Z)V

    invoke-virtual {p2}, Ld/i/o/o0/d;->L()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/i/o/o0/d;->e(Z)V

    invoke-virtual {p2}, Ld/i/o/o0/d;->R()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/i/o/o0/d;->k(Z)V

    invoke-virtual {p2}, Ld/i/o/o0/d;->S()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/i/o/o0/d;->l(Z)V

    invoke-virtual {p2}, Ld/i/o/o0/d;->I()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/i/o/o0/d;->a(Z)V

    invoke-virtual {p2}, Ld/i/o/o0/d;->a0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/i/o/o0/d;->t(Z)V

    invoke-virtual {p2}, Ld/i/o/o0/d;->V()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/i/o/o0/d;->o(Z)V

    invoke-virtual {p2}, Ld/i/o/o0/d;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/i/o/o0/d;->a(I)V

    invoke-virtual {p2}, Ld/i/o/o0/d;->s()I

    move-result p2

    invoke-virtual {p1, p2}, Ld/i/o/o0/d;->j(I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Ld/y/b/a$a;->b:Ld/y/b/a;

    invoke-virtual {v0, p1}, Ld/y/b/a;->e(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld/i/o/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Ld/y/b/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Ld/i/o/o0/d;)V
    .locals 3

    invoke-static {p2}, Ld/i/o/o0/d;->a(Ld/i/o/o0/d;)Ld/i/o/o0/d;

    move-result-object v0

    invoke-super {p0, p1, v0}, Ld/i/o/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ld/i/o/o0/d;)V

    invoke-direct {p0, p2, v0}, Ld/y/b/a$a;->a(Ld/i/o/o0/d;Ld/i/o/o0/d;)V

    invoke-virtual {v0}, Ld/i/o/o0/d;->e0()V

    const-class v0, Ld/y/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/i/o/o0/d;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Ld/i/o/o0/d;->f(Landroid/view/View;)V

    invoke-static {p1}, Ld/i/o/e0;->K(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Ld/i/o/o0/d;->e(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Ld/y/b/a$a;->b:Ld/y/b/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Ld/y/b/a$a;->b:Ld/y/b/a;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/y/b/a$a;->b(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/i/o/e0;->l(Landroid/view/View;I)V

    invoke-virtual {p2, v1}, Ld/i/o/o0/d;->a(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, Ld/y/b/a$a;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Ld/i/o/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
