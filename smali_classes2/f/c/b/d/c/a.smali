.class public Lf/c/b/d/c/a;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroidx/appcompat/view/menu/q$a;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
    }
.end annotation


# static fields
.field public static final m:I = -0x1

.field private static final n:[I


# instance fields
.field private final a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:Z

.field private g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private j:I

.field private k:Landroidx/appcompat/view/menu/k;

.field private l:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lf/c/b/d/c/a;->n:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/b/d/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/c/b/d/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lf/c/b/d/c/a;->j:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lf/c/b/d/a$k;->design_bottom_navigation_item:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lf/c/b/d/a$g;->design_bottom_navigation_item_background:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    sget p1, Lf/c/b/d/a$f;->design_bottom_navigation_margin:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lf/c/b/d/c/a;->a:I

    sget p1, Lf/c/b/d/a$h;->icon:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lf/c/b/d/c/a;->g:Landroid/widget/ImageView;

    sget p1, Lf/c/b/d/a$h;->smallLabel:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/c/b/d/c/a;->h:Landroid/widget/TextView;

    sget p1, Lf/c/b/d/a$h;->largeLabel:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/c/b/d/c/a;->i:Landroid/widget/TextView;

    iget-object p1, p0, Lf/c/b/d/c/a;->h:Landroid/widget/TextView;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ld/i/o/e0;->l(Landroid/view/View;I)V

    iget-object p1, p0, Lf/c/b/d/c/a;->i:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ld/i/o/e0;->l(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    iget-object p1, p0, Lf/c/b/d/c/a;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object p2, p0, Lf/c/b/d/c/a;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lf/c/b/d/c/a;->a(FF)V

    return-void
.end method

.method private a(FF)V
    .locals 2

    sub-float v0, p1, p2

    iput v0, p0, Lf/c/b/d/c/a;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    div-float/2addr v1, p1

    iput v1, p0, Lf/c/b/d/c/a;->c:F

    mul-float p1, p1, v0

    div-float/2addr p1, p2

    iput p1, p0, Lf/c/b/d/c/a;->d:F

    return-void
.end method

.method private a(Landroid/view/View;FFI)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/k;I)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/c/a;->k:Landroidx/appcompat/view/menu/k;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lf/c/b/d/c/a;->setCheckable(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lf/c/b/d/c/a;->setChecked(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lf/c/b/d/c/a;->setEnabled(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/c/b/d/c/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/c/b/d/c/a;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/appcompat/widget/z0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public a(ZC)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/k;
    .locals 1

    iget-object v0, p0, Lf/c/b/d/c/a;->k:Landroidx/appcompat/view/menu/k;

    return-object v0
.end method

.method public getItemPosition()I
    .locals 1

    iget v0, p0, Lf/c/b/d/c/a;->j:I

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lf/c/b/d/c/a;->k:Landroidx/appcompat/view/menu/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/d/c/a;->k:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/c/b/d/c/a;->n:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setCheckable(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 9

    iget-object v0, p0, Lf/c/b/d/c/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    iget-object v0, p0, Lf/c/b/d/c/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    iget-object v0, p0, Lf/c/b/d/c/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    iget-object v0, p0, Lf/c/b/d/c/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    iget v0, p0, Lf/c/b/d/c/a;->e:I

    const/4 v1, -0x1

    const/16 v3, 0x11

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/16 v6, 0x31

    const/4 v7, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lf/c/b/d/c/a;->g:Landroid/widget/ImageView;

    iget v1, p0, Lf/c/b/d/c/a;->a:I

    invoke-direct {p0, v0, v1, v3}, Lf/c/b/d/c/a;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lf/c/b/d/c/a;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lf/c/b/d/c/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lf/c/b/d/c/a;->g:Landroid/widget/ImageView;

    iget v1, p0, Lf/c/b/d/c/a;->a:I

    int-to-float v1, v1

    iget v2, p0, Lf/c/b/d/c/a;->b:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {p0, v0, v1, v6}, Lf/c/b/d/c/a;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lf/c/b/d/c/a;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0, v8, v8, v5}, Lf/c/b/d/c/a;->a(Landroid/view/View;FFI)V

    iget-object v0, p0, Lf/c/b/d/c/a;->h:Landroid/widget/TextView;

    iget v1, p0, Lf/c/b/d/c/a;->c:F

    invoke-direct {p0, v0, v1, v1, v7}, Lf/c/b/d/c/a;->a(Landroid/view/View;FFI)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lf/c/b/d/c/a;->g:Landroid/widget/ImageView;

    iget v1, p0, Lf/c/b/d/c/a;->a:I

    invoke-direct {p0, v0, v1, v6}, Lf/c/b/d/c/a;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lf/c/b/d/c/a;->i:Landroid/widget/TextView;

    iget v1, p0, Lf/c/b/d/c/a;->d:F

    invoke-direct {p0, v0, v1, v1, v7}, Lf/c/b/d/c/a;->a(Landroid/view/View;FFI)V

    iget-object v0, p0, Lf/c/b/d/c/a;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0, v8, v8, v5}, Lf/c/b/d/c/a;->a(Landroid/view/View;FFI)V

    goto/16 :goto_2

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lf/c/b/d/c/a;->g:Landroid/widget/ImageView;

    iget v1, p0, Lf/c/b/d/c/a;->a:I

    invoke-direct {p0, v0, v1, v6}, Lf/c/b/d/c/a;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lf/c/b/d/c/a;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0, v8, v8, v5}, Lf/c/b/d/c/a;->a(Landroid/view/View;FFI)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lf/c/b/d/c/a;->g:Landroid/widget/ImageView;

    iget v1, p0, Lf/c/b/d/c/a;->a:I

    invoke-direct {p0, v0, v1, v3}, Lf/c/b/d/c/a;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lf/c/b/d/c/a;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0, v4, v4, v7}, Lf/c/b/d/c/a;->a(Landroid/view/View;FFI)V

    :goto_0
    iget-object v0, p0, Lf/c/b/d/c/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lf/c/b/d/c/a;->f:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    iget-object v0, p0, Lf/c/b/d/c/a;->g:Landroid/widget/ImageView;

    iget v1, p0, Lf/c/b/d/c/a;->a:I

    invoke-direct {p0, v0, v1, v6}, Lf/c/b/d/c/a;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lf/c/b/d/c/a;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0, v8, v8, v5}, Lf/c/b/d/c/a;->a(Landroid/view/View;FFI)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lf/c/b/d/c/a;->g:Landroid/widget/ImageView;

    iget v1, p0, Lf/c/b/d/c/a;->a:I

    invoke-direct {p0, v0, v1, v3}, Lf/c/b/d/c/a;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lf/c/b/d/c/a;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0, v4, v4, v7}, Lf/c/b/d/c/a;->a(Landroid/view/View;FFI)V

    :goto_1
    iget-object v0, p0, Lf/c/b/d/c/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    iget-object v0, p0, Lf/c/b/d/c/a;->g:Landroid/widget/ImageView;

    iget v1, p0, Lf/c/b/d/c/a;->a:I

    int-to-float v1, v1

    iget v2, p0, Lf/c/b/d/c/a;->b:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {p0, v0, v1, v6}, Lf/c/b/d/c/a;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lf/c/b/d/c/a;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0, v8, v8, v5}, Lf/c/b/d/c/a;->a(Landroid/view/View;FFI)V

    iget-object v0, p0, Lf/c/b/d/c/a;->h:Landroid/widget/TextView;

    iget v1, p0, Lf/c/b/d/c/a;->c:F

    invoke-direct {p0, v0, v1, v1, v7}, Lf/c/b/d/c/a;->a(Landroid/view/View;FFI)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lf/c/b/d/c/a;->g:Landroid/widget/ImageView;

    iget v1, p0, Lf/c/b/d/c/a;->a:I

    invoke-direct {p0, v0, v1, v6}, Lf/c/b/d/c/a;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lf/c/b/d/c/a;->i:Landroid/widget/TextView;

    iget v1, p0, Lf/c/b/d/c/a;->d:F

    invoke-direct {p0, v0, v1, v1, v7}, Lf/c/b/d/c/a;->a(Landroid/view/View;FFI)V

    iget-object v0, p0, Lf/c/b/d/c/a;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0, v8, v8, v5}, Lf/c/b/d/c/a;->a(Landroid/view/View;FFI)V

    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lf/c/b/d/c/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lf/c/b/d/c/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lf/c/b/d/c/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Ld/i/o/z;->a(Landroid/content/Context;I)Ld/i/o/z;

    move-result-object p1

    invoke-static {p0, p1}, Ld/i/o/e0;->a(Landroid/view/View;Ld/i/o/z;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/i/o/e0;->a(Landroid/view/View;Ld/i/o/z;)V

    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lf/c/b/d/c/a;->l:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Lf/c/b/d/c/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    iget-object v0, p0, Lf/c/b/d/c/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lf/c/b/d/c/a;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/c/a;->l:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lf/c/b/d/c/a;->k:Landroidx/appcompat/view/menu/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/d/c/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lf/c/b/d/c/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {p0, p1}, Ld/i/o/e0;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    iput p1, p0, Lf/c/b/d/c/a;->j:I

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget v0, p0, Lf/c/b/d/c/a;->e:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lf/c/b/d/c/a;->e:I

    iget-object p1, p0, Lf/c/b/d/c/a;->k:Landroidx/appcompat/view/menu/k;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/b/d/c/a;->k:Landroidx/appcompat/view/menu/k;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/c/a;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    iget-boolean v0, p0, Lf/c/b/d/c/a;->f:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lf/c/b/d/c/a;->f:Z

    iget-object p1, p0, Lf/c/b/d/c/a;->k:Landroidx/appcompat/view/menu/k;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/b/d/c/a;->k:Landroidx/appcompat/view/menu/k;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/c/a;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/c/a;->i:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lf/c/b/d/c/a;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lf/c/b/d/c/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lf/c/b/d/c/a;->a(FF)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/c/a;->h:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lf/c/b/d/c/a;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lf/c/b/d/c/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lf/c/b/d/c/a;->a(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/c/b/d/c/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lf/c/b/d/c/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/d/c/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/c/b/d/c/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf/c/b/d/c/a;->k:Landroidx/appcompat/view/menu/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
