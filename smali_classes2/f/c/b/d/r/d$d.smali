.class public Lf/c/b/d/r/d$d;
.super Ld/i/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/d/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lf/c/b/d/r/d;


# direct methods
.method public constructor <init>(Lf/c/b/d/r/d;)V
    .locals 0

    invoke-direct {p0}, Ld/i/o/a;-><init>()V

    iput-object p1, p0, Lf/c/b/d/r/d$d;->a:Lf/c/b/d/r/d;

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Ld/i/o/o0/d;)V
    .locals 9

    invoke-super {p0, p1, p2}, Ld/i/o/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ld/i/o/o0/d;)V

    iget-object p1, p0, Lf/c/b/d/r/d$d;->a:Lf/c/b/d/r/d;

    invoke-virtual {p1}, Lf/c/b/d/r/d;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lf/c/b/d/r/d$d;->a:Lf/c/b/d/r/d;

    invoke-virtual {v0}, Lf/c/b/d/r/d;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/d/r/d$d;->a:Lf/c/b/d/r/d;

    invoke-virtual {v1}, Lf/c/b/d/r/d;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lf/c/b/d/r/d$d;->a:Lf/c/b/d/r/d;

    invoke-virtual {v2}, Lf/c/b/d/r/d;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    if-nez v6, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {p2, p1}, Ld/i/o/o0/d;->h(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {p2, v0}, Ld/i/o/o0/d;->h(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {p2, v0}, Ld/i/o/o0/d;->d(Ljava/lang/CharSequence;)V

    if-nez v3, :cond_5

    if-eqz v5, :cond_5

    const/4 v7, 0x1

    :cond_5
    invoke-virtual {p2, v7}, Ld/i/o/o0/d;->u(Z)V

    :cond_6
    if-eqz v8, :cond_8

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    invoke-virtual {p2, v1}, Ld/i/o/o0/d;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Ld/i/o/o0/d;->f(Z)V

    :cond_8
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ld/i/o/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lf/c/b/d/r/d$d;->a:Lf/c/b/d/r/d;

    invoke-virtual {p1}, Lf/c/b/d/r/d;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lf/c/b/d/r/d$d;->a:Lf/c/b/d/r/d;

    invoke-virtual {p1}, Lf/c/b/d/r/d;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
