.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;
.super Landroid/widget/FrameLayout;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "r"
.end annotation


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityManager;

.field private final b:Ld/i/o/o0/c$d;

.field private c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;

.field private d:Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lf/c/b/d/a$n;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lf/c/b/d/a$n;->SnackbarLayout_elevation:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lf/c/b/d/a$n;->SnackbarLayout_elevation:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Ld/i/o/e0;->b(Landroid/view/View;F)V

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;->a:Landroid/view/accessibility/AccessibilityManager;

    new-instance p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r$a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;)V

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;->b:Ld/i/o/o0/c$d;

    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p2, p1}, Ld/i/o/o0/c;->a(Landroid/view/accessibility/AccessibilityManager;Ld/i/o/o0/c$d;)Z

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;->setClickableOrFocusableBasedOnAccessibility(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;->setClickableOrFocusableBasedOnAccessibility(Z)V

    return-void
.end method

.method private setClickableOrFocusableBasedOnAccessibility(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Ld/i/o/e0;->x0(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;->a:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;->b:Ld/i/o/o0/c$d;

    invoke-static {v0, v1}, Ld/i/o/o0/c;->b(Landroid/view/accessibility/AccessibilityManager;Ld/i/o/o0/c$d;)Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method setOnAttachStateChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar$p;

    return-void
.end method

.method setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;

    return-void
.end method
