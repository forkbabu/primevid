.class public Lf/c/b/d/l/a;
.super Lcom/google/android/material/internal/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/d/l/a$c;,
        Lf/c/b/d/l/a$b;
    }
.end annotation


# static fields
.field private static final i:[I

.field private static final j:[I

.field private static final k:I = 0x1


# instance fields
.field private final d:Lcom/google/android/material/internal/i;

.field private final e:Lcom/google/android/material/internal/j;

.field f:Lf/c/b/d/l/a$b;

.field private final g:I

.field private h:Landroid/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lf/c/b/d/l/a;->i:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    sput-object v0, Lf/c/b/d/l/a;->j:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/b/d/l/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lf/c/b/d/a$c;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lf/c/b/d/l/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/google/android/material/internal/j;

    invoke-direct {v0}, Lcom/google/android/material/internal/j;-><init>()V

    iput-object v0, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    new-instance v0, Lcom/google/android/material/internal/i;

    invoke-direct {v0, p1}, Lcom/google/android/material/internal/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/c/b/d/l/a;->d:Lcom/google/android/material/internal/i;

    sget-object v3, Lf/c/b/d/a$n;->NavigationView:[I

    sget v5, Lf/c/b/d/a$m;->Widget_Design_NavigationView:I

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/x0;

    move-result-object p2

    sget p3, Lf/c/b/d/a$n;->NavigationView_android_background:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/x0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p0, p3}, Ld/i/o/e0;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget p3, Lf/c/b/d/a$n;->NavigationView_elevation:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/x0;->j(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lf/c/b/d/a$n;->NavigationView_elevation:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/x0;->c(II)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p0, p3}, Ld/i/o/e0;->b(Landroid/view/View;F)V

    :cond_0
    sget p3, Lf/c/b/d/a$n;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result p3

    invoke-static {p0, p3}, Ld/i/o/e0;->c(Landroid/view/View;Z)V

    sget p3, Lf/c/b/d/a$n;->NavigationView_android_maxWidth:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/x0;->c(II)I

    move-result p3

    iput p3, p0, Lf/c/b/d/l/a;->g:I

    sget p3, Lf/c/b/d/a$n;->NavigationView_itemIconTint:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/x0;->j(I)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lf/c/b/d/a$n;->NavigationView_itemIconTint:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    :cond_1
    const p3, 0x1010038

    invoke-direct {p0, p3}, Lf/c/b/d/l/a;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_0
    sget v1, Lf/c/b/d/a$n;->NavigationView_itemTextAppearance:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/x0;->j(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    sget v1, Lf/c/b/d/a$n;->NavigationView_itemTextAppearance:I

    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/x0;->g(II)I

    move-result v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    sget v5, Lf/c/b/d/a$n;->NavigationView_itemTextColor:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/x0;->j(I)Z

    move-result v5

    if-eqz v5, :cond_3

    sget v4, Lf/c/b/d/a$n;->NavigationView_itemTextColor:I

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_3
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    const v4, 0x1010036

    invoke-direct {p0, v4}, Lf/c/b/d/l/a;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_4
    sget v5, Lf/c/b/d/a$n;->NavigationView_itemBackground:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/x0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v6, Lf/c/b/d/a$n;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/x0;->j(I)Z

    move-result v6

    if-eqz v6, :cond_5

    sget v6, Lf/c/b/d/a$n;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {p2, v6, v0}, Landroidx/appcompat/widget/x0;->c(II)I

    move-result v6

    iget-object v7, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    invoke-virtual {v7, v6}, Lcom/google/android/material/internal/j;->d(I)V

    :cond_5
    sget v6, Lf/c/b/d/a$n;->NavigationView_itemIconPadding:I

    invoke-virtual {p2, v6, v0}, Landroidx/appcompat/widget/x0;->c(II)I

    move-result v6

    iget-object v7, p0, Lf/c/b/d/l/a;->d:Lcom/google/android/material/internal/i;

    new-instance v8, Lf/c/b/d/l/a$a;

    invoke-direct {v8, p0}, Lf/c/b/d/l/a$a;-><init>(Lf/c/b/d/l/a;)V

    invoke-virtual {v7, v8}, Landroidx/appcompat/view/menu/h;->a(Landroidx/appcompat/view/menu/h$a;)V

    iget-object v7, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    invoke-virtual {v7, v2}, Lcom/google/android/material/internal/j;->c(I)V

    iget-object v2, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    iget-object v7, p0, Lf/c/b/d/l/a;->d:Lcom/google/android/material/internal/i;

    invoke-virtual {v2, p1, v7}, Lcom/google/android/material/internal/j;->a(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V

    iget-object p1, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/j;->a(Landroid/content/res/ColorStateList;)V

    if-eqz v3, :cond_6

    iget-object p1, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/j;->f(I)V

    :cond_6
    iget-object p1, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    invoke-virtual {p1, v4}, Lcom/google/android/material/internal/j;->b(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    invoke-virtual {p1, v5}, Lcom/google/android/material/internal/j;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    invoke-virtual {p1, v6}, Lcom/google/android/material/internal/j;->e(I)V

    iget-object p1, p0, Lf/c/b/d/l/a;->d:Lcom/google/android/material/internal/i;

    iget-object p3, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    invoke-virtual {p1, p3}, Landroidx/appcompat/view/menu/h;->a(Landroidx/appcompat/view/menu/p;)V

    iget-object p1, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    invoke-virtual {p1, p0}, Lcom/google/android/material/internal/j;->a(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/q;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget p1, Lf/c/b/d/a$n;->NavigationView_menu:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/x0;->j(I)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lf/c/b/d/a$n;->NavigationView_menu:I

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/x0;->g(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/l/a;->c(I)V

    :cond_7
    sget p1, Lf/c/b/d/a$n;->NavigationView_headerLayout:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/x0;->j(I)Z

    move-result p1

    if-eqz p1, :cond_8

    sget p1, Lf/c/b/d/a$n;->NavigationView_headerLayout:I

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/x0;->g(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/b/d/l/a;->b(I)Landroid/view/View;

    :cond_8
    invoke-virtual {p2}, Landroidx/appcompat/widget/x0;->f()V

    return-void
.end method

.method private d(I)Landroid/content/res/ColorStateList;
    .locals 9

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Ld/a/b/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Ld/a/a$b;->colorPrimary:I

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lf/c/b/d/l/a;->j:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lf/c/b/d/l/a;->i:[I

    aput-object v6, v5, v2

    sget-object v6, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v4, v4, [I

    sget-object v6, Lf/c/b/d/l/a;->j:[I

    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v8

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lf/c/b/d/l/a;->h:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/e/g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/e/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/c/b/d/l/a;->h:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Lf/c/b/d/l/a;->h:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/j;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/j;->a(Landroid/view/View;)V

    return-void
.end method

.method protected a(Ld/i/o/n0;)V
    .locals 1
    .annotation build Landroidx/annotation/p0;
        value = {
            .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/j;->a(Ld/i/o/n0;)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/c0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/j;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/j;->b(Landroid/view/View;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/j;->a(Z)V

    invoke-direct {p0}, Lf/c/b/d/l/a;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/d/l/a;->d:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/j;->a(Z)V

    iget-object p1, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/j;->b(Z)V

    return-void
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Lcom/google/android/material/internal/j;->c()Landroidx/appcompat/view/menu/k;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    iget-object v0, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Lcom/google/android/material/internal/j;->d()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Lcom/google/android/material/internal/j;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1
    .annotation build Landroidx/annotation/p;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Lcom/google/android/material/internal/j;->f()I

    move-result v0

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1
    .annotation build Landroidx/annotation/p;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Lcom/google/android/material/internal/j;->g()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Lcom/google/android/material/internal/j;->i()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Lcom/google/android/material/internal/j;->h()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lf/c/b/d/l/a;->d:Lcom/google/android/material/internal/i;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lf/c/b/d/l/a;->g:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lf/c/b/d/l/a;->g:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lf/c/b/d/l/a$c;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lf/c/b/d/l/a$c;

    invoke-virtual {p1}, Ld/k/b/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lf/c/b/d/l/a;->d:Lcom/google/android/material/internal/i;

    iget-object p1, p1, Lf/c/b/d/l/a$c;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lf/c/b/d/l/a$c;

    invoke-direct {v1, v0}, Lf/c/b/d/l/a$c;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lf/c/b/d/l/a$c;->c:Landroid/os/Bundle;

    iget-object v2, p0, Lf/c/b/d/l/a;->d:Lcom/google/android/material/internal/i;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/h;->d(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setCheckedItem(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/l/a;->d:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    check-cast p1, Landroidx/appcompat/view/menu/k;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/j;->a(Landroidx/appcompat/view/menu/k;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/l/a;->d:Lcom/google/android/material/internal/i;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    check-cast p1, Landroidx/appcompat/view/menu/k;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/j;->a(Landroidx/appcompat/view/menu/k;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/j;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/d/l/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/j;->d(I)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/o;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/j;->d(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/j;->e(I)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/j;->e(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/j;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/j;->f(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/l/a;->e:Lcom/google/android/material/internal/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/j;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lf/c/b/d/l/a$b;)V
    .locals 0
    .param p1    # Lf/c/b/d/l/a$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/d/l/a;->f:Lf/c/b/d/l/a$b;

    return-void
.end method
