.class public Lf/c/b/d/r/d;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/d/r/d$d;,
        Lf/c/b/d/r/d$f;,
        Lf/c/b/d/r/d$e;
    }
.end annotation


# static fields
.field private static final V0:I = 0xa7

.field private static final W0:I = -0x1

.field private static final X0:Ljava/lang/String; = "TextInputLayout"

.field public static final Y0:I = 0x0

.field public static final Z0:I = 0x1

.field public static final a1:I = 0x2


# instance fields
.field private A:I
    .annotation build Landroidx/annotation/k;
    .end annotation
.end field

.field private B:Landroid/graphics/drawable/Drawable;

.field private final C:Landroid/graphics/Rect;

.field private final D:Landroid/graphics/RectF;

.field private E:Landroid/graphics/Typeface;

.field private F:Z

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Ljava/lang/CharSequence;

.field private I:Lcom/google/android/material/internal/CheckableImageButton;

.field private I0:Landroid/content/res/ColorStateList;

.field private J:Z

.field private J0:Landroid/content/res/ColorStateList;

.field private K:Landroid/graphics/drawable/Drawable;

.field private final K0:I
    .annotation build Landroidx/annotation/k;
    .end annotation
.end field

.field private L:Landroid/graphics/drawable/Drawable;

.field private final L0:I
    .annotation build Landroidx/annotation/k;
    .end annotation
.end field

.field private M:Landroid/content/res/ColorStateList;

.field private M0:I
    .annotation build Landroidx/annotation/k;
    .end annotation
.end field

.field private N:Z

.field private final N0:I
    .annotation build Landroidx/annotation/k;
    .end annotation
.end field

.field private O:Landroid/graphics/PorterDuff$Mode;

.field private O0:Z

.field private P:Z

.field final P0:Lcom/google/android/material/internal/c;

.field private Q0:Z

.field private R0:Landroid/animation/ValueAnimator;

.field private S0:Z

.field private T0:Z

.field private U0:Z

.field private final a:Landroid/widget/FrameLayout;

.field b:Landroid/widget/EditText;

.field private c:Ljava/lang/CharSequence;

.field private final d:Lf/c/b/d/r/b;

.field e:Z

.field private f:I

.field private g:Z

.field private h:Landroid/widget/TextView;

.field private final i:I

.field private final j:I

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Z

.field private n:Landroid/graphics/drawable/GradientDrawable;

.field private final o:I

.field private final p:I

.field private q:I

.field private final r:I

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:I

.field private final x:I

.field private final y:I

.field private z:I
    .annotation build Landroidx/annotation/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/b/d/r/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lf/c/b/d/a$c;->textInputStyle:I

    invoke-direct {p0, p1, p2, v0}, Lf/c/b/d/r/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lf/c/b/d/r/b;

    invoke-direct {v0, p0}, Lf/c/b/d/r/b;-><init>(Lf/c/b/d/r/d;)V

    iput-object v0, p0, Lf/c/b/d/r/d;->d:Lf/c/b/d/r/b;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf/c/b/d/r/d;->C:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/c/b/d/r/d;->D:Landroid/graphics/RectF;

    new-instance v0, Lcom/google/android/material/internal/c;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lf/c/b/d/r/d;->P0:Lcom/google/android/material/internal/c;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAddStatesFromChildren(Z)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lf/c/b/d/r/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    iget-object v2, p0, Lf/c/b/d/r/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lf/c/b/d/r/d;->P0:Lcom/google/android/material/internal/c;

    sget-object v3, Lf/c/b/d/b/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/c;->b(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lf/c/b/d/r/d;->P0:Lcom/google/android/material/internal/c;

    sget-object v3, Lf/c/b/d/b/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/c;->a(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lf/c/b/d/r/d;->P0:Lcom/google/android/material/internal/c;

    const v3, 0x800033

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/c;->b(I)V

    sget-object v6, Lf/c/b/d/a$n;->TextInputLayout:[I

    sget v8, Lf/c/b/d/a$m;->Widget_Design_TextInputLayout:I

    new-array v9, v1, [I

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    invoke-static/range {v4 .. v9}, Lcom/google/android/material/internal/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/x0;

    move-result-object p2

    sget p3, Lf/c/b/d/a$n;->TextInputLayout_hintEnabled:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lf/c/b/d/r/d;->k:Z

    sget p3, Lf/c/b/d/a$n;->TextInputLayout_android_hint:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/x0;->g(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lf/c/b/d/r/d;->setHint(Ljava/lang/CharSequence;)V

    sget p3, Lf/c/b/d/a$n;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lf/c/b/d/r/d;->Q0:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lf/c/b/d/a$f;->mtrl_textinput_box_bottom_offset:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lf/c/b/d/r/d;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lf/c/b/d/a$f;->mtrl_textinput_box_label_cutout_padding:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lf/c/b/d/r/d;->p:I

    sget p3, Lf/c/b/d/a$n;->TextInputLayout_boxCollapsedPaddingTop:I

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/x0;->b(II)I

    move-result p3

    iput p3, p0, Lf/c/b/d/r/d;->r:I

    sget p3, Lf/c/b/d/a$n;->TextInputLayout_boxCornerRadiusTopStart:I

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/x0;->a(IF)F

    move-result p3

    iput p3, p0, Lf/c/b/d/r/d;->s:F

    sget p3, Lf/c/b/d/a$n;->TextInputLayout_boxCornerRadiusTopEnd:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/x0;->a(IF)F

    move-result p3

    iput p3, p0, Lf/c/b/d/r/d;->t:F

    sget p3, Lf/c/b/d/a$n;->TextInputLayout_boxCornerRadiusBottomEnd:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/x0;->a(IF)F

    move-result p3

    iput p3, p0, Lf/c/b/d/r/d;->u:F

    sget p3, Lf/c/b/d/a$n;->TextInputLayout_boxCornerRadiusBottomStart:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/x0;->a(IF)F

    move-result p3

    iput p3, p0, Lf/c/b/d/r/d;->v:F

    sget p3, Lf/c/b/d/a$n;->TextInputLayout_boxBackgroundColor:I

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/x0;->a(II)I

    move-result p3

    iput p3, p0, Lf/c/b/d/r/d;->A:I

    sget p3, Lf/c/b/d/a$n;->TextInputLayout_boxStrokeColor:I

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/x0;->a(II)I

    move-result p3

    iput p3, p0, Lf/c/b/d/r/d;->M0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lf/c/b/d/a$f;->mtrl_textinput_box_stroke_width_default:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lf/c/b/d/r/d;->x:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lf/c/b/d/a$f;->mtrl_textinput_box_stroke_width_focused:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lf/c/b/d/r/d;->y:I

    iget p3, p0, Lf/c/b/d/r/d;->x:I

    iput p3, p0, Lf/c/b/d/r/d;->w:I

    sget p3, Lf/c/b/d/a$n;->TextInputLayout_boxBackgroundMode:I

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/x0;->d(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lf/c/b/d/r/d;->setBoxBackgroundMode(I)V

    sget p3, Lf/c/b/d/a$n;->TextInputLayout_android_textColorHint:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/x0;->j(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lf/c/b/d/a$n;->TextInputLayout_android_textColorHint:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lf/c/b/d/r/d;->J0:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lf/c/b/d/r/d;->I0:Landroid/content/res/ColorStateList;

    :cond_0
    sget p3, Lf/c/b/d/a$e;->mtrl_textinput_default_box_stroke_color:I

    invoke-static {p1, p3}, Landroidx/core/content/b;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lf/c/b/d/r/d;->K0:I

    sget p3, Lf/c/b/d/a$e;->mtrl_textinput_disabled_color:I

    invoke-static {p1, p3}, Landroidx/core/content/b;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lf/c/b/d/r/d;->N0:I

    sget p3, Lf/c/b/d/a$e;->mtrl_textinput_hovered_box_stroke_color:I

    invoke-static {p1, p3}, Landroidx/core/content/b;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lf/c/b/d/r/d;->L0:I

    sget p1, Lf/c/b/d/a$n;->TextInputLayout_hintTextAppearance:I

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/x0;->g(II)I

    move-result p1

    if-eq p1, p3, :cond_1

    sget p1, Lf/c/b/d/a$n;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/x0;->g(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/r/d;->setHintTextAppearance(I)V

    :cond_1
    sget p1, Lf/c/b/d/a$n;->TextInputLayout_errorTextAppearance:I

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/x0;->g(II)I

    move-result p1

    sget v2, Lf/c/b/d/a$n;->TextInputLayout_errorEnabled:I

    invoke-virtual {p2, v2, v1}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v2

    sget v3, Lf/c/b/d/a$n;->TextInputLayout_helperTextTextAppearance:I

    invoke-virtual {p2, v3, v1}, Landroidx/appcompat/widget/x0;->g(II)I

    move-result v3

    sget v4, Lf/c/b/d/a$n;->TextInputLayout_helperTextEnabled:I

    invoke-virtual {p2, v4, v1}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v4

    sget v5, Lf/c/b/d/a$n;->TextInputLayout_helperText:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/x0;->g(I)Ljava/lang/CharSequence;

    move-result-object v5

    sget v6, Lf/c/b/d/a$n;->TextInputLayout_counterEnabled:I

    invoke-virtual {p2, v6, v1}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v6

    sget v7, Lf/c/b/d/a$n;->TextInputLayout_counterMaxLength:I

    invoke-virtual {p2, v7, p3}, Landroidx/appcompat/widget/x0;->d(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lf/c/b/d/r/d;->setCounterMaxLength(I)V

    sget v7, Lf/c/b/d/a$n;->TextInputLayout_counterTextAppearance:I

    invoke-virtual {p2, v7, v1}, Landroidx/appcompat/widget/x0;->g(II)I

    move-result v7

    iput v7, p0, Lf/c/b/d/r/d;->j:I

    sget v7, Lf/c/b/d/a$n;->TextInputLayout_counterOverflowTextAppearance:I

    invoke-virtual {p2, v7, v1}, Landroidx/appcompat/widget/x0;->g(II)I

    move-result v7

    iput v7, p0, Lf/c/b/d/r/d;->i:I

    sget v7, Lf/c/b/d/a$n;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {p2, v7, v1}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lf/c/b/d/r/d;->F:Z

    sget v1, Lf/c/b/d/a$n;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/x0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lf/c/b/d/r/d;->G:Landroid/graphics/drawable/Drawable;

    sget v1, Lf/c/b/d/a$n;->TextInputLayout_passwordToggleContentDescription:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/x0;->g(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lf/c/b/d/r/d;->H:Ljava/lang/CharSequence;

    sget v1, Lf/c/b/d/a$n;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/x0;->j(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lf/c/b/d/r/d;->N:Z

    sget v1, Lf/c/b/d/a$n;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lf/c/b/d/r/d;->M:Landroid/content/res/ColorStateList;

    :cond_2
    sget v1, Lf/c/b/d/a$n;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/x0;->j(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lf/c/b/d/r/d;->P:Z

    sget v0, Lf/c/b/d/a$n;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {p2, v0, p3}, Landroidx/appcompat/widget/x0;->d(II)I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/material/internal/q;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lf/c/b/d/r/d;->O:Landroid/graphics/PorterDuff$Mode;

    :cond_3
    invoke-virtual {p2}, Landroidx/appcompat/widget/x0;->f()V

    invoke-virtual {p0, v4}, Lf/c/b/d/r/d;->setHelperTextEnabled(Z)V

    invoke-virtual {p0, v5}, Lf/c/b/d/r/d;->setHelperText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Lf/c/b/d/r/d;->setHelperTextTextAppearance(I)V

    invoke-virtual {p0, v2}, Lf/c/b/d/r/d;->setErrorEnabled(Z)V

    invoke-virtual {p0, p1}, Lf/c/b/d/r/d;->setErrorTextAppearance(I)V

    invoke-virtual {p0, v6}, Lf/c/b/d/r/d;->setCounterEnabled(Z)V

    invoke-direct {p0}, Lf/c/b/d/r/d;->n()V

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ld/i/o/e0;->l(Landroid/view/View;I)V

    return-void
.end method

.method private A()V
    .locals 5

    iget-object v0, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Landroidx/appcompat/widget/d0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    invoke-static {p0, v2, v1}, Lcom/google/android/material/internal/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    if-eq v2, v3, :cond_3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getBottom()I

    move-result v2

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    return-void
.end method

.method private B()V
    .locals 3

    iget-object v0, p0, Lf/c/b/d/r/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lf/c/b/d/r/d;->r()I

    move-result v1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lf/c/b/d/r/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 7

    iget-object v0, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lf/c/b/d/r/d;->z()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/c/b/d/r/d;->I:Lcom/google/android/material/internal/CheckableImageButton;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, Lf/c/b/d/a$k;->design_text_input_password_icon:I

    iget-object v6, p0, Lf/c/b/d/r/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v0, p0, Lf/c/b/d/r/d;->I:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v5, p0, Lf/c/b/d/r/d;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lf/c/b/d/r/d;->I:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v5, p0, Lf/c/b/d/r/d;->H:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/c/b/d/r/d;->a:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lf/c/b/d/r/d;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lf/c/b/d/r/d;->I:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v5, Lf/c/b/d/r/d$b;

    invoke-direct {v5, p0}, Lf/c/b/d/r/d$b;-><init>(Lf/c/b/d/r/d;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ld/i/o/e0;->D(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    iget-object v5, p0, Lf/c/b/d/r/d;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v5}, Ld/i/o/e0;->D(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setMinimumHeight(I)V

    :cond_2
    iget-object v0, p0, Lf/c/b/d/r/d;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lf/c/b/d/r/d;->I:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v5, p0, Lf/c/b/d/r/d;->J:Z

    invoke-virtual {v0, v5}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object v0, p0, Lf/c/b/d/r/d;->K:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lf/c/b/d/r/d;->K:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v0, p0, Lf/c/b/d/r/d;->K:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lf/c/b/d/r/d;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0, v4, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v5, v0, v3

    iget-object v6, p0, Lf/c/b/d/r/d;->K:Landroid/graphics/drawable/Drawable;

    if-eq v5, v6, :cond_4

    aget-object v3, v0, v3

    iput-object v3, p0, Lf/c/b/d/r/d;->L:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v3, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    aget-object v4, v0, v4

    aget-object v2, v0, v2

    iget-object v5, p0, Lf/c/b/d/r/d;->K:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    invoke-static {v3, v4, v2, v5, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lf/c/b/d/r/d;->I:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lf/c/b/d/r/d;->I:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lf/c/b/d/r/d;->I:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lf/c/b/d/r/d;->K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v3

    iget-object v5, p0, Lf/c/b/d/r/d;->K:Landroid/graphics/drawable/Drawable;

    if-ne v3, v5, :cond_7

    iget-object v3, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    aget-object v4, v0, v4

    aget-object v2, v0, v2

    iget-object v5, p0, Lf/c/b/d/r/d;->L:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    invoke-static {v3, v4, v2, v5, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/d/r/d;->K:Landroid/graphics/drawable/Drawable;

    :cond_7
    :goto_0
    return-void
.end method

.method private D()V
    .locals 7

    iget v0, p0, Lf/c/b/d/r/d;->q:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/b/d/r/d;->n:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLeft()I

    move-result v0

    invoke-direct {p0}, Lf/c/b/d/r/d;->p()I

    move-result v1

    iget-object v2, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getRight()I

    move-result v2

    iget-object v3, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getBottom()I

    move-result v3

    iget v4, p0, Lf/c/b/d/r/d;->o:I

    add-int/2addr v3, v4

    iget v4, p0, Lf/c/b/d/r/d;->q:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget v4, p0, Lf/c/b/d/r/d;->y:I

    div-int/lit8 v6, v4, 0x2

    add-int/2addr v0, v6

    div-int/lit8 v6, v4, 0x2

    sub-int/2addr v1, v6

    div-int/lit8 v6, v4, 0x2

    sub-int/2addr v2, v6

    div-int/2addr v4, v5

    add-int/2addr v3, v4

    :cond_1
    iget-object v4, p0, Lf/c/b/d/r/d;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    invoke-direct {p0}, Lf/c/b/d/r/d;->m()V

    invoke-direct {p0}, Lf/c/b/d/r/d;->A()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lf/c/b/d/r/d;->p:I

    int-to-float v2, v1

    sub-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    int-to-float v2, v1

    sub-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    int-to-float v2, v1

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lf/c/b/d/r/d;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(ZZ)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lf/c/b/d/r/d;->d:Lf/c/b/d/r/b;

    invoke-virtual {v3}, Lf/c/b/d/r/b;->d()Z

    move-result v3

    iget-object v4, p0, Lf/c/b/d/r/d;->I0:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lf/c/b/d/r/d;->P0:Lcom/google/android/material/internal/c;

    invoke-virtual {v5, v4}, Lcom/google/android/material/internal/c;->a(Landroid/content/res/ColorStateList;)V

    iget-object v4, p0, Lf/c/b/d/r/d;->P0:Lcom/google/android/material/internal/c;

    iget-object v5, p0, Lf/c/b/d/r/d;->I0:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lcom/google/android/material/internal/c;->b(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lf/c/b/d/r/d;->P0:Lcom/google/android/material/internal/c;

    iget v4, p0, Lf/c/b/d/r/d;->N0:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/c;->a(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lf/c/b/d/r/d;->P0:Lcom/google/android/material/internal/c;

    iget v4, p0, Lf/c/b/d/r/d;->N0:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/c;->b(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, p0, Lf/c/b/d/r/d;->P0:Lcom/google/android/material/internal/c;

    iget-object v4, p0, Lf/c/b/d/r/d;->d:Lf/c/b/d/r/b;

    invoke-virtual {v4}, Lf/c/b/d/r/b;->g()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/c;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lf/c/b/d/r/d;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/c/b/d/r/d;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lf/c/b/d/r/d;->P0:Lcom/google/android/material/internal/c;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/internal/c;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, p0, Lf/c/b/d/r/d;->J0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_6

    iget-object v4, p0, Lf/c/b/d/r/d;->P0:Lcom/google/android/material/internal/c;

    invoke-virtual {v4, v0}, Lcom/google/android/material/internal/c;->a(Landroid/content/res/ColorStateList;)V

    :cond_6
    :goto_2
    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v2, :cond_9

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    if-nez p2, :cond_8

    iget-boolean p2, p0, Lf/c/b/d/r/d;->O0:Z

    if-nez p2, :cond_b

    :cond_8
    invoke-direct {p0, p1}, Lf/c/b/d/r/d;->d(Z)V

    goto :goto_4

    :cond_9
    :goto_3
    if-nez p2, :cond_a

    iget-boolean p2, p0, Lf/c/b/d/r/d;->O0:Z

    if-eqz p2, :cond_b

    :cond_a
    invoke-direct {p0, p1}, Lf/c/b/d/r/d;->c(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method static synthetic a(Lf/c/b/d/r/d;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/b/d/r/d;->U0:Z

    return p0
.end method

.method private c(Z)V
    .locals 1

    iget-object v0, p0, Lf/c/b/d/r/d;->R0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/d/r/d;->R0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lf/c/b/d/r/d;->Q0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lf/c/b/d/r/d;->a(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/c/b/d/r/d;->P0:Lcom/google/android/material/internal/c;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/c;->c(F)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/b/d/r/d;->O0:Z

    invoke-direct {p0}, Lf/c/b/d/r/d;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lf/c/b/d/r/d;->x()V

    :cond_2
    return-void
.end method

.method private d(Z)V
    .locals 1

    iget-object v0, p0, Lf/c/b/d/r/d;->R0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/d/r/d;->R0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lf/c/b/d/r/d;->Q0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lf/c/b/d/r/d;->a(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/c/b/d/r/d;->P0:Lcom/google/android/material/internal/c;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/c;->c(F)V

    :goto_0
    invoke-direct {p0}, Lf/c/b/d/r/d;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/c/b/d/r/d;->n:Landroid/graphics/drawable/GradientDrawable;

    check-cast p1, Lf/c/b/d/r/a;

    invoke-virtual {p1}, Lf/c/b/d/r/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lf/c/b/d/r/d;->s()V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/b/d/r/d;->O0:Z

    return-void
.end method

.method private getBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget v0, p0, Lf/c/b/d/r/d;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/c/b/d/r/d;->n:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private getCornerRadiiAsArray()[F
    .locals 10

    invoke-static {p0}, Lcom/google/android/material/internal/q;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-nez v0, :cond_0

    new-array v0, v9, [F

    iget v9, p0, Lf/c/b/d/r/d;->s:F

    aput v9, v0, v8

    aput v9, v0, v7

    iget v7, p0, Lf/c/b/d/r/d;->t:F

    aput v7, v0, v6

    aput v7, v0, v5

    iget v5, p0, Lf/c/b/d/r/d;->u:F

    aput v5, v0, v4

    aput v5, v0, v3

    iget v3, p0, Lf/c/b/d/r/d;->v:F

    aput v3, v0, v2

    aput v3, v0, v1

    return-object v0

    :cond_0
    new-array v0, v9, [F

    iget v9, p0, Lf/c/b/d/r/d;->t:F

    aput v9, v0, v8

    aput v9, v0, v7

    iget v7, p0, Lf/c/b/d/r/d;->s:F

    aput v7, v0, v6

    aput v7, v0, v5

    iget v5, p0, Lf/c/b/d/r/d;->v:F

    aput v5, v0, v4

    aput v5, v0, v3

    iget v3, p0, Lf/c/b/d/r/d;->u:F

    aput v3, v0, v2

    aput v3, v0, v1

    return-object v0
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lf/c/b/d/r/d;->n:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lf/c/b/d/r/d;->y()V

    iget-object v0, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget v1, p0, Lf/c/b/d/r/d;->q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/d/r/d;->B:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/i/o/e0;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget v1, p0, Lf/c/b/d/r/d;->q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lf/c/b/d/r/d;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, Ld/i/o/e0;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget v0, p0, Lf/c/b/d/r/d;->w:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_4

    iget v1, p0, Lf/c/b/d/r/d;->z:I

    if-eqz v1, :cond_4

    iget-object v2, p0, Lf/c/b/d/r/d;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_4
    iget-object v0, p0, Lf/c/b/d/r/d;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lf/c/b/d/r/d;->getCornerRadiiAsArray()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v0, p0, Lf/c/b/d/r/d;->n:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lf/c/b/d/r/d;->A:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lf/c/b/d/r/d;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lf/c/b/d/r/d;->N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lf/c/b/d/r/d;->P:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lf/c/b/d/r/d;->G:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/d/r/d;->G:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lf/c/b/d/r/d;->N:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/c/b/d/r/d;->M:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lf/c/b/d/r/d;->P:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/b/d/r/d;->G:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lf/c/b/d/r/d;->O:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Lf/c/b/d/r/d;->I:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/d/r/d;->G:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lf/c/b/d/r/d;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method private o()V
    .locals 2

    iget v0, p0, Lf/c/b/d/r/d;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/d/r/d;->n:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lf/c/b/d/r/d;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/b/d/r/d;->n:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Lf/c/b/d/r/a;

    if-nez v0, :cond_1

    new-instance v0, Lf/c/b/d/r/a;

    invoke-direct {v0}, Lf/c/b/d/r/a;-><init>()V

    iput-object v0, p0, Lf/c/b/d/r/d;->n:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/c/b/d/r/d;->n:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lf/c/b/d/r/d;->n:Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    :goto_0
    return-void
.end method

.method private p()I
    .locals 4

    iget-object v0, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lf/c/b/d/r/d;->q:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getTop()I

    move-result v0

    invoke-direct {p0}, Lf/c/b/d/r/d;->r()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getTop()I

    move-result v0

    return v0
.end method

.method private q()I
    .locals 2

    iget v0, p0, Lf/c/b/d/r/d;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lf/c/b/d/r/d;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lf/c/b/d/r/d;->r()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_1
    invoke-direct {p0}, Lf/c/b/d/r/d;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lf/c/b/d/r/d;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method private r()I
    .locals 3

    iget-boolean v0, p0, Lf/c/b/d/r/d;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lf/c/b/d/r/d;->q:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lf/c/b/d/r/d;->P0:Lcom/google/android/material/internal/c;

    invoke-virtual {v0}, Lcom/google/android/material/internal/c;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_2
    iget-object v0, p0, Lf/c/b/d/r/d;->P0:Lcom/google/android/material/internal/c;

    invoke-virtual {v0}, Lcom/google/android/material/internal/c;->d()F

    move-result v0

    goto :goto_0
.end method

.method private s()V
    .locals 1

    invoke-direct {p0}, Lf/c/b/d/r/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/d/r/d;->n:Landroid/graphics/drawable/GradientDrawable;

    check-cast v0, Lf/c/b/d/r/a;

    invoke-virtual {v0}, Lf/c/b/d/r/a;->b()V

    :cond_0
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    if-nez v0, :cond_5

    instance-of v0, p1, Lf/c/b/d/r/c;

    iput-object p1, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Lf/c/b/d/r/d;->w()V

    new-instance p1, Lf/c/b/d/r/d$d;

    invoke-direct {p1, p0}, Lf/c/b/d/r/d$d;-><init>(Lf/c/b/d/r/d;)V

    invoke-virtual {p0, p1}, Lf/c/b/d/r/d;->setTextInputAccessibilityDelegate(Lf/c/b/d/r/d$d;)V

    invoke-direct {p0}, Lf/c/b/d/r/d;->v()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/c/b/d/r/d;->P0:Lcom/google/android/material/internal/c;

    iget-object v0, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/c;->c(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object p1, p0, Lf/c/b/d/r/d;->P0:Lcom/google/android/material/internal/c;

    iget-object v0, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/c;->b(F)V

    iget-object p1, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    iget-object v0, p0, Lf/c/b/d/r/d;->P0:Lcom/google/android/material/internal/c;

    and-int/lit8 v1, p1, -0x71

    or-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/c;->b(I)V

    iget-object v0, p0, Lf/c/b/d/r/d;->P0:Lcom/google/android/material/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->d(I)V

    iget-object p1, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    new-instance v0, Lf/c/b/d/r/d$a;

    invoke-direct {v0, p0}, Lf/c/b/d/r/d$a;-><init>(Lf/c/b/d/r/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lf/c/b/d/r/d;->I0:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/d/r/d;->I0:Landroid/content/res/ColorStateList;

    :cond_1
    iget-boolean p1, p0, Lf/c/b/d/r/d;->k:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/c/b/d/r/d;->l:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/d/r/d;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lf/c/b/d/r/d;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iput-boolean v0, p0, Lf/c/b/d/r/d;->m:Z

    :cond_3
    iget-object p1, p0, Lf/c/b/d/r/d;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/r/d;->a(I)V

    :cond_4
    iget-object p1, p0, Lf/c/b/d/r/d;->d:Lf/c/b/d/r/b;

    invoke-virtual {p1}, Lf/c/b/d/r/b;->a()V

    invoke-direct {p0}, Lf/c/b/d/r/d;->C()V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/b/d/r/d;->a(ZZ)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/d/r/d;->l:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/c/b/d/r/d;->l:Ljava/lang/CharSequence;

    iget-object v0, p0, Lf/c/b/d/r/d;->P0:Lcom/google/android/material/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->a(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lf/c/b/d/r/d;->O0:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lf/c/b/d/r/d;->x()V

    :cond_0
    return-void
.end method

.method private t()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/d/r/d;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/d/r/d;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/d/r/d;->n:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Lf/c/b/d/r/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lf/c/b/d/r/d;->S0:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/material/internal/e;->a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    iput-boolean v0, p0, Lf/c/b/d/r/d;->S0:Z

    :cond_2
    iget-boolean v0, p0, Lf/c/b/d/r/d;->S0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    invoke-static {v0, v1}, Ld/i/o/e0;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/d/r/d;->S0:Z

    invoke-direct {p0}, Lf/c/b/d/r/d;->w()V

    :cond_3
    return-void
.end method

.method private v()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private w()V
    .locals 1

    invoke-direct {p0}, Lf/c/b/d/r/d;->o()V

    iget v0, p0, Lf/c/b/d/r/d;->q:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/c/b/d/r/d;->B()V

    :cond_0
    invoke-direct {p0}, Lf/c/b/d/r/d;->D()V

    return-void
.end method

.method private x()V
    .locals 2

    invoke-direct {p0}, Lf/c/b/d/r/d;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/b/d/r/d;->D:Landroid/graphics/RectF;

    iget-object v1, p0, Lf/c/b/d/r/d;->P0:Lcom/google/android/material/internal/c;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/c;->a(Landroid/graphics/RectF;)V

    invoke-direct {p0, v0}, Lf/c/b/d/r/d;->a(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lf/c/b/d/r/d;->n:Landroid/graphics/drawable/GradientDrawable;

    check-cast v1, Lf/c/b/d/r/a;

    invoke-virtual {v1, v0}, Lf/c/b/d/r/a;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method private y()V
    .locals 3

    iget v0, p0, Lf/c/b/d/r/d;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lf/c/b/d/r/d;->M0:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/b/d/r/d;->J0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lf/c/b/d/r/d;->J0:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lf/c/b/d/r/d;->M0:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lf/c/b/d/r/d;->w:I

    :cond_2
    :goto_0
    return-void
.end method

.method private z()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/d/r/d;->F:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lf/c/b/d/r/d;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lf/c/b/d/r/d;->J:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a(F)V
    .locals 4
    .annotation build Landroidx/annotation/x0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/r/d;->P0:Lcom/google/android/material/internal/c;

    invoke-virtual {v0}, Lcom/google/android/material/internal/c;->l()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/b/d/r/d;->R0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lf/c/b/d/r/d;->R0:Landroid/animation/ValueAnimator;

    sget-object v1, Lf/c/b/d/b/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lf/c/b/d/r/d;->R0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lf/c/b/d/r/d;->R0:Landroid/animation/ValueAnimator;

    new-instance v1, Lf/c/b/d/r/d$c;

    invoke-direct {v1, p0}, Lf/c/b/d/r/d$c;-><init>(Lf/c/b/d/r/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v0, p0, Lf/c/b/d/r/d;->R0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lf/c/b/d/r/d;->P0:Lcom/google/android/material/internal/c;

    invoke-virtual {v3}, Lcom/google/android/material/internal/c;->l()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lf/c/b/d/r/d;->R0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(FFFF)V
    .locals 1

    iget v0, p0, Lf/c/b/d/r/d;->s:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lf/c/b/d/r/d;->t:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget v0, p0, Lf/c/b/d/r/d;->u:F

    cmpl-float v0, v0, p4

    if-nez v0, :cond_0

    iget v0, p0, Lf/c/b/d/r/d;->v:F

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_1

    :cond_0
    iput p1, p0, Lf/c/b/d/r/d;->s:F

    iput p2, p0, Lf/c/b/d/r/d;->t:F

    iput p4, p0, Lf/c/b/d/r/d;->u:F

    iput p3, p0, Lf/c/b/d/r/d;->v:F

    invoke-direct {p0}, Lf/c/b/d/r/d;->m()V

    :cond_1
    return-void
.end method

.method a(I)V
    .locals 9

    iget-boolean v0, p0, Lf/c/b/d/r/d;->g:Z

    iget v1, p0, Lf/c/b/d/r/d;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lf/c/b/d/r/d;->h:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/c/b/d/r/d;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Lf/c/b/d/r/d;->g:Z

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lf/c/b/d/r/d;->h:Landroid/widget/TextView;

    invoke-static {v1}, Ld/i/o/e0;->i(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lf/c/b/d/r/d;->h:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ld/i/o/e0;->k(Landroid/view/View;I)V

    :cond_1
    iget v1, p0, Lf/c/b/d/r/d;->f:I

    if-le p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lf/c/b/d/r/d;->g:Z

    if-eq v0, v1, :cond_4

    iget-object v4, p0, Lf/c/b/d/r/d;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget v1, p0, Lf/c/b/d/r/d;->i:I

    goto :goto_1

    :cond_3
    iget v1, p0, Lf/c/b/d/r/d;->j:I

    :goto_1
    invoke-virtual {p0, v4, v1}, Lf/c/b/d/r/d;->a(Landroid/widget/TextView;I)V

    iget-boolean v1, p0, Lf/c/b/d/r/d;->g:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lf/c/b/d/r/d;->h:Landroid/widget/TextView;

    invoke-static {v1, v3}, Ld/i/o/e0;->k(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, Lf/c/b/d/r/d;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lf/c/b/d/a$l;->character_counter_pattern:I

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v8, p0, Lf/c/b/d/r/d;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lf/c/b/d/r/d;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lf/c/b/d/a$l;->character_counter_content_description:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    iget p1, p0, Lf/c/b/d/r/d;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lf/c/b/d/r/d;->g:Z

    if-eq v0, p1, :cond_5

    invoke-virtual {p0, v2}, Lf/c/b/d/r/d;->b(Z)V

    invoke-virtual {p0}, Lf/c/b/d/r/d;->l()V

    invoke-virtual {p0}, Lf/c/b/d/r/d;->k()V

    :cond_5
    return-void
.end method

.method public a(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/c/b/d/r/d;->a(FFFF)V

    return-void
.end method

.method a(Landroid/widget/TextView;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, -0xff01

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    sget p2, Lf/c/b/d/a$m;->TextAppearance_AppCompat_Caption:I

    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lf/c/b/d/a$e;->design_error:I

    invoke-static {p2, v0}, Landroidx/core/content/b;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-boolean v0, p0, Lf/c/b/d/r/d;->F:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    invoke-direct {p0}, Lf/c/b/d/r/d;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/c/b/d/r/d;->J:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/c/b/d/r/d;->J:Z

    :goto_0
    iget-object v1, p0, Lf/c/b/d/r/d;->I:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lf/c/b/d/r/d;->J:Z

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/b/d/r/d;->I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    :cond_1
    iget-object p1, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method a()Z
    .locals 1
    .annotation build Landroidx/annotation/x0;
    .end annotation

    invoke-direct {p0}, Lf/c/b/d/r/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/d/r/d;->n:Landroid/graphics/drawable/GradientDrawable;

    check-cast v0, Lf/c/b/d/r/a;

    invoke-virtual {v0}, Lf/c/b/d/r/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lf/c/b/d/r/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lf/c/b/d/r/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lf/c/b/d/r/d;->B()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lf/c/b/d/r/d;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method b(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/b/d/r/d;->a(ZZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/d/r/d;->e:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/d/r/d;->d:Lf/c/b/d/r/b;

    invoke-virtual {v0}, Lf/c/b/d/r/b;->o()Z

    move-result v0

    return v0
.end method

.method final d()Z
    .locals 1
    .annotation build Landroidx/annotation/x0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/r/d;->d:Lf/c/b/d/r/b;

    invoke-virtual {v0}, Lf/c/b/d/r/b;->k()Z

    move-result v0

    return v0
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    iget-object v0, p0, Lf/c/b/d/r/d;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lf/c/b/d/r/d;->m:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lf/c/b/d/r/d;->m:Z

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    iget-object v3, p0, Lf/c/b/d/r/d;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lf/c/b/d/r/d;->m:Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lf/c/b/d/r/d;->m:Z

    throw p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/d/r/d;->U0:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/b/d/r/d;->U0:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/d/r/d;->n:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lf/c/b/d/r/d;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/b/d/r/d;->P0:Lcom/google/android/material/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->a(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    iget-boolean v0, p0, Lf/c/b/d/r/d;->T0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/d/r/d;->T0:Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    invoke-static {p0}, Ld/i/o/e0;->p0(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lf/c/b/d/r/d;->b(Z)V

    invoke-virtual {p0}, Lf/c/b/d/r/d;->k()V

    invoke-direct {p0}, Lf/c/b/d/r/d;->D()V

    invoke-virtual {p0}, Lf/c/b/d/r/d;->l()V

    iget-object v0, p0, Lf/c/b/d/r/d;->P0:Lcom/google/android/material/internal/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/c;->a([I)Z

    move-result v0

    or-int/2addr v0, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_3
    iput-boolean v3, p0, Lf/c/b/d/r/d;->T0:Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/d/r/d;->d:Lf/c/b/d/r/b;

    invoke-virtual {v0}, Lf/c/b/d/r/b;->p()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/d/r/d;->Q0:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/d/r/d;->k:Z

    return v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lf/c/b/d/r/d;->A:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 1

    iget v0, p0, Lf/c/b/d/r/d;->u:F

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 1

    iget v0, p0, Lf/c/b/d/r/d;->v:F

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 1

    iget v0, p0, Lf/c/b/d/r/d;->t:F

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 1

    iget v0, p0, Lf/c/b/d/r/d;->s:F

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lf/c/b/d/r/d;->M0:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lf/c/b/d/r/d;->f:I

    return v0
.end method

.method getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-boolean v0, p0, Lf/c/b/d/r/d;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/c/b/d/r/d;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/d/r/d;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/r/d;->I0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/r/d;->d:Lf/c/b/d/r/b;

    invoke-virtual {v0}, Lf/c/b/d/r/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/d/r/d;->d:Lf/c/b/d/r/b;

    invoke-virtual {v0}, Lf/c/b/d/r/b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1
    .annotation build Landroidx/annotation/k;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/r/d;->d:Lf/c/b/d/r/b;

    invoke-virtual {v0}, Lf/c/b/d/r/b;->f()I

    move-result v0

    return v0
.end method

.method final getErrorTextCurrentColor()I
    .locals 1
    .annotation build Landroidx/annotation/x0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/r/d;->d:Lf/c/b/d/r/b;

    invoke-virtual {v0}, Lf/c/b/d/r/b;->f()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/r/d;->d:Lf/c/b/d/r/b;

    invoke-virtual {v0}, Lf/c/b/d/r/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/d/r/d;->d:Lf/c/b/d/r/b;

    invoke-virtual {v0}, Lf/c/b/d/r/b;->h()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/k;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/r/d;->d:Lf/c/b/d/r/b;

    invoke-virtual {v0}, Lf/c/b/d/r/b;->j()I

    move-result v0

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-boolean v0, p0, Lf/c/b/d/r/d;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/d/r/d;->l:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method final getHintCollapsedTextHeight()F
    .locals 1
    .annotation build Landroidx/annotation/x0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/r/d;->P0:Lcom/google/android/material/internal/c;

    invoke-virtual {v0}, Lcom/google/android/material/internal/c;->d()F

    move-result v0

    return v0
.end method

.method final getHintCurrentCollapsedTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/x0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/r/d;->P0:Lcom/google/android/material/internal/c;

    invoke-virtual {v0}, Lcom/google/android/material/internal/c;->g()I

    move-result v0

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/r/d;->H:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/r/d;->G:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/r/d;->E:Landroid/graphics/Typeface;

    return-object v0
.end method

.method final h()Z
    .locals 1
    .annotation build Landroidx/annotation/x0;
    .end annotation

    iget-boolean v0, p0, Lf/c/b/d/r/d;->O0:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/d/r/d;->F:Z

    return v0
.end method

.method j()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/d/r/d;->m:Z

    return v0
.end method

.method k()V
    .locals 3

    iget-object v0, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lf/c/b/d/r/d;->u()V

    invoke-static {v0}, Landroidx/appcompat/widget/d0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lf/c/b/d/r/d;->d:Lf/c/b/d/r/b;

    invoke-virtual {v1}, Lf/c/b/d/r/b;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/c/b/d/r/d;->d:Lf/c/b/d/r/b;

    invoke-virtual {v1}, Lf/c/b/d/r/b;->f()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Landroidx/appcompat/widget/k;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lf/c/b/d/r/d;->g:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lf/c/b/d/r/d;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Landroidx/appcompat/widget/k;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    :goto_0
    return-void
.end method

.method l()V
    .locals 4

    iget-object v0, p0, Lf/c/b/d/r/d;->n:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_a

    iget v0, p0, Lf/c/b/d/r/d;->q:I

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lf/c/b/d/r/d;->q:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lf/c/b/d/r/d;->N0:I

    iput v2, p0, Lf/c/b/d/r/d;->z:I

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lf/c/b/d/r/d;->d:Lf/c/b/d/r/b;

    invoke-virtual {v2}, Lf/c/b/d/r/b;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lf/c/b/d/r/d;->d:Lf/c/b/d/r/b;

    invoke-virtual {v2}, Lf/c/b/d/r/b;->f()I

    move-result v2

    iput v2, p0, Lf/c/b/d/r/d;->z:I

    goto :goto_2

    :cond_4
    iget-boolean v2, p0, Lf/c/b/d/r/d;->g:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lf/c/b/d/r/d;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    iput v2, p0, Lf/c/b/d/r/d;->z:I

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    iget v2, p0, Lf/c/b/d/r/d;->M0:I

    iput v2, p0, Lf/c/b/d/r/d;->z:I

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    iget v2, p0, Lf/c/b/d/r/d;->L0:I

    iput v2, p0, Lf/c/b/d/r/d;->z:I

    goto :goto_2

    :cond_7
    iget v2, p0, Lf/c/b/d/r/d;->K0:I

    iput v2, p0, Lf/c/b/d/r/d;->z:I

    :goto_2
    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lf/c/b/d/r/d;->y:I

    iput v0, p0, Lf/c/b/d/r/d;->w:I

    goto :goto_3

    :cond_9
    iget v0, p0, Lf/c/b/d/r/d;->x:I

    iput v0, p0, Lf/c/b/d/r/d;->w:I

    :goto_3
    invoke-direct {p0}, Lf/c/b/d/r/d;->m()V

    :cond_a
    :goto_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lf/c/b/d/r/d;->n:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lf/c/b/d/r/d;->D()V

    :cond_0
    iget-boolean p1, p0, Lf/c/b/d/r/d;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lf/c/b/d/r/d;->C:Landroid/graphics/Rect;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/internal/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, p2, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p4

    add-int/2addr p1, p4

    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-direct {p0}, Lf/c/b/d/r/d;->q()I

    move-result v0

    iget-object v1, p0, Lf/c/b/d/r/d;->P0:Lcom/google/android/material/internal/c;

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v3

    sub-int/2addr p2, v3

    invoke-virtual {v1, p1, v2, p4, p2}, Lcom/google/android/material/internal/c;->b(IIII)V

    iget-object p2, p0, Lf/c/b/d/r/d;->P0:Lcom/google/android/material/internal/c;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p2, p1, v0, p4, p5}, Lcom/google/android/material/internal/c;->a(IIII)V

    iget-object p1, p0, Lf/c/b/d/r/d;->P0:Lcom/google/android/material/internal/c;

    invoke-virtual {p1}, Lcom/google/android/material/internal/c;->p()V

    invoke-direct {p0}, Lf/c/b/d/r/d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lf/c/b/d/r/d;->O0:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lf/c/b/d/r/d;->x()V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/d/r/d;->C()V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lf/c/b/d/r/d$f;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lf/c/b/d/r/d$f;

    invoke-virtual {p1}, Ld/k/b/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lf/c/b/d/r/d$f;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lf/c/b/d/r/d;->setError(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lf/c/b/d/r/d$f;->d:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf/c/b/d/r/d;->a(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lf/c/b/d/r/d$f;

    invoke-direct {v1, v0}, Lf/c/b/d/r/d$f;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lf/c/b/d/r/d;->d:Lf/c/b/d/r/b;

    invoke-virtual {v0}, Lf/c/b/d/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/d/r/d;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lf/c/b/d/r/d$f;->c:Ljava/lang/CharSequence;

    :cond_0
    iget-boolean v0, p0, Lf/c/b/d/r/d;->J:Z

    iput-boolean v0, v1, Lf/c/b/d/r/d$f;->d:Z

    return-object v1
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    iget v0, p0, Lf/c/b/d/r/d;->A:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lf/c/b/d/r/d;->A:I

    invoke-direct {p0}, Lf/c/b/d/r/d;->m()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/m;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/r/d;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lf/c/b/d/r/d;->q:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lf/c/b/d/r/d;->q:I

    invoke-direct {p0}, Lf/c/b/d/r/d;->w()V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    iget v0, p0, Lf/c/b/d/r/d;->M0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lf/c/b/d/r/d;->M0:I

    invoke-virtual {p0}, Lf/c/b/d/r/d;->l()V

    :cond_0
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lf/c/b/d/r/d;->e:Z

    if-eq v0, p1, :cond_3

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    new-instance v1, Landroidx/appcompat/widget/z;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lf/c/b/d/r/d;->h:Landroid/widget/TextView;

    sget v2, Lf/c/b/d/a$h;->textinput_counter:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lf/c/b/d/r/d;->E:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lf/c/b/d/r/d;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v1, p0, Lf/c/b/d/r/d;->h:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lf/c/b/d/r/d;->h:Landroid/widget/TextView;

    iget v2, p0, Lf/c/b/d/r/d;->j:I

    invoke-virtual {p0, v1, v2}, Lf/c/b/d/r/d;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lf/c/b/d/r/d;->d:Lf/c/b/d/r/b;

    iget-object v2, p0, Lf/c/b/d/r/d;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lf/c/b/d/r/b;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/c/b/d/r/d;->a(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/c/b/d/r/d;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lf/c/b/d/r/d;->d:Lf/c/b/d/r/b;

    iget-object v2, p0, Lf/c/b/d/r/d;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lf/c/b/d/r/b;->b(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/d/r/d;->h:Landroid/widget/TextView;

    :goto_0
    iput-boolean p1, p0, Lf/c/b/d/r/d;->e:Z

    :cond_3
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    iget v0, p0, Lf/c/b/d/r/d;->f:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    iput p1, p0, Lf/c/b/d/r/d;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lf/c/b/d/r/d;->f:I

    :goto_0
    iget-boolean p1, p0, Lf/c/b/d/r/d;->e:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lf/c/b/d/r/d;->a(I)V

    :cond_2
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/d/r/d;->I0:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lf/c/b/d/r/d;->J0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/c/b/d/r/d;->b(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lf/c/b/d/r/d;->a(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/r/d;->d:Lf/c/b/d/r/b;

    invoke-virtual {v0}, Lf/c/b/d/r/b;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/c/b/d/r/d;->setErrorEnabled(Z)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/b/d/r/d;->d:Lf/c/b/d/r/b;

    invoke-virtual {v0, p1}, Lf/c/b/d/r/b;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/c/b/d/r/d;->d:Lf/c/b/d/r/b;

    invoke-virtual {p1}, Lf/c/b/d/r/b;->m()V

    :goto_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lf/c/b/d/r/d;->d:Lf/c/b/d/r/b;

    invoke-virtual {v0, p1}, Lf/c/b/d/r/b;->a(Z)V

    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/r/d;->d:Lf/c/b/d/r/b;

    invoke-virtual {v0, p1}, Lf/c/b/d/r/b;->b(I)V

    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/r/d;->d:Lf/c/b/d/r/b;

    invoke-virtual {v0, p1}, Lf/c/b/d/r/b;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/d/r/d;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/c/b/d/r/d;->setHelperTextEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/b/d/r/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/c/b/d/r/d;->setHelperTextEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lf/c/b/d/r/d;->d:Lf/c/b/d/r/b;

    invoke-virtual {v0, p1}, Lf/c/b/d/r/b;->b(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/r/d;->d:Lf/c/b/d/r/b;

    invoke-virtual {v0, p1}, Lf/c/b/d/r/b;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lf/c/b/d/r/d;->d:Lf/c/b/d/r/b;

    invoke-virtual {v0, p1}, Lf/c/b/d/r/b;->b(Z)V

    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/r/d;->d:Lf/c/b/d/r/b;

    invoke-virtual {v0, p1}, Lf/c/b/d/r/b;->c(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-boolean v0, p0, Lf/c/b/d/r/d;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lf/c/b/d/r/d;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/b/d/r/d;->Q0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lf/c/b/d/r/d;->k:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lf/c/b/d/r/d;->k:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/b/d/r/d;->m:Z

    iget-object p1, p0, Lf/c/b/d/r/d;->l:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lf/c/b/d/r/d;->l:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lf/c/b/d/r/d;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lf/c/b/d/r/d;->l:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lf/c/b/d/r/d;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/b/d/r/d;->m:Z

    :goto_0
    iget-object p1, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lf/c/b/d/r/d;->B()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/r/d;->P0:Lcom/google/android/material/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->a(I)V

    iget-object p1, p0, Lf/c/b/d/r/d;->P0:Lcom/google/android/material/internal/c;

    invoke-virtual {p1}, Lcom/google/android/material/internal/c;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/d/r/d;->J0:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/c/b/d/r/d;->b(Z)V

    invoke-direct {p0}, Lf/c/b/d/r/d;->B()V

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lf/c/b/d/r/d;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/d/r/d;->H:Ljava/lang/CharSequence;

    iget-object v0, p0, Lf/c/b/d/r/d;->I:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lf/c/b/d/r/d;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/d/r/d;->G:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lf/c/b/d/r/d;->I:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lf/c/b/d/r/d;->F:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lf/c/b/d/r/d;->F:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lf/c/b/d/r/d;->J:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/b/d/r/d;->J:Z

    invoke-direct {p0}, Lf/c/b/d/r/d;->C()V

    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/d/r/d;->M:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/b/d/r/d;->N:Z

    invoke-direct {p0}, Lf/c/b/d/r/d;->n()V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/d/r/d;->O:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/b/d/r/d;->P:Z

    invoke-direct {p0}, Lf/c/b/d/r/d;->n()V

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lf/c/b/d/r/d$d;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/d/r/d;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ld/i/o/e0;->a(Landroid/view/View;Ld/i/o/a;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/r/d;->E:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lf/c/b/d/r/d;->E:Landroid/graphics/Typeface;

    iget-object v0, p0, Lf/c/b/d/r/d;->P0:Lcom/google/android/material/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->c(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lf/c/b/d/r/d;->d:Lf/c/b/d/r/b;

    invoke-virtual {v0, p1}, Lf/c/b/d/r/b;->a(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lf/c/b/d/r/d;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
