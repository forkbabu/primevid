.class Landroidx/appcompat/app/g$j;
.super Ljava/lang/Object;

# interfaces
.implements Ld/a/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field private a:Ld/a/e/b$a;

.field final synthetic b:Landroidx/appcompat/app/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/g;Ld/a/e/b$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/g$j;->a:Ld/a/e/b$a;

    return-void
.end method


# virtual methods
.method public a(Ld/a/e/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/g$j;->a:Ld/a/e/b$a;

    invoke-interface {v0, p1}, Ld/a/e/b$a;->a(Ld/a/e/b;)V

    iget-object p1, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->x:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/g;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->y:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->o()V

    iget-object p1, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Ld/i/o/e0;->a(Landroid/view/View;)Ld/i/o/i0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/i/o/i0;->a(F)Ld/i/o/i0;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/g;->z:Ld/i/o/i0;

    iget-object p1, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->z:Ld/i/o/i0;

    new-instance v0, Landroidx/appcompat/app/g$j$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/g$j$a;-><init>(Landroidx/appcompat/app/g$j;)V

    invoke-virtual {p1, v0}, Ld/i/o/i0;->a(Ld/i/o/j0;)Ld/i/o/i0;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->o:Landroidx/appcompat/app/e;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/appcompat/app/g;->v:Ld/a/e/b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/e;->onSupportActionModeFinished(Ld/a/e/b;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/g;->v:Ld/a/e/b;

    return-void
.end method

.method public a(Ld/a/e/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g$j;->a:Ld/a/e/b$a;

    invoke-interface {v0, p1, p2}, Ld/a/e/b$a;->a(Ld/a/e/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Ld/a/e/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g$j;->a:Ld/a/e/b$a;

    invoke-interface {v0, p1, p2}, Ld/a/e/b$a;->a(Ld/a/e/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Ld/a/e/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g$j;->a:Ld/a/e/b$a;

    invoke-interface {v0, p1, p2}, Ld/a/e/b$a;->b(Ld/a/e/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
