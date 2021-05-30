.class public Landroidx/appcompat/app/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/b$e;,
        Landroidx/appcompat/app/b$d;,
        Landroidx/appcompat/app/b$b;,
        Landroidx/appcompat/app/b$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/b$b;

.field private final b:Landroidx/drawerlayout/widget/DrawerLayout;

.field private c:Ld/a/c/a/d;

.field private d:Z

.field private e:Landroid/graphics/drawable/Drawable;

.field f:Z

.field private g:Z

.field private final h:I

.field private final i:I

.field j:Landroid/view/View$OnClickListener;

.field private k:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Ld/a/c/a/d;II)V
    .locals 1
    .param p5    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/b;->d:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/b;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/b;->k:Z

    if-eqz p2, :cond_0

    new-instance p1, Landroidx/appcompat/app/b$e;

    invoke-direct {p1, p2}, Landroidx/appcompat/app/b$e;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/b$b;

    new-instance p1, Landroidx/appcompat/app/b$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroidx/appcompat/app/b;)V

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/appcompat/app/b$c;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/appcompat/app/b$c;

    invoke-interface {p1}, Landroidx/appcompat/app/b$c;->getDrawerToggleDelegate()Landroidx/appcompat/app/b$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/b$b;

    goto :goto_0

    :cond_1
    new-instance p2, Landroidx/appcompat/app/b$d;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/b$d;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/b$b;

    :goto_0
    iput-object p3, p0, Landroidx/appcompat/app/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    iput p5, p0, Landroidx/appcompat/app/b;->h:I

    iput p6, p0, Landroidx/appcompat/app/b;->i:I

    if-nez p4, :cond_2

    new-instance p1, Ld/a/c/a/d;

    iget-object p2, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/b$b;

    invoke-interface {p2}, Landroidx/appcompat/app/b$b;->b()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/a/c/a/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/b;->c:Ld/a/c/a/d;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Landroidx/appcompat/app/b;->c:Ld/a/c/a/d;

    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/b;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V
    .locals 7
    .param p3    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/app/b;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Ld/a/c/a/d;II)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 7
    .param p4    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/app/b;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Ld/a/c/a/d;II)V

    return-void
.end method

.method private a(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/b;->c:Ld/a/c/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/a/c/a/d;->b(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/b;->c:Ld/a/c/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/a/c/a/d;->b(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/b;->c:Ld/a/c/a/d;

    invoke-virtual {v0, p1}, Ld/a/c/a/d;->f(F)V

    return-void
.end method


# virtual methods
.method public a()Ld/a/c/a/d;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/b;->c:Ld/a/c/a/d;

    return-object v0
.end method

.method a(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/b$b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/b$b;->a(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    iget-boolean p1, p0, Landroidx/appcompat/app/b;->g:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/b;->e:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->f()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/b;->e:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Landroidx/appcompat/app/b;->g:Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/app/b;->e:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/b;->g:Z

    :goto_0
    iget-boolean p1, p0, Landroidx/appcompat/app/b;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/b;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/b;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/b$b;

    invoke-interface {v0}, Landroidx/appcompat/app/b$b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/b;->k:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/b$b;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/app/b$b;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/b;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Ld/a/c/a/d;)V
    .locals 0
    .param p1    # Ld/a/c/a/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/app/b;->c:Ld/a/c/a/d;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->f()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/b;->f:Z

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/b;->c:Ld/a/c/a/d;

    iget-object v1, p0, Landroidx/appcompat/app/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/appcompat/app/b;->i:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/appcompat/app/b;->h:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/b;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/b;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/b;->a(Landroid/graphics/drawable/Drawable;I)V

    :goto_1
    iput-boolean p1, p0, Landroidx/appcompat/app/b;->f:Z

    :cond_2
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Landroidx/appcompat/app/b;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->g()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/b$b;

    invoke-interface {v0}, Landroidx/appcompat/app/b$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/b;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/appcompat/app/b;->a(F)V

    :cond_0
    return-void
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/b;->f:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/b;->d:Z

    return v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Landroidx/appcompat/app/b;->a(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/b;->a(F)V

    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/b;->c:Ld/a/c/a/d;

    iget-object v2, p0, Landroidx/appcompat/app/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/appcompat/app/b;->i:I

    goto :goto_1

    :cond_1
    iget v1, p0, Landroidx/appcompat/app/b;->h:I

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/b;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void
.end method

.method g()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(I)I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/app/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerVisible(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/appcompat/app/b;->a(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/b;->f:Z

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/appcompat/app/b;->h:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->a(I)V

    :cond_0
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Landroidx/appcompat/app/b;->a(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/b;->f:Z

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/appcompat/app/b;->i:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->a(I)V

    :cond_0
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 1

    iget-boolean p1, p0, Landroidx/appcompat/app/b;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/b;->a(F)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/b;->a(F)V

    :goto_0
    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    return-void
.end method
