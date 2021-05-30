.class public Lcom/google/android/material/internal/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/p;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->b:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/j$d;,
        Lcom/google/android/material/internal/j$f;,
        Lcom/google/android/material/internal/j$g;,
        Lcom/google/android/material/internal/j$e;,
        Lcom/google/android/material/internal/j$c;,
        Lcom/google/android/material/internal/j$b;,
        Lcom/google/android/material/internal/j$i;,
        Lcom/google/android/material/internal/j$j;,
        Lcom/google/android/material/internal/j$h;,
        Lcom/google/android/material/internal/j$k;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "android:menu:list"

.field private static final s:Ljava/lang/String; = "android:menu:adapter"

.field private static final t:Ljava/lang/String; = "android:menu:header"


# instance fields
.field private a:Lcom/google/android/material/internal/NavigationMenuView;

.field b:Landroid/widget/LinearLayout;

.field private c:Landroidx/appcompat/view/menu/p$a;

.field d:Landroidx/appcompat/view/menu/h;

.field private e:I

.field f:Lcom/google/android/material/internal/j$c;

.field g:Landroid/view/LayoutInflater;

.field h:I

.field i:Z

.field j:Landroid/content/res/ColorStateList;

.field k:Landroid/content/res/ColorStateList;

.field l:Landroid/graphics/drawable/Drawable;

.field m:I

.field n:I

.field private o:I

.field p:I

.field final q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/internal/j$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/j$a;-><init>(Lcom/google/android/material/internal/j;)V

    iput-object v0, p0, Lcom/google/android/material/internal/j;->q:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/j;->f:Lcom/google/android/material/internal/j$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/internal/j$c;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/j;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/j;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/j;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/q;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/j;->g:Landroid/view/LayoutInflater;

    sget v1, Lf/c/b/d/a$k;->design_navigation_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object p1, p0, Lcom/google/android/material/internal/j;->f:Lcom/google/android/material/internal/j$c;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/internal/j$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/j$c;-><init>(Lcom/google/android/material/internal/j;)V

    iput-object p1, p0, Lcom/google/android/material/internal/j;->f:Lcom/google/android/material/internal/j$c;

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/j;->g:Landroid/view/LayoutInflater;

    sget v0, Lf/c/b/d/a$k;->design_navigation_item_header:I

    iget-object v1, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/internal/j;->b:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lcom/google/android/material/internal/j;->f:Lcom/google/android/material/internal/j$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/j;->g:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/google/android/material/internal/j;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lf/c/b/d/a$f;->design_navigation_separator_vertical_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/j;->p:I

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/internal/j;->k:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/j;->b(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/internal/j;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/j;->b(Z)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/internal/j;->f:Lcom/google/android/material/internal/j$c;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/j$c;->a(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/j;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/j;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/j;->c:Landroidx/appcompat/view/menu/p$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/p$a;->a(Landroidx/appcompat/view/menu/h;Z)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/k;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/k;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/j;->f:Lcom/google/android/material/internal/j$c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/j$c;->a(Landroidx/appcompat/view/menu/k;)V

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/p$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/j;->c:Landroidx/appcompat/view/menu/p$a;

    return-void
.end method

.method public a(Ld/i/o/n0;)V
    .locals 4

    invoke-virtual {p1}, Ld/i/o/n0;->o()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/internal/j;->o:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/google/android/material/internal/j;->o:I

    iget-object v0, p0, Lcom/google/android/material/internal/j;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget v1, p0, Lcom/google/android/material/internal/j;->o:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/j;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Ld/i/o/e0;->a(Landroid/view/View;Ld/i/o/n0;)Ld/i/o/n0;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/j;->f:Lcom/google/android/material/internal/j$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/j$c;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/appcompat/view/menu/v;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/c0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/j;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/j;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/j;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/internal/j;->j:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/j;->b(Z)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/j;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/internal/j;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/internal/j;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget v0, p0, Lcom/google/android/material/internal/j;->o:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/internal/j;->f:Lcom/google/android/material/internal/j$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/internal/j$c;->c()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()Landroidx/appcompat/view/menu/k;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/j;->f:Lcom/google/android/material/internal/j$c;

    invoke-virtual {v0}, Lcom/google/android/material/internal/j$c;->b()Landroidx/appcompat/view/menu/k;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/j;->e:I

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/j;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/j;->m:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/j;->b(Z)V

    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/j;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/j;->n:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/j;->b(Z)V

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/j;->m:I

    return v0
.end method

.method public f(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/internal/j;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/j;->i:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/j;->b(Z)V

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/j;->n:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/j;->e:I

    return v0
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/j;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public i()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/j;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method
