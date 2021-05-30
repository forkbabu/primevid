.class public Lf/c/b/d/g/c;
.super Lcom/google/android/material/internal/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/d/g/c$e;,
        Lf/c/b/d/g/c$b;,
        Lf/c/b/d/g/c$c;,
        Lf/c/b/d/g/c$d;
    }
.end annotation


# instance fields
.field private d:I
    .annotation build Landroidx/annotation/p;
    .end annotation
.end field

.field private e:I
    .annotation build Landroidx/annotation/p;
    .end annotation
.end field

.field private f:Z

.field private g:Lf/c/b/d/g/c$d;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final h:Lf/c/b/d/g/c$b;

.field private i:Lf/c/b/d/g/c$e;

.field private j:I
    .annotation build Landroidx/annotation/w;
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/b/d/g/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lf/c/b/d/a$c;->chipGroupStyle:I

    invoke-direct {p0, p1, p2, v0}, Lf/c/b/d/g/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lf/c/b/d/g/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/b/d/g/c$b;-><init>(Lf/c/b/d/g/c;Lf/c/b/d/g/c$a;)V

    iput-object v0, p0, Lf/c/b/d/g/c;->h:Lf/c/b/d/g/c$b;

    new-instance v0, Lf/c/b/d/g/c$e;

    invoke-direct {v0, p0, v1}, Lf/c/b/d/g/c$e;-><init>(Lf/c/b/d/g/c;Lf/c/b/d/g/c$a;)V

    iput-object v0, p0, Lf/c/b/d/g/c;->i:Lf/c/b/d/g/c$e;

    const/4 v0, -0x1

    iput v0, p0, Lf/c/b/d/g/c;->j:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/c/b/d/g/c;->k:Z

    sget-object v4, Lf/c/b/d/a$n;->ChipGroup:[I

    sget v6, Lf/c/b/d/a$m;->Widget_MaterialComponents_ChipGroup:I

    new-array v7, v1, [I

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/p;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lf/c/b/d/a$n;->ChipGroup_chipSpacing:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    sget p3, Lf/c/b/d/a$n;->ChipGroup_chipSpacingHorizontal:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lf/c/b/d/g/c;->setChipSpacingHorizontal(I)V

    sget p3, Lf/c/b/d/a$n;->ChipGroup_chipSpacingVertical:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lf/c/b/d/g/c;->setChipSpacingVertical(I)V

    sget p2, Lf/c/b/d/a$n;->ChipGroup_singleLine:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/g;->setSingleLine(Z)V

    sget p2, Lf/c/b/d/a$n;->ChipGroup_singleSelection:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lf/c/b/d/g/c;->setSingleSelection(Z)V

    sget p2, Lf/c/b/d/a$n;->ChipGroup_checkedChip:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_0

    iput p2, p0, Lf/c/b/d/g/c;->j:I

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lf/c/b/d/g/c;->i:Lf/c/b/d/g/c$e;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method private a(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lf/c/b/d/g/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/d/g/c;->k:Z

    check-cast p1, Lf/c/b/d/g/a;

    invoke-virtual {p1, p2}, Lf/c/b/d/g/a;->setChecked(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/b/d/g/c;->k:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lf/c/b/d/g/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/d/g/c;->setCheckedId(I)V

    return-void
.end method

.method static synthetic a(Lf/c/b/d/g/c;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/b/d/g/c;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lf/c/b/d/g/c;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/b/d/g/c;->k:Z

    return p0
.end method

.method static synthetic b(Lf/c/b/d/g/c;)I
    .locals 0

    iget p0, p0, Lf/c/b/d/g/c;->j:I

    return p0
.end method

.method static synthetic c(Lf/c/b/d/g/c;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/b/d/g/c;->f:Z

    return p0
.end method

.method static synthetic d(Lf/c/b/d/g/c;)Lf/c/b/d/g/c$b;
    .locals 0

    iget-object p0, p0, Lf/c/b/d/g/c;->h:Lf/c/b/d/g/c$b;

    return-object p0
.end method

.method private setCheckedId(I)V
    .locals 2

    iput p1, p0, Lf/c/b/d/g/c;->j:I

    iget-object v0, p0, Lf/c/b/d/g/c;->g:Lf/c/b/d/g/c$d;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lf/c/b/d/g/c;->f:Z

    if-eqz v1, :cond_0

    invoke-interface {v0, p0, p1}, Lf/c/b/d/g/c$d;->a(Lf/c/b/d/g/c;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param

    iget v0, p0, Lf/c/b/d/g/c;->j:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-boolean v2, p0, Lf/c/b/d/g/c;->f:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lf/c/b/d/g/c;->a(IZ)V

    :cond_1
    if-eq p1, v1, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lf/c/b/d/g/c;->a(IZ)V

    :cond_2
    invoke-direct {p0, p1}, Lf/c/b/d/g/c;->setCheckedId(I)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    instance-of v0, p1, Lf/c/b/d/g/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lf/c/b/d/g/a;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lf/c/b/d/g/c;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-boolean v2, p0, Lf/c/b/d/g/c;->f:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lf/c/b/d/g/c;->a(IZ)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lf/c/b/d/g/c;->setCheckedId(I)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/d/g/c;->k:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lf/c/b/d/g/a;

    if-eqz v3, :cond_0

    check-cast v2, Lf/c/b/d/g/a;

    invoke-virtual {v2, v0}, Lf/c/b/d/g/a;->setChecked(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lf/c/b/d/g/c;->k:Z

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lf/c/b/d/g/c;->setCheckedId(I)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/d/g/c;->f:Z

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lf/c/b/d/g/c$c;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lf/c/b/d/g/c$c;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lf/c/b/d/g/c$c;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lf/c/b/d/g/c$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lf/c/b/d/g/c$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lf/c/b/d/g/c$c;

    invoke-direct {v0, p1}, Lf/c/b/d/g/c$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCheckedChipId()I
    .locals 1
    .annotation build Landroidx/annotation/w;
    .end annotation

    iget-boolean v0, p0, Lf/c/b/d/g/c;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lf/c/b/d/g/c;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getChipSpacingHorizontal()I
    .locals 1
    .annotation build Landroidx/annotation/p;
    .end annotation

    iget v0, p0, Lf/c/b/d/g/c;->d:I

    return v0
.end method

.method public getChipSpacingVertical()I
    .locals 1
    .annotation build Landroidx/annotation/p;
    .end annotation

    iget v0, p0, Lf/c/b/d/g/c;->e:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    iget v0, p0, Lf/c/b/d/g/c;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lf/c/b/d/g/c;->a(IZ)V

    iget v0, p0, Lf/c/b/d/g/c;->j:I

    invoke-direct {p0, v0}, Lf/c/b/d/g/c;->setCheckedId(I)V

    :cond_0
    return-void
.end method

.method public setChipSpacing(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lf/c/b/d/g/c;->setChipSpacingHorizontal(I)V

    invoke-virtual {p0, p1}, Lf/c/b/d/g/c;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param

    iget v0, p0, Lf/c/b/d/g/c;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lf/c/b/d/g/c;->d:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/g;->setItemSpacing(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/c;->setChipSpacingHorizontal(I)V

    return-void
.end method

.method public setChipSpacingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/c;->setChipSpacing(I)V

    return-void
.end method

.method public setChipSpacingVertical(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param

    iget v0, p0, Lf/c/b/d/g/c;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lf/c/b/d/g/c;->e:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/g;->setLineSpacing(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/c;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlexWrap(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCheckedChangeListener(Lf/c/b/d/g/c$d;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/g/c;->g:Lf/c/b/d/g/c$d;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/d/g/c;->i:Lf/c/b/d/g/c$e;

    invoke-static {v0, p1}, Lf/c/b/d/g/c$e;->a(Lf/c/b/d/g/c$e;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowDividerVertical(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSingleLine(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/g;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/g/c;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 1

    iget-boolean v0, p0, Lf/c/b/d/g/c;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lf/c/b/d/g/c;->f:Z

    invoke-virtual {p0}, Lf/c/b/d/g/c;->b()V

    :cond_0
    return-void
.end method
