.class Landroidx/appcompat/app/g$j$a;
.super Ld/i/o/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g$j;->a(Ld/a/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g$j;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g$j;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g$j$a;->a:Landroidx/appcompat/app/g$j;

    invoke-direct {p0}, Ld/i/o/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/g$j$a;->a:Landroidx/appcompat/app/g$j;

    iget-object p1, p1, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/g$j$a;->a:Landroidx/appcompat/app/g$j;

    iget-object p1, p1, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object v0, p1, Landroidx/appcompat/app/g;->x:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/g$j$a;->a:Landroidx/appcompat/app/g$j;

    iget-object p1, p1, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ld/i/o/e0;->x0(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/g$j$a;->a:Landroidx/appcompat/app/g$j;

    iget-object p1, p1, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Landroidx/appcompat/app/g$j$a;->a:Landroidx/appcompat/app/g$j;

    iget-object p1, p1, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->z:Ld/i/o/i0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/i/o/i0;->a(Ld/i/o/j0;)Ld/i/o/i0;

    iget-object p1, p0, Landroidx/appcompat/app/g$j$a;->a:Landroidx/appcompat/app/g$j;

    iget-object p1, p1, Landroidx/appcompat/app/g$j;->b:Landroidx/appcompat/app/g;

    iput-object v0, p1, Landroidx/appcompat/app/g;->z:Ld/i/o/i0;

    return-void
.end method
