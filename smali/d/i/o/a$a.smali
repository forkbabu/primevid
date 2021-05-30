.class final Ld/i/o/a$a;
.super Landroid/view/View$AccessibilityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ld/i/o/a;


# direct methods
.method constructor <init>(Ld/i/o/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Ld/i/o/a$a;->a:Ld/i/o/a;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/i/o/a$a;->a:Ld/i/o/a;

    invoke-virtual {v0, p1, p2}, Ld/i/o/a;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1
    .annotation build Landroidx/annotation/m0;
        value = 0x10
    .end annotation

    iget-object v0, p0, Ld/i/o/a$a;->a:Ld/i/o/a;

    invoke-virtual {v0, p1}, Ld/i/o/a;->getAccessibilityNodeProvider(Landroid/view/View;)Ld/i/o/o0/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/i/o/o0/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ld/i/o/a$a;->a:Ld/i/o/a;

    invoke-virtual {v0, p1, p2}, Ld/i/o/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-static {p2}, Ld/i/o/o0/d;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ld/i/o/o0/d;

    move-result-object v0

    invoke-static {p1}, Ld/i/o/e0;->u0(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/i/o/o0/d;->r(Z)V

    invoke-static {p1}, Ld/i/o/e0;->i0(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/i/o/o0/d;->m(Z)V

    invoke-static {p1}, Ld/i/o/e0;->k(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/i/o/o0/d;->f(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ld/i/o/a$a;->a:Ld/i/o/a;

    invoke-virtual {v1, p1, v0}, Ld/i/o/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ld/i/o/o0/d;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ld/i/o/o0/d;->a(Ljava/lang/CharSequence;Landroid/view/View;)V

    invoke-static {p1}, Ld/i/o/a;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/o/o0/d$a;

    invoke-virtual {v0, v1}, Ld/i/o/o0/d;->a(Ld/i/o/o0/d$a;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ld/i/o/a$a;->a:Ld/i/o/a;

    invoke-virtual {v0, p1, p2}, Ld/i/o/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/i/o/a$a;->a:Ld/i/o/a;

    invoke-virtual {v0, p1, p2, p3}, Ld/i/o/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Ld/i/o/a$a;->a:Ld/i/o/a;

    invoke-virtual {v0, p1, p2, p3}, Ld/i/o/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Ld/i/o/a$a;->a:Ld/i/o/a;

    invoke-virtual {v0, p1, p2}, Ld/i/o/a;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ld/i/o/a$a;->a:Ld/i/o/a;

    invoke-virtual {v0, p1, p2}, Ld/i/o/a;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
