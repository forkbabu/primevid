.class public Lf/c/b/d/h/f;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lf/c/b/d/h/g;


# instance fields
.field private final a:Lf/c/b/d/h/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/b/d/h/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lf/c/b/d/h/d;

    invoke-direct {p1, p0}, Lf/c/b/d/h/d;-><init>(Lf/c/b/d/h/d$a;)V

    iput-object p1, p0, Lf/c/b/d/h/f;->a:Lf/c/b/d/h/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf/c/b/d/h/f;->a:Lf/c/b/d/h/d;

    invoke-virtual {v0}, Lf/c/b/d/h/d;->a()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lf/c/b/d/h/f;->a:Lf/c/b/d/h/d;

    invoke-virtual {v0}, Lf/c/b/d/h/d;->b()V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/d/h/f;->a:Lf/c/b/d/h/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/c/b/d/h/d;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/h/f;->a:Lf/c/b/d/h/d;

    invoke-virtual {v0}, Lf/c/b/d/h/d;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    iget-object v0, p0, Lf/c/b/d/h/f;->a:Lf/c/b/d/h/d;

    invoke-virtual {v0}, Lf/c/b/d/h/d;->d()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lf/c/b/d/h/g$e;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/h/f;->a:Lf/c/b/d/h/d;

    invoke-virtual {v0}, Lf/c/b/d/h/d;->e()Lf/c/b/d/h/g$e;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/d/h/f;->a:Lf/c/b/d/h/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/b/d/h/d;->f()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/h/f;->a:Lf/c/b/d/h/d;

    invoke-virtual {v0, p1}, Lf/c/b/d/h/d;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/h/f;->a:Lf/c/b/d/h/d;

    invoke-virtual {v0, p1}, Lf/c/b/d/h/d;->a(I)V

    return-void
.end method

.method public setRevealInfo(Lf/c/b/d/h/g$e;)V
    .locals 1
    .param p1    # Lf/c/b/d/h/g$e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/h/f;->a:Lf/c/b/d/h/d;

    invoke-virtual {v0, p1}, Lf/c/b/d/h/d;->a(Lf/c/b/d/h/g$e;)V

    return-void
.end method
