.class public Lf/c/b/d/c/e;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/d/c/e$d;,
        Lf/c/b/d/c/e$b;,
        Lf/c/b/d/c/e$c;
    }
.end annotation


# static fields
.field private static final g:I = 0x1


# instance fields
.field private final a:Landroidx/appcompat/view/menu/h;

.field private final b:Lf/c/b/d/c/c;

.field private final c:Lf/c/b/d/c/d;

.field private d:Landroid/view/MenuInflater;

.field private e:Lf/c/b/d/c/e$c;

.field private f:Lf/c/b/d/c/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/b/d/c/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lf/c/b/d/a$c;->bottomNavigationStyle:I

    invoke-direct {p0, p1, p2, v0}, Lf/c/b/d/c/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lf/c/b/d/c/d;

    invoke-direct {v0}, Lf/c/b/d/c/d;-><init>()V

    iput-object v0, p0, Lf/c/b/d/c/e;->c:Lf/c/b/d/c/d;

    new-instance v0, Lf/c/b/d/c/b;

    invoke-direct {v0, p1}, Lf/c/b/d/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/c/b/d/c/e;->a:Landroidx/appcompat/view/menu/h;

    new-instance v0, Lf/c/b/d/c/c;

    invoke-direct {v0, p1}, Lf/c/b/d/c/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/c/b/d/c/e;->b:Lf/c/b/d/c/c;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lf/c/b/d/c/e;->b:Lf/c/b/d/c/c;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lf/c/b/d/c/e;->c:Lf/c/b/d/c/d;

    iget-object v2, p0, Lf/c/b/d/c/e;->b:Lf/c/b/d/c/c;

    invoke-virtual {v1, v2}, Lf/c/b/d/c/d;->a(Lf/c/b/d/c/c;)V

    iget-object v1, p0, Lf/c/b/d/c/e;->c:Lf/c/b/d/c/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lf/c/b/d/c/d;->a(I)V

    iget-object v1, p0, Lf/c/b/d/c/e;->b:Lf/c/b/d/c/c;

    iget-object v3, p0, Lf/c/b/d/c/e;->c:Lf/c/b/d/c/d;

    invoke-virtual {v1, v3}, Lf/c/b/d/c/c;->setPresenter(Lf/c/b/d/c/d;)V

    iget-object v1, p0, Lf/c/b/d/c/e;->a:Landroidx/appcompat/view/menu/h;

    iget-object v3, p0, Lf/c/b/d/c/e;->c:Lf/c/b/d/c/d;

    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/h;->a(Landroidx/appcompat/view/menu/p;)V

    iget-object v1, p0, Lf/c/b/d/c/e;->c:Lf/c/b/d/c/d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lf/c/b/d/c/e;->a:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v1, v3, v4}, Lf/c/b/d/c/d;->a(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V

    sget-object v7, Lf/c/b/d/a$n;->BottomNavigationView:[I

    sget v9, Lf/c/b/d/a$m;->Widget_Design_BottomNavigationView:I

    const/4 v1, 0x2

    new-array v10, v1, [I

    sget v1, Lf/c/b/d/a$n;->BottomNavigationView_itemTextAppearanceInactive:I

    const/4 v3, 0x0

    aput v1, v10, v3

    sget v1, Lf/c/b/d/a$n;->BottomNavigationView_itemTextAppearanceActive:I

    aput v1, v10, v2

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    invoke-static/range {v5 .. v10}, Lcom/google/android/material/internal/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/x0;

    move-result-object p2

    sget p3, Lf/c/b/d/a$n;->BottomNavigationView_itemIconTint:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/x0;->j(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lf/c/b/d/c/e;->b:Lf/c/b/d/c/c;

    sget v1, Lf/c/b/d/a$n;->BottomNavigationView_itemIconTint:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p3, v1}, Lf/c/b/d/c/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lf/c/b/d/c/e;->b:Lf/c/b/d/c/c;

    const v1, 0x1010038

    invoke-virtual {p3, v1}, Lf/c/b/d/c/c;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p3, v1}, Lf/c/b/d/c/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    sget p3, Lf/c/b/d/a$n;->BottomNavigationView_itemIconSize:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lf/c/b/d/a$f;->design_bottom_navigation_icon_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/x0;->c(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lf/c/b/d/c/e;->setItemIconSize(I)V

    sget p3, Lf/c/b/d/a$n;->BottomNavigationView_itemTextAppearanceInactive:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/x0;->j(I)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lf/c/b/d/a$n;->BottomNavigationView_itemTextAppearanceInactive:I

    invoke-virtual {p2, p3, v3}, Landroidx/appcompat/widget/x0;->g(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lf/c/b/d/c/e;->setItemTextAppearanceInactive(I)V

    :cond_1
    sget p3, Lf/c/b/d/a$n;->BottomNavigationView_itemTextAppearanceActive:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/x0;->j(I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget p3, Lf/c/b/d/a$n;->BottomNavigationView_itemTextAppearanceActive:I

    invoke-virtual {p2, p3, v3}, Landroidx/appcompat/widget/x0;->g(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lf/c/b/d/c/e;->setItemTextAppearanceActive(I)V

    :cond_2
    sget p3, Lf/c/b/d/a$n;->BottomNavigationView_itemTextColor:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/x0;->j(I)Z

    move-result p3

    if-eqz p3, :cond_3

    sget p3, Lf/c/b/d/a$n;->BottomNavigationView_itemTextColor:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lf/c/b/d/c/e;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    sget p3, Lf/c/b/d/a$n;->BottomNavigationView_elevation:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/x0;->j(I)Z

    move-result p3

    if-eqz p3, :cond_4

    sget p3, Lf/c/b/d/a$n;->BottomNavigationView_elevation:I

    invoke-virtual {p2, p3, v3}, Landroidx/appcompat/widget/x0;->c(II)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p0, p3}, Ld/i/o/e0;->b(Landroid/view/View;F)V

    :cond_4
    sget p3, Lf/c/b/d/a$n;->BottomNavigationView_labelVisibilityMode:I

    const/4 v1, -0x1

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/x0;->e(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lf/c/b/d/c/e;->setLabelVisibilityMode(I)V

    sget p3, Lf/c/b/d/a$n;->BottomNavigationView_itemHorizontalTranslationEnabled:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lf/c/b/d/c/e;->setItemHorizontalTranslationEnabled(Z)V

    sget p3, Lf/c/b/d/a$n;->BottomNavigationView_itemBackground:I

    invoke-virtual {p2, p3, v3}, Landroidx/appcompat/widget/x0;->g(II)I

    move-result p3

    iget-object v1, p0, Lf/c/b/d/c/e;->b:Lf/c/b/d/c/c;

    invoke-virtual {v1, p3}, Lf/c/b/d/c/c;->setItemBackgroundRes(I)V

    sget p3, Lf/c/b/d/a$n;->BottomNavigationView_menu:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/x0;->j(I)Z

    move-result p3

    if-eqz p3, :cond_5

    sget p3, Lf/c/b/d/a$n;->BottomNavigationView_menu:I

    invoke-virtual {p2, p3, v3}, Landroidx/appcompat/widget/x0;->g(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lf/c/b/d/c/e;->a(I)V

    :cond_5
    invoke-virtual {p2}, Landroidx/appcompat/widget/x0;->f()V

    iget-object p2, p0, Lf/c/b/d/c/e;->b:Lf/c/b/d/c/c;

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-ge p2, p3, :cond_6

    invoke-direct {p0, p1}, Lf/c/b/d/c/e;->a(Landroid/content/Context;)V

    :cond_6
    iget-object p1, p0, Lf/c/b/d/c/e;->a:Landroidx/appcompat/view/menu/h;

    new-instance p2, Lf/c/b/d/c/e$a;

    invoke-direct {p2, p0}, Lf/c/b/d/c/e$a;-><init>(Lf/c/b/d/c/e;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/h;->a(Landroidx/appcompat/view/menu/h$a;)V

    return-void
.end method

.method static synthetic a(Lf/c/b/d/c/e;)Lf/c/b/d/c/e$b;
    .locals 0

    iget-object p0, p0, Lf/c/b/d/c/e;->f:Lf/c/b/d/c/e$b;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lf/c/b/d/a$e;->design_bottom_navigation_shadow_color:I

    invoke-static {p1, v1}, Landroidx/core/content/b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/c/b/d/a$f;->design_bottom_navigation_shadow_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lf/c/b/d/c/e;)Lf/c/b/d/c/e$c;
    .locals 0

    iget-object p0, p0, Lf/c/b/d/c/e;->e:Lf/c/b/d/c/e$c;

    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lf/c/b/d/c/e;->d:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/e/g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/e/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/c/b/d/c/e;->d:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Lf/c/b/d/c/e;->d:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lf/c/b/d/c/e;->c:Lf/c/b/d/c/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/b/d/c/d;->a(Z)V

    invoke-direct {p0}, Lf/c/b/d/c/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Lf/c/b/d/c/e;->a:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lf/c/b/d/c/e;->c:Lf/c/b/d/c/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/c/b/d/c/d;->a(Z)V

    iget-object p1, p0, Lf/c/b/d/c/e;->c:Lf/c/b/d/c/d;

    invoke-virtual {p1, v1}, Lf/c/b/d/c/d;->b(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/d/c/e;->b:Lf/c/b/d/c/c;

    invoke-virtual {v0}, Lf/c/b/d/c/c;->b()Z

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/c/e;->b:Lf/c/b/d/c/c;

    invoke-virtual {v0}, Lf/c/b/d/c/c;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation build Landroidx/annotation/q;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/c/e;->b:Lf/c/b/d/c/c;

    invoke-virtual {v0}, Lf/c/b/d/c/c;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1
    .annotation build Landroidx/annotation/p;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/c/e;->b:Lf/c/b/d/c/c;

    invoke-virtual {v0}, Lf/c/b/d/c/c;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/c/e;->b:Lf/c/b/d/c/c;

    invoke-virtual {v0}, Lf/c/b/d/c/c;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1
    .annotation build Landroidx/annotation/t0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/c/e;->b:Lf/c/b/d/c/c;

    invoke-virtual {v0}, Lf/c/b/d/c/c;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1
    .annotation build Landroidx/annotation/t0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/c/e;->b:Lf/c/b/d/c/c;

    invoke-virtual {v0}, Lf/c/b/d/c/c;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/c/e;->b:Lf/c/b/d/c/c;

    invoke-virtual {v0}, Lf/c/b/d/c/c;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget-object v0, p0, Lf/c/b/d/c/e;->b:Lf/c/b/d/c/c;

    invoke-virtual {v0}, Lf/c/b/d/c/c;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/c/e;->a:Landroidx/appcompat/view/menu/h;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1
    .annotation build Landroidx/annotation/w;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/c/e;->b:Lf/c/b/d/c/c;

    invoke-virtual {v0}, Lf/c/b/d/c/c;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lf/c/b/d/c/e$d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lf/c/b/d/c/e$d;

    invoke-virtual {p1}, Ld/k/b/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lf/c/b/d/c/e;->a:Landroidx/appcompat/view/menu/h;

    iget-object p1, p1, Lf/c/b/d/c/e$d;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lf/c/b/d/c/e$d;

    invoke-direct {v1, v0}, Lf/c/b/d/c/e$d;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lf/c/b/d/c/e$d;->c:Landroid/os/Bundle;

    iget-object v2, p0, Lf/c/b/d/c/e;->a:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/h;->d(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/c/e;->b:Lf/c/b/d/c/c;

    invoke-virtual {v0, p1}, Lf/c/b/d/c/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/c/e;->b:Lf/c/b/d/c/c;

    invoke-virtual {v0, p1}, Lf/c/b/d/c/c;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lf/c/b/d/c/e;->b:Lf/c/b/d/c/c;

    invoke-virtual {v0}, Lf/c/b/d/c/c;->b()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lf/c/b/d/c/e;->b:Lf/c/b/d/c/c;

    invoke-virtual {v0, p1}, Lf/c/b/d/c/c;->setItemHorizontalTranslationEnabled(Z)V

    iget-object p1, p0, Lf/c/b/d/c/e;->c:Lf/c/b/d/c/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/c/b/d/c/d;->b(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/c/e;->b:Lf/c/b/d/c/c;

    invoke-virtual {v0, p1}, Lf/c/b/d/c/c;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/c/e;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/c/e;->b:Lf/c/b/d/c/c;

    invoke-virtual {v0, p1}, Lf/c/b/d/c/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/c/e;->b:Lf/c/b/d/c/c;

    invoke-virtual {v0, p1}, Lf/c/b/d/c/c;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/c/e;->b:Lf/c/b/d/c/c;

    invoke-virtual {v0, p1}, Lf/c/b/d/c/c;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/c/e;->b:Lf/c/b/d/c/c;

    invoke-virtual {v0, p1}, Lf/c/b/d/c/c;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget-object v0, p0, Lf/c/b/d/c/e;->b:Lf/c/b/d/c/c;

    invoke-virtual {v0}, Lf/c/b/d/c/c;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lf/c/b/d/c/e;->b:Lf/c/b/d/c/c;

    invoke-virtual {v0, p1}, Lf/c/b/d/c/c;->setLabelVisibilityMode(I)V

    iget-object p1, p0, Lf/c/b/d/c/e;->c:Lf/c/b/d/c/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/c/b/d/c/d;->b(Z)V

    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lf/c/b/d/c/e$b;)V
    .locals 0
    .param p1    # Lf/c/b/d/c/e$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/d/c/e;->f:Lf/c/b/d/c/e$b;

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lf/c/b/d/c/e$c;)V
    .locals 0
    .param p1    # Lf/c/b/d/c/e$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/d/c/e;->e:Lf/c/b/d/c/e$c;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/c/e;->a:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/c/b/d/c/e;->a:Landroidx/appcompat/view/menu/h;

    iget-object v1, p0, Lf/c/b/d/c/e;->c:Lf/c/b/d/c/d;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/h;->a(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/p;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
