.class public final Landroidx/appcompat/app/g$n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/g$n$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/ViewGroup;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroidx/appcompat/view/menu/h;

.field k:Landroidx/appcompat/view/menu/f;

.field l:Landroid/content/Context;

.field m:Z

.field n:Z

.field o:Z

.field public p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Landroid/os/Bundle;

.field u:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/appcompat/app/g$n;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/g$n;->q:Z

    return-void
.end method


# virtual methods
.method a(Landroidx/appcompat/view/menu/p$a;)Landroidx/appcompat/view/menu/q;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g$n;->k:Landroidx/appcompat/view/menu/f;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/view/menu/f;

    iget-object v1, p0, Landroidx/appcompat/app/g$n;->l:Landroid/content/Context;

    sget v2, Ld/a/a$i;->abc_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/app/g$n;->k:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->a(Landroidx/appcompat/view/menu/p$a;)V

    iget-object p1, p0, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    iget-object v0, p0, Landroidx/appcompat/app/g$n;->k:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->a(Landroidx/appcompat/view/menu/p;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/g$n;->k:Landroidx/appcompat/view/menu/f;

    iget-object v0, p0, Landroidx/appcompat/app/g$n;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->a(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/q;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/g$n;->t:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->b(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/g$n;->t:Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    sget v2, Ld/a/a$b;->actionBarPopupTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    sget v2, Ld/a/a$b;->panelMenuListTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    :cond_1
    sget v0, Ld/a/a$k;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_0
    new-instance v0, Ld/a/e/d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Ld/a/e/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Ld/a/e/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, Landroidx/appcompat/app/g$n;->l:Landroid/content/Context;

    sget-object p1, Ld/a/a$l;->AppCompatTheme:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Ld/a/a$l;->AppCompatTheme_panelBackground:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/app/g$n;->b:I

    sget v0, Ld/a/a$l;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/app/g$n;->f:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method a(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroidx/appcompat/app/g$n$a;

    iget v0, p1, Landroidx/appcompat/app/g$n$a;->a:I

    iput v0, p0, Landroidx/appcompat/app/g$n;->a:I

    iget-boolean v0, p1, Landroidx/appcompat/app/g$n$a;->b:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/g$n;->s:Z

    iget-object p1, p1, Landroidx/appcompat/app/g$n$a;->c:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/appcompat/app/g$n;->t:Landroid/os/Bundle;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/app/g$n;->h:Landroid/view/View;

    iput-object p1, p0, Landroidx/appcompat/app/g$n;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method a(Landroidx/appcompat/view/menu/h;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/g$n;->k:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->b(Landroidx/appcompat/view/menu/p;)V

    :cond_1
    iput-object p1, p0, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/g$n;->k:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->a(Landroidx/appcompat/view/menu/p;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/g$n;->k:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->b(Landroidx/appcompat/view/menu/p;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/g$n;->k:Landroidx/appcompat/view/menu/f;

    return-void
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/g$n;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g$n;->i:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g$n;->k:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->c()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method d()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroidx/appcompat/app/g$n$a;

    invoke-direct {v0}, Landroidx/appcompat/app/g$n$a;-><init>()V

    iget v1, p0, Landroidx/appcompat/app/g$n;->a:I

    iput v1, v0, Landroidx/appcompat/app/g$n$a;->a:I

    iget-boolean v1, p0, Landroidx/appcompat/app/g$n;->o:Z

    iput-boolean v1, v0, Landroidx/appcompat/app/g$n$a;->b:Z

    iget-object v1, p0, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroidx/appcompat/app/g$n$a;->c:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/appcompat/app/g$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/h;->d(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method
