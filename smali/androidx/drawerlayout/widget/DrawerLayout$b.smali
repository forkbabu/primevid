.class Landroidx/drawerlayout/widget/DrawerLayout$b;
.super Ld/i/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Ld/i/o/a;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->a:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Ld/i/o/o0/d;Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ld/i/o/o0/d;->a(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ld/i/o/o0/d;Ld/i/o/o0/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->a:Landroid/graphics/Rect;

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

    move-result p2

    invoke-virtual {p1, p2}, Ld/i/o/o0/d;->a(I)V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->findVisibleDrawer()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerViewAbsoluteGravity(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerTitle(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Ld/i/o/a;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld/i/o/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Ld/i/o/o0/d;)V
    .locals 3

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ld/i/o/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ld/i/o/o0/d;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ld/i/o/o0/d;->a(Ld/i/o/o0/d;)Ld/i/o/o0/d;

    move-result-object v0

    invoke-super {p0, p1, v0}, Ld/i/o/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ld/i/o/o0/d;)V

    invoke-virtual {p2, p1}, Ld/i/o/o0/d;->f(Landroid/view/View;)V

    invoke-static {p1}, Ld/i/o/e0;->K(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Ld/i/o/o0/d;->e(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$b;->a(Ld/i/o/o0/d;Ld/i/o/o0/d;)V

    invoke-virtual {v0}, Ld/i/o/o0/d;->e0()V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$b;->a(Ld/i/o/o0/d;Landroid/view/ViewGroup;)V

    :goto_0
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/i/o/o0/d;->a(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ld/i/o/o0/d;->k(Z)V

    invoke-virtual {p2, p1}, Ld/i/o/o0/d;->l(Z)V

    sget-object p1, Ld/i/o/o0/d$a;->f:Ld/i/o/o0/d$a;

    invoke-virtual {p2, p1}, Ld/i/o/o0/d;->b(Ld/i/o/o0/d$a;)Z

    sget-object p1, Ld/i/o/o0/d$a;->g:Ld/i/o/o0/d$a;

    invoke-virtual {p2, p1}, Ld/i/o/o0/d;->b(Ld/i/o/o0/d$a;)Z

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->CAN_HIDE_DESCENDANTS:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ld/i/o/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
