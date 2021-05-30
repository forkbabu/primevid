.class public abstract Ld/k/c/a;
.super Ld/i/o/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/k/c/a$c;
    }
.end annotation


# static fields
.field public static final k:I = -0x80000000

.field public static final l:I = -0x1

.field private static final m:Ljava/lang/String; = "android.view.View"

.field private static final n:Landroid/graphics/Rect;

.field private static final o:Ld/k/c/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/k/c/b$a<",
            "Ld/i/o/o0/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ld/k/c/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/k/c/b$b<",
            "Ld/f/j<",
            "Ld/i/o/o0/d;",
            ">;",
            "Ld/i/o/o0/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:[I

.field private final e:Landroid/view/accessibility/AccessibilityManager;

.field private final f:Landroid/view/View;

.field private g:Ld/k/c/a$c;

.field h:I

.field i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Ld/k/c/a;->n:Landroid/graphics/Rect;

    new-instance v0, Ld/k/c/a$a;

    invoke-direct {v0}, Ld/k/c/a$a;-><init>()V

    sput-object v0, Ld/k/c/a;->o:Ld/k/c/b$a;

    new-instance v0, Ld/k/c/a$b;

    invoke-direct {v0}, Ld/k/c/a$b;-><init>()V

    sput-object v0, Ld/k/c/a;->p:Ld/k/c/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ld/i/o/a;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/k/c/a;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/k/c/a;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/k/c/a;->c:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ld/k/c/a;->d:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Ld/k/c/a;->h:I

    iput v0, p0, Ld/k/c/a;->i:I

    iput v0, p0, Ld/k/c/a;->j:I

    if-eqz p1, :cond_1

    iput-object p1, p0, Ld/k/c/a;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Ld/k/c/a;->e:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1}, Ld/i/o/e0;->u(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Ld/i/o/e0;->l(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0x21

    if-eq p1, v1, :cond_2

    const/16 v1, 0x42

    const/4 v3, -0x1

    if-eq p1, v1, :cond_1

    const/16 p0, 0x82

    if-ne p1, p0, :cond_0

    invoke-virtual {p2, v2, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p2, v3, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v0, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-object p2
.end method

.method private a(ILandroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/k/c/a;->c(I)Ld/i/o/o0/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/i/o/o0/d;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method private a(ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Ld/k/c/a;->f:Landroid/view/View;

    invoke-static {v0, p1, p2}, Ld/i/o/e0;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method private a(Landroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Ld/k/c/a;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Ld/k/c/a;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_2
    return v0
.end method

.method private b(ILandroid/graphics/Rect;)Z
    .locals 9
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ld/k/c/a;->g()Ld/f/j;

    move-result-object v7

    iget v0, p0, Ld/k/c/a;->i:I

    const/high16 v8, -0x80000000

    if-ne v0, v8, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v0}, Ld/f/j;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/o/o0/d;

    :goto_0
    move-object v3, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    const/16 v0, 0x21

    if-eq p1, v0, :cond_2

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget v0, p0, Ld/k/c/a;->i:I

    if-eq v0, v8, :cond_3

    invoke-direct {p0, v0, v4}, Ld/k/c/a;->a(ILandroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Ld/k/c/a;->f:Landroid/view/View;

    invoke-static {p2, p1, v4}, Ld/k/c/a;->a(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    :goto_2
    sget-object v1, Ld/k/c/a;->p:Ld/k/c/b$b;

    sget-object v2, Ld/k/c/a;->o:Ld/k/c/b$a;

    move-object v0, v7

    move v5, p1

    invoke-static/range {v0 .. v5}, Ld/k/c/b;->a(Ljava/lang/Object;Ld/k/c/b$b;Ld/k/c/b$a;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/o/o0/d;

    goto :goto_4

    :cond_5
    iget-object p2, p0, Ld/k/c/a;->f:Landroid/view/View;

    invoke-static {p2}, Ld/i/o/e0;->y(Landroid/view/View;)I

    move-result p2

    if-ne p2, v0, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    const/4 v5, 0x0

    :goto_3
    sget-object v1, Ld/k/c/a;->p:Ld/k/c/b$b;

    sget-object v2, Ld/k/c/a;->o:Ld/k/c/b$a;

    const/4 v6, 0x0

    move-object v0, v7

    move v4, p1

    invoke-static/range {v0 .. v6}, Ld/k/c/b;->a(Ljava/lang/Object;Ld/k/c/b$b;Ld/k/c/b$a;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/o/o0/d;

    :goto_4
    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7, p1}, Ld/f/j;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v7, p1}, Ld/f/j;->e(I)I

    move-result v8

    :goto_5
    invoke-virtual {p0, v8}, Ld/k/c/a;->d(I)Z

    move-result p1

    return p1
.end method

.method private c(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Ld/k/c/a;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p2}, Ld/k/c/a;->f(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    return-object p1
.end method

.method private c(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ld/k/c/a;->a(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Ld/k/c/a;->e(I)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1}, Ld/k/c/a;->i(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Ld/k/c/a;->a(I)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Ld/k/c/a;->d(I)Z

    move-result p1

    return p1
.end method

.method private d(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, Ld/k/c/a;->c(I)Ld/i/o/o0/d;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ld/i/o/o0/d;->y()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ld/i/o/o0/d;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ld/i/o/o0/d;->Z()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {v0}, Ld/i/o/o0/d;->X()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    invoke-virtual {v0}, Ld/i/o/o0/d;->Q()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    invoke-virtual {v0}, Ld/i/o/o0/d;->K()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    invoke-virtual {p0, p1, p2}, Ld/k/c/a;->a(ILandroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ld/i/o/o0/d;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ld/k/c/a;->f:Landroid/view/View;

    invoke-static {p2, v0, p1}, Ld/i/o/o0/f;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    iget-object p1, p0, Ld/k/c/a;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method private e()Z
    .locals 3

    iget v0, p0, Ld/k/c/a;->i:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/k/c/a;->a(IILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e(I)Z
    .locals 1

    iget v0, p0, Ld/k/c/a;->h:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, Ld/k/c/a;->h:I

    iget-object v0, p0, Ld/k/c/a;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Ld/k/c/a;->b(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private f(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object v0, p0, Ld/k/c/a;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method private f()Ld/i/o/o0/d;
    .locals 6
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Ld/k/c/a;->f:Landroid/view/View;

    invoke-static {v0}, Ld/i/o/o0/d;->k(Landroid/view/View;)Ld/i/o/o0/d;

    move-result-object v0

    iget-object v1, p0, Ld/k/c/a;->f:Landroid/view/View;

    invoke-static {v1, v0}, Ld/i/o/e0;->a(Landroid/view/View;Ld/i/o/o0/d;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ld/k/c/a;->a(Ljava/util/List;)V

    invoke-virtual {v0}, Ld/i/o/o0/d;->d()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    iget-object v4, p0, Ld/k/c/a;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ld/i/o/o0/d;->a(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private g()Ld/f/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/j<",
            "Ld/i/o/o0/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Ld/k/c/a;->a(Ljava/util/List;)V

    new-instance v1, Ld/f/j;

    invoke-direct {v1}, Ld/f/j;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-direct {p0, v2}, Ld/k/c/a;->g(I)Ld/i/o/o0/d;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ld/f/j;->c(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private g(I)Ld/i/o/o0/d;
    .locals 7
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-static {}, Ld/i/o/o0/d;->j0()Ld/i/o/o0/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/i/o/o0/d;->j(Z)V

    invoke-virtual {v0, v1}, Ld/i/o/o0/d;->k(Z)V

    const-string v2, "android.view.View"

    invoke-virtual {v0, v2}, Ld/i/o/o0/d;->a(Ljava/lang/CharSequence;)V

    sget-object v2, Ld/k/c/a;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ld/i/o/o0/d;->c(Landroid/graphics/Rect;)V

    sget-object v2, Ld/k/c/a;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ld/i/o/o0/d;->d(Landroid/graphics/Rect;)V

    iget-object v2, p0, Ld/k/c/a;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Ld/i/o/o0/d;->e(Landroid/view/View;)V

    invoke-virtual {p0, p1, v0}, Ld/k/c/a;->a(ILd/i/o/o0/d;)V

    invoke-virtual {v0}, Ld/i/o/o0/d;->y()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ld/i/o/o0/d;->h()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v2, p0, Ld/k/c/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ld/i/o/o0/d;->a(Landroid/graphics/Rect;)V

    iget-object v2, p0, Ld/k/c/a;->b:Landroid/graphics/Rect;

    sget-object v3, Ld/k/c/a;->n:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Ld/i/o/o0/d;->c()I

    move-result v2

    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_b

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-nez v2, :cond_a

    iget-object v2, p0, Ld/k/c/a;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/i/o/o0/d;->e(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ld/k/c/a;->f:Landroid/view/View;

    invoke-virtual {v0, v2, p1}, Ld/i/o/o0/d;->f(Landroid/view/View;I)V

    iget v2, p0, Ld/k/c/a;->h:I

    const/4 v4, 0x0

    if-ne v2, p1, :cond_2

    invoke-virtual {v0, v1}, Ld/i/o/o0/d;->a(Z)V

    invoke-virtual {v0, v3}, Ld/i/o/o0/d;->a(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Ld/i/o/o0/d;->a(Z)V

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ld/i/o/o0/d;->a(I)V

    :goto_1
    iget v2, p0, Ld/k/c/a;->i:I

    if-ne v2, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ld/i/o/o0/d;->a(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ld/i/o/o0/d;->R()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ld/i/o/o0/d;->a(I)V

    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Ld/i/o/o0/d;->l(Z)V

    iget-object p1, p0, Ld/k/c/a;->f:Landroid/view/View;

    iget-object v2, p0, Ld/k/c/a;->d:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Ld/k/c/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Ld/i/o/o0/d;->b(Landroid/graphics/Rect;)V

    iget-object p1, p0, Ld/k/c/a;->a:Landroid/graphics/Rect;

    sget-object v2, Ld/k/c/a;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ld/k/c/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Ld/i/o/o0/d;->a(Landroid/graphics/Rect;)V

    iget p1, v0, Ld/i/o/o0/d;->b:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    invoke-static {}, Ld/i/o/o0/d;->j0()Ld/i/o/o0/d;

    move-result-object p1

    iget v3, v0, Ld/i/o/o0/d;->b:I

    :goto_4
    if-eq v3, v2, :cond_6

    iget-object v5, p0, Ld/k/c/a;->f:Landroid/view/View;

    invoke-virtual {p1, v5, v2}, Ld/i/o/o0/d;->e(Landroid/view/View;I)V

    sget-object v5, Ld/k/c/a;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v5}, Ld/i/o/o0/d;->c(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v3, p1}, Ld/k/c/a;->a(ILd/i/o/o0/d;)V

    iget-object v3, p0, Ld/k/c/a;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Ld/i/o/o0/d;->a(Landroid/graphics/Rect;)V

    iget-object v3, p0, Ld/k/c/a;->a:Landroid/graphics/Rect;

    iget-object v5, p0, Ld/k/c/a;->b:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    iget v3, p1, Ld/i/o/o0/d;->b:I

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ld/i/o/o0/d;->e0()V

    :cond_7
    iget-object p1, p0, Ld/k/c/a;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Ld/k/c/a;->d:[I

    aget v2, v2, v4

    iget-object v3, p0, Ld/k/c/a;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Ld/k/c/a;->d:[I

    aget v3, v3, v1

    iget-object v5, p0, Ld/k/c/a;->f:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_8
    iget-object p1, p0, Ld/k/c/a;->f:Landroid/view/View;

    iget-object v2, p0, Ld/k/c/a;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ld/k/c/a;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Ld/k/c/a;->d:[I

    aget v2, v2, v4

    iget-object v3, p0, Ld/k/c/a;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Ld/k/c/a;->d:[I

    aget v3, v3, v1

    iget-object v4, p0, Ld/k/c/a;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Ld/k/c/a;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Ld/k/c/a;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ld/k/c/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Ld/i/o/o0/d;->d(Landroid/graphics/Rect;)V

    iget-object p1, p0, Ld/k/c/a;->a:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Ld/k/c/a;->a(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0, v1}, Ld/i/o/o0/d;->w(Z)V

    :cond_9
    return-object v0

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private static h(I)I
    .locals 1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_2

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 p0, 0x82

    return p0

    :cond_0
    const/16 p0, 0x42

    return p0

    :cond_1
    const/16 p0, 0x11

    return p0

    :cond_2
    const/16 p0, 0x21

    return p0
.end method

.method private i(I)Z
    .locals 2

    iget-object v0, p0, Ld/k/c/a;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/k/c/a;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/k/c/a;->h:I

    if-eq v0, p1, :cond_2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Ld/k/c/a;->e(I)Z

    :cond_1
    iput p1, p0, Ld/k/c/a;->h:I

    iget-object v0, p0, Ld/k/c/a;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    invoke-virtual {p0, p1, v0}, Ld/k/c/a;->b(II)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private j(I)V
    .locals 2

    iget v0, p0, Ld/k/c/a;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ld/k/c/a;->j:I

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Ld/k/c/a;->b(II)Z

    const/16 p1, 0x100

    invoke-virtual {p0, v0, p1}, Ld/k/c/a;->b(II)Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ld/k/c/a;->h:I

    return v0
.end method

.method protected abstract a(FF)I
.end method

.method public final a(II)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ld/k/c/a;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/k/c/a;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x800

    invoke-direct {p0, p1, v1}, Ld/k/c/a;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-static {p1, p2}, Ld/i/o/o0/b;->c(Landroid/view/accessibility/AccessibilityEvent;I)V

    iget-object p2, p0, Ld/k/c/a;->f:Landroid/view/View;

    invoke-static {v0, p2, p1}, Ld/i/o/h0;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method protected a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    return-void
.end method

.method protected abstract a(ILd/i/o/o0/d;)V
    .param p2    # Ld/i/o/o0/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
.end method

.method protected a(IZ)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    return-void
.end method

.method protected a(Ld/i/o/o0/d;)V
    .locals 0
    .param p1    # Ld/i/o/o0/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    return-void
.end method

.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(ZILandroid/graphics/Rect;)V
    .locals 2
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget v0, p0, Ld/k/c/a;->i:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ld/k/c/a;->a(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p2, p3}, Ld/k/c/a;->b(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public final a(I)Z
    .locals 2

    iget v0, p0, Ld/k/c/a;->i:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Ld/k/c/a;->i:I

    invoke-virtual {p0, p1, v1}, Ld/k/c/a;->a(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Ld/k/c/a;->b(II)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract a(IILandroid/os/Bundle;)Z
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/16 v3, 0x42

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Ld/k/c/a;->h(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    add-int/2addr p1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-direct {p0, v0, v4}, Ld/k/c/a;->b(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Ld/k/c/a;->e()Z

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    invoke-direct {p0, p1, v4}, Ld/k/c/a;->b(ILandroid/graphics/Rect;)Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v2, v4}, Ld/k/c/a;->b(ILandroid/graphics/Rect;)Z

    move-result v1

    :cond_4
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Ld/k/c/a;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/k/c/a;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    iget p1, p0, Ld/k/c/a;->j:I

    if-eq p1, v4, :cond_2

    invoke-direct {p0, v4}, Ld/k/c/a;->j(I)V

    return v3

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Ld/k/c/a;->a(FF)I

    move-result p1

    invoke-direct {p0, p1}, Ld/k/c/a;->j(I)V

    if-eq p1, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ld/k/c/a;->a()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/k/c/a;->a(II)V

    return-void
.end method

.method public final b(II)Z
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Ld/k/c/a;->e:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/k/c/a;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, p1, p2}, Ld/k/c/a;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object p2, p0, Ld/k/c/a;->f:Landroid/view/View;

    invoke-static {v1, p2, p1}, Ld/i/o/h0;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method b(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Ld/k/c/a;->c(IILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p2, p3}, Ld/k/c/a;->a(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ld/k/c/a;->i:I

    return v0
.end method

.method c(I)Ld/i/o/o0/d;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Ld/k/c/a;->f()Ld/i/o/o0/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Ld/k/c/a;->g(I)Ld/i/o/o0/d;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ld/k/c/a;->a(II)V

    return-void
.end method

.method public final d(I)Z
    .locals 2

    iget-object v0, p0, Ld/k/c/a;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/k/c/a;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ld/k/c/a;->i:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ld/k/c/a;->a(I)Z

    :cond_2
    iput p1, p0, Ld/k/c/a;->i:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/k/c/a;->a(IZ)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Ld/k/c/a;->b(II)Z

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Ld/i/o/o0/e;
    .locals 0

    iget-object p1, p0, Ld/k/c/a;->g:Ld/k/c/a$c;

    if-nez p1, :cond_0

    new-instance p1, Ld/k/c/a$c;

    invoke-direct {p1, p0}, Ld/k/c/a$c;-><init>(Ld/k/c/a;)V

    iput-object p1, p0, Ld/k/c/a;->g:Ld/k/c/a$c;

    :cond_0
    iget-object p1, p0, Ld/k/c/a;->g:Ld/k/c/a$c;

    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld/i/o/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0, p2}, Ld/k/c/a;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Ld/i/o/o0/d;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld/i/o/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ld/i/o/o0/d;)V

    invoke-virtual {p0, p2}, Ld/k/c/a;->a(Ld/i/o/o0/d;)V

    return-void
.end method
