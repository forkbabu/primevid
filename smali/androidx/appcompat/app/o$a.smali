.class Landroidx/appcompat/app/o$a;
.super Ld/i/o/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/o;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    invoke-direct {p0}, Ld/i/o/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    iget-boolean v0, p1, Landroidx/appcompat/app/o;->D:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/o;->q:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    iget-object p1, p1, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    iget-object p1, p1, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    iget-object p1, p1, Landroidx/appcompat/app/o;->n:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/o;->I:Ld/a/e/h;

    invoke-virtual {p1}, Landroidx/appcompat/app/o;->E()V

    iget-object p1, p0, Landroidx/appcompat/app/o$a;->a:Landroidx/appcompat/app/o;

    iget-object p1, p1, Landroidx/appcompat/app/o;->m:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ld/i/o/e0;->x0(Landroid/view/View;)V

    :cond_1
    return-void
.end method
