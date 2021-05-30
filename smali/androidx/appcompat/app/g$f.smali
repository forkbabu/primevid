.class Landroidx/appcompat/app/g$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g;->b(Ld/a/e/b$a;)Ld/a/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$f;->a:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/g$f;->a:Landroidx/appcompat/app/g;

    iget-object v1, v0, Landroidx/appcompat/app/g;->x:Landroid/widget/PopupWindow;

    iget-object v0, v0, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/16 v3, 0x37

    invoke-virtual {v1, v0, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/app/g$f;->a:Landroidx/appcompat/app/g;

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->o()V

    iget-object v0, p0, Landroidx/appcompat/app/g$f;->a:Landroidx/appcompat/app/g;

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->w()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/g$f;->a:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/g$f;->a:Landroidx/appcompat/app/g;

    iget-object v2, v0, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Ld/i/o/e0;->a(Landroid/view/View;)Ld/i/o/i0;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/i/o/i0;->a(F)Ld/i/o/i0;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/app/g;->z:Ld/i/o/i0;

    iget-object v0, p0, Landroidx/appcompat/app/g$f;->a:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->z:Ld/i/o/i0;

    new-instance v1, Landroidx/appcompat/app/g$f$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/g$f$a;-><init>(Landroidx/appcompat/app/g$f;)V

    invoke-virtual {v0, v1}, Ld/i/o/i0;->a(Ld/i/o/j0;)Ld/i/o/i0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g$f;->a:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/g$f;->a:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
